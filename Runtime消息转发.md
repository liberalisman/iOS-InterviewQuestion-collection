# 1. Runtime消息转发

消息转发 

如果当前类没有对应的实例方法，系统会调用如下方法，可以选择在这个时机动态添加

```objc
+(BOOL)resolveInstanceMethod:(SEL)sel {

    if (sel == @selector(eat)) {
        class_addMethod([self class], sel, (IMP)vc_eat, "v@:");
        return YES;
    }
    return [super resolveInstanceMethod:sel];
}
```

```objc
void vc_eat(id obj,SEL _cmd) {
    NSLog(@"这是Eat方法");
}
```
如果当前类没有对应的类方法，系统会调用如下方法，可以选择在这个时机动态添加

```objc
+(BOOL) resolveClassMethod:(SEL)sel {
    if(sel == @selector(newPerson)) {
        // 找到当前类的 metaClass
        Class MetaClass = objc_getMetaClass([NSStringFromClass(self) UTF8String]);
        class_addMethod(MetaClass,sel,(IMP)vc_newPerson,"v@:");
        return YES;
    }
    return [super resolveClassMethod:sel];
}
```

```objc
void vc_newPerson(id obj,SEL _cmd) {
    NSLog(@"当前是类方法 newPerson")；
}
```

如果在当前类，以上两个方法都没有实现，可以将消息转发给其他的类处理

```objc
- (id)forwardingTargetForSelector:(SEL)aSelector {
    if(aSelector == @selector(someMethod)) {
        return [SomeClass new];
    }
       return [super forwardingTargetForSelector:aSelector];
}
```


Objecttive-C


1. 我们日常编写的 Objecttive-C 需要经过一下流程转换为机器语言
**Objecttive-C** -> **C\C++** -> **汇编语言** -> **机器语言**




2. 将 **Objecttive-C** 转化为 **C\C++** 

```
// 如果需要连接其他框架，可以使用 -framework 参数，例如 -framework UIKit
xcrun -sdk iphoneos clang -arch arm64 -rewrite-objc main.m -o main.cpp
```

**Objecttive-C** 对象是基于 C\C++ 的结构体实现的。


3. NSObject 本质是一个  NSObject_IMPL 结构体


```c
struct NSObject_IMPL {
	Class isa;
};

```

```objc
NSObject *object = [[NSObject alloc] init];
```

导入运行时头文件 `#import <objc/runtime.h>`，利用 `class_getInstanceSize` 方法，传入实例的类，即可获取当前实例占用内存的大小


```objc
NSLog(@"object 实际占用内存大小为 %zd",class_getInstanceSize([object class]));
// 打印结果为 8
```

之后我们导入 `#import <malloc/malloc.h>`


```objc
NSLog(@"object 指针指向内存的大小为 %zd",malloc_size((__bridge const void *)object));
// 打印结果为 16
```

内存对齐：

