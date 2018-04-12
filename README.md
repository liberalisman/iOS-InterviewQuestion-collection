# iOS-InterviewQuestion-collection
iOS 开发者面试题集锦。


#### 1.iOS 内存管理

- 1.`@autoreleasrPool` 的释放时机？
- 2.自动引用计（`ARC`）数应该遵循的原则?
- 3.`ARC` 自动内存管理的原则？
- 4.访问 `__weak` 修饰的变量，是否已经被注册在了 `@autoreleasePool` 中？为什么？
- 5.`ARC` 的 `retainCount` 怎么存储的？
- 6.`AutoreleasePool` 数据结构？
- 7.`__weak` 和 `_Unsafe_Unretain` 的区别？
- 8.为什么已经有了 `ARC` ,但还是需要 `@AutoreleasePool` 的存在？
- 9.`__weak` 属性修饰的变量，如何实现在变量没有强引用后自动置为 `nil`？
- 10.说一下对 `retain`,`copy`,`assign`,`weak`,`_Unsafe_Unretain` 关键字的理解。
- 11.`ARC` 在编译时做了哪些工作？
- 12.`ARC` 在运行时做了哪些工作？
- 13.函数返回一个对象时，会对对象 `autorelease` 么？为什么？
- 14.说一下什么是 `悬垂指针`？什么是 `野指针`?
- 15.内存管理默认的关键字是什么？
- 16.内存中的5大区分别是什么？
- 17.简要说一下自动引用计数的数据存储结构？
- 18.简要说一下 `@autoreleasePool` 的数据结构？

#### 2.Runtime
- 1.实例对象的数据结构？
- 2.类对象的数据结构？
- 3.元类对象的数据结构?
- 4.`Category` 的实现原理？
- 5.如何给 `Category` 添加属性？
- 6.如何运用 `Runtime` 字典转模型？
- 7.如何运用 `Runtime` 进行模型的归解档？
- 8.说一下 `Method Swizzling`? 说一下在实际开发中你在什么场景下使用过?
- 9.如何实现动态添加方法和属性？
- 10.说一下对 `isa` 指针的理解， 对象的`isa` 指针指向哪里？（注意区分不同对象）
- 11.`Obj-C` 中的类信息存放在哪里？
- 12.一个 `NSObject` 对象占用多少内存空间？
- 13.说一下对 `class_rw_t` 的理解？
- 14.说一下对 `class_ro_t` 的理解？
- 15.说一下 `Runtime` 消息解析。
- 16.说一下 `Runtime` 消息转发。

