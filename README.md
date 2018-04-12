# iOS-InterviewQuestion-collection
iOS 开发者面试题集锦。


## 1.iOS 内存管理

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

## 2.Runtime
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

## 3.Runloop
- 1.`Runloop` 和线程的关系？
- 2.讲一下 `Runloop` 的 `Mode`?(越详细越好)
- 3.讲一下 `Observer` ？（Mode中的重点）
- 4.讲一下 `Runloop` 的内部实现逻辑？（运行过程）
- 5.你所知的哪些三方框架使用了 `Runloop`?
- 6.举例说明 `Runloop` 有哪些实际应用？（autoreleasePool、事件响应、手势识别、GCD、NSTimer、界面刷新、网络请求、PerformSelector等）
- 7.如何使用 `Runloop` 实现一个常驻线程？这种线程一般有什么作用？
- 8.为甚么 `NSTimer` 有时候不好使？（不同类型的Mode）
- 9.`PerformSelector:afterDelay:`这个方法在子线程中为什么不起作用？该怎么解决？

## 4.网络
- 1.`NSUrlConnect`相关知识。
- 2.`NSUrlSession`相关知识。
- 3.`Http` 和 `Https` 的区别？为什么更加安全？
- 4.`Https` 的加密过程？（SSL加密、现已到TLS）
- 5.解释一下 `三次握手` 和 `四次挥手`？也可以说网络连接的过程）
- 6.`GET` 和 `POST` 请求的区别？
- 7.`HTTP` 请求报文 和 响应报文的结构？
- 8.什么是 `Mimetype` ?
- 9.数据传输的加密过程？
- 10.说一下 `TCP/IP` 五层模型的协议?
- 11.说一下 `OSI` 七层模型的协议?
- 12.`大文件下载` 的功能有什么注意点？
- 13.`断点续传` 功能该怎么实现？
- 14.封装一个网络框架有哪些注意点？
- 15.`Wireshark`、`Charles`、`Paw` 等工具会使用吗？

