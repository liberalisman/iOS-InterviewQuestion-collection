# iOS-InterviewQuestion-collection（未完待续。。。。）

> 最近正在准备面试，所以自己边复习边整理，列出了一些自己复习的知识点.
> 
> 后面的一些知识模块还没有延展开，因为有的地方自己理解的还不到位，我还需要时间仔细整理。
> 
> 这个仓库根据我的设想，我认为还远远没有完成，后续会不断更新，起初并不想写答案，但一是有的人需要，二是，我自己写一个很简单的思路，起一个提示的作用，如果有想错的地方，也欢迎大家指正。
> 
> 再次说明：所有的答案只写思路，不会长篇大论的验证，只起到提示作用。
> 
> 欢迎大家提PR！



### 推荐书目
* 1.《Effective Objective-C 2.0》
* 2.《Objective-C 高级编程》
* 3.《程序员的自我修养》
* 4.《图解HTTP》
* 5.《高性能iOS应用开发》
* 6.《算法图解》
* 7.《剑指Offer》

## 0.数据结构及算法


### ①.数据结构
- 1.数组
- 2.字符串
- 3.链表
- 4.树
- 5.栈
- 6.队列
- 7.哈希表（有哪些功能是通过哈希表实现的）

### ②.算法

算法系列决定不再自己写了，因为已经有了很好的总结。 - [链接](https://github.com/CyC2018/Interview-Notebook)

## 1.iOS 内存管理
- 1.讲一下 `iOS` 内存管理的理解？(三种方案的结合) - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/1.第一题.md)
- 2.使用自动引用计（`ARC`）数应该遵循的原则? - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/2.第二题.md)
- 3.`ARC` 自动内存管理的原则？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/3.第三题.md)
- 4.访问 `__weak` 修饰的变量，是否已经被注册在了 `@autoreleasePool` 中？为什么？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/4.第四题.md)
- 5.`ARC` 的 `retainCount` 怎么存储的？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/5.第五题.md)
- 6.简要说一下 `@autoreleasePool` 的数据结构？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/6.第六题.md)
- 7.`__weak` 和 `_Unsafe_Unretain` 的区别？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/7.第七题.md)
- 8.为什么已经有了 `ARC` ,但还是需要 `@AutoreleasePool` 的存在？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/8.第八题.md)
- 9.`__weak` 属性修饰的变量，如何实现在变量没有强引用后自动置为 `nil`？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/9.第九题.md)
- 10.说一下对 `retain`,`copy`,`assign`,`weak`,`_Unsafe_Unretain` 关键字的理解。 - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/10.第十题.md)
- 11.`ARC` 在编译时做了哪些工作？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/11.第十一题.md)
- 12.`ARC` 在运行时做了哪些工作？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/12.第十二题.md)
- 13.函数返回一个对象时，会对对象 `autorelease` 么？为什么？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/13.第十三题.md)
- 14.说一下什么是 `悬垂指针`？什么是 `野指针`? - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/14.第十四题.md)
- 15.内存管理默认的关键字是什么？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/15.第十五题.md)
- 16.内存中的5大区分别是什么？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/16.第十六题.md)
- 17.是否了解 `深拷贝` 和 `浅拷贝` 的概念，集合类深拷贝如何实现？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/17.第十七题.md)
- 18.`BAD_ACCESS` 在什么情况下出现? - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/18.第十八题.md)
- 19.讲一下 `@dynamic` 关键字？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/19.第十九题.md)
- 20.`@autoreleasrPool` 的释放时机？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/1.内存管理/20.第二十题.md)


## 2.Runtime
- 1.实例对象的数据结构？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/1.第一题.md)
- 2.类对象的数据结构？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/2.第二题.md)
- 3.元类对象的数据结构? - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/3.第三题.md)
- 4.`Category` 的实现原理？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/4.第四题.md)
- 5.如何给 `Category` 添加属性？关联对象以什么形式进行存储？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/5.第五题.md)
- 6.`Category` 有哪些用途？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/6.第六题.md)
- 7.`Category` 和 `Extension` 有什么区别？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/7.第七题.md)
- 8.说一下 `Method Swizzling`? 说一下在实际开发中你在什么场景下使用过? - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/8.第八题.md)
- 9.如何实现动态添加方法和属性？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/9.第九题.md)
- 10.说一下对 `isa` 指针的理解， 对象的`isa` 指针指向哪里？`isa` 指针有哪两种类型？（注意区分不同对象） - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/10.第十题.md)
- 11.`Obj-C` 中的类信息存放在哪里？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/11.第十一题.md)
- 12.一个 `NSObject` 对象占用多少内存空间？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/12.第十二题.md)
- 13.说一下对 `class_rw_t` 的理解？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/13.第十三题.md)
- 14.说一下对 `class_ro_t` 的理解？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/14.第十四题.md)
- 15.说一下 `Runtime` 消息解析。- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/15.第十五题.md)
- 16.说一下 `Runtime` 消息转发。- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/15.第十五题.md)
- 17.如何运用 `Runtime` 字典转模型？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/17.第十七题.md)
- 18.如何运用 `Runtime` 进行模型的归解档？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/18.第十八题.md)
- 19.在 `Obj-C` 中为什么叫发消息而不叫函数调用？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/19.第十九题.md)
- 20.说一下对 `runtime` 的理解。（主要讲一下消息机制，是对上述的总结）
- 21.说一下 `Runtime` 的方法缓存？存储的形式、数据结构以及查找的过程？- [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/21.第二十一题.md)
- 22.是否了解 `Type Encoding`? - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/2.Runtime/22.第二十二题.md)


## 3.Runloop
- 1.`Runloop` 和线程的关系？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/3.Runloop/1.第一题.md)
- 2.讲一下 `Runloop` 的 `Mode`?(越详细越好)  - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/3.Runloop/2.第二题.md)
- 3.讲一下 `Observer` ？（Mode中的重点） - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/3.Runloop/3.第三题.md)
- 4.讲一下 `Runloop` 的内部实现逻辑？（运行过程） - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/3.Runloop/4.第四题.md)
- 5.你所知的哪些三方框架使用了 `Runloop`?（AFNetworking、Texture 等）
- 6.`autoreleasePool` 在何时被释放？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/3.Runloop/6.第六题.md)
- 7.解释一下 `事件响应` 的过程？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/3.Runloop/7.第七题.md)
- 8.解释一下 `手势识别` 的过程？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/3.Runloop/8.第八题.md)
- 9.解释一下 `GCD` 在 `Runloop` 中的使用？ - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/3.Runloop/9.第九题.md)
- 10.解释一下 `NSTimer`。 - [链接](https://github.com/liberalisman/iOS-InterviewQuestion-collection/blob/master/3.Runloop/10.第十题.md)
- 11.`AFNetworking` 中如何运用 `Runloop`?
- 12.`PerformSelector` 的实现原理？
- 13.利用 `runloop` 解释一下页面的渲染的过程？
- 14.如何使用 `Runloop` 实现一个常驻线程？这种线程一般有什么作用？
- 15.为什么 `NSTimer` 有时候不好使？（不同类型的Mode）
- 16.`PerformSelector:afterDelay:`这个方法在子线程中是否起作用？为什么？怎么解决？
- 17.什么是异步绘制？


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
- 16.`NSUrlProtocol`用过吗？用在什么地方了？
- 17.如何在测试过程中 `MOCK` 各种网络环境？
- 18.网络的 `DNS` 优化。
- 19.`Post`请求体有哪些格式？
- 20.网络请求的状态码都大致代表什么意思？(1xx,2xx,3xx,4xx,5xx)

## 5.多线程
- 1.`NSThread`相关知识？
- 2.`GCD` 相关知识？（栅栏函数、Group、定时器、信号量、队列类型、任务派发方式、快速迭代、延迟处理）
- 3.`NSOperation` 和 `NSOperationQueue`相关知识？（最大并发数、线程依赖）
- 4.如何实现线性编程？（异步转为同步的几种方式）（信号量、栅栏、Dispatch_group等）
- 5.说一下 `GCD` 并发队列实现机制？
- 6.多线程中的各类锁？
    - 1.`NSLock`
    - 2.`NSContion`
    - 3.`NSContionLock`
    - 4.`NSRecursiveLock`
    - 5.`Synchronized(self) {// code}`
    - 6.`dispatch_semaphore`
    - 7.`OSSpinLock`
    - 8.`pthread_mutex`
- 7.如何确保线程安全？
- 8.`NSMutableArray`、和 `NSMutableDictionary`是线程安全的吗？`NSCache`呢？

## 6.项目架构
- 1.什么是 `MVC`?
- 2.什么是 `MVVM`?
- 3.什么是 `MVP`?
- 4.什么是 `CDD`?
- 5.项目的组件化？
    - 1.说一下你了解的项目组件化方案？
    - 2.什么样的团队及项目适合采用组件化的形式进行开发？
    - 3.组件之间的通信方式。
    - 4.各组件之间的解耦。
- 6.还了解哪些项目架构？你之前所在公司的架构师什么样的，简单说一下？

## 7.消息传递的方式
- 1.通知 `NSNotification`。
    - 1.说一下 `NSNotification` 的实现机制？
    - 2.说一下 `NSNotification` 的特点。
- 2.键值监听 `KVO`。
    - 1.简述 `KVO` 的实现机制。
    - 2.`KVO` 在使用过程中有哪些注意点？有没有使用过其他优秀的 `KVO` 三方替代框架？
    - 3.简述 `KVO` 的注册依赖键是什么？
    - 4.如何做到 `KVO` 手动通知？
    - 5.在什么情况下会触发 `KVO`?
    - 6.给实例变量赋值时，是否会触发 `KVO`?
- 3.代理 `Delegate`。
    - 1.代理属性通常用什么关键字修饰？为什么？
    - 2.`通知` 和 `代理` 有什么区别？各自适应的场景？
- 4.匿名函数 `Block`。
    - 1.`__block` 的解释以及在 `ARC` 和 `MRC` 下有什么不同？
    - 2.`Block` 的内存管理。
    - 3.`Block` 自动截取变量。
    - 4.`Block` 处理循环引用。
    - 5.`Block` 有几种类型？分别是什么？

## 8.数据存储
- 1.Sqlite3 （不同版本的APP，数据库结构变化了，如何处理? ）
- 2.FMDB (`Sqlite3` 的封装)
- 3.Realm
- 4.NSKeyArchieve
- 5.Preperfence
- 6.Plist
- 7.CoreDate
- 8.Keychain
- 9.UIPasteBoard(感谢 lilingyu0620 同学提醒)
- 10.FoundationDB

## 9.iOS设计模式
- 1.观察者模式（KVO）
- 2.代理委托模式(UITableViewDelegate)
- 3.单例模式（能不能现场手写一个？）(UIApplication)
- 4.类工厂模式
- 5.外观模式
- 6.中介者模式
- 7.访问者模式
- 8.装饰模式  等.....

## 10.音频处理

## 11.视频处理

## 12.图像处理
- 1.图像的压缩、解压。

## 13.iOS 动画

## 14.蓝牙

## 15.ARKit

## 16.Core ML

## 17.代码管理、持续集成、项目托管
- 1.Git
    - 1.`git pull` 和 `git fetch` 的区别？
    - 2.`git merge` 和 `git rebase` 的区别？ 
- 2.Svn
- 3.CocoaPods
    - 1.说一下 `CocoaPods` 的原理？
    - 2.如何让自己写的框架支持 `CocoaPods`？
    - 3.`pod update` 和 `pod install` 有什么区别？
    - 4.`Podfile.lock` 文件起什么作用？
    - 5.如何集成本地私有库？
    - 6.如何集成远程私有库 ？
- 4.Carthage
- 5.Fastlane
- 6.Jenkins
- 7.fir.im
- 8.蒲公英
- 9.TestFlight

## 18.数据安全及加密
- 1.RSA非对称加密
- 2.AES对称加密
- 3.DES加密
- 4.Base64加密
- 5.MD5加密
- 6.简述 `SSL` 加密的过程用了哪些加密方法，为何这么作？
- 7.是否了解 `iOS` 的签名机制？
- 8.如何对 `APP` 进行重签名？

## 19.源代码阅读
- 1.YYKit
- 2.SDWebImage
- 3.AFNetworking
- 4.SVProgressHub 
- 5.Texture（ASDK）

## 20.iOS逆向及安全

## 21.性能优化
- 1.如何提升 `tableview` 的流畅度？
- 2.如何使用 `Instruments` 进行性能调优？(Time Profiler、Zombies、Allocations、Leaks)
- 3.如何优化 `APP` 的启动时间？（感谢 @静待海棠花开 的提醒）
- 4.如何对 `APP` 进行内存、电量、网络流量的优化？（感谢 @静待海棠花开 的提醒）
- 5.如何有效降低 `APP` 包的大小？
- 6.日常如何检查内存泄露？
- 7.能不能说一下物理屏幕显示的原理？
- 8.解释一下什么是屏幕卡顿、掉帧？该如何避免？
- 9.什么是 `离屏渲染`？什么情况下会触发？该如何应对？

## 22.调试技巧 & 软件使用
- 1.`LLDB` 调试。
- 2.断点调试。
- 3.`NSAssert` 的使用。
- 4.`Charles` 的使用。
- 5.`Reveal` 的使用。

## 23.扩展问题
- 1.无痕埋点
- 2.APM（应用程序性能监测）
- 3.Hot Patch（热修补）
- 4.崩溃的处理

## 24.其他问题
- 1.`UIView` 和 `CALayer` 是什么关系？
- 2.`Bounds` 和 `Frame` 的区别?
- 3.`nil`、`NIL`、`NSNULL` 有什么区别？
- 4.如何实现一个线程安全的 `NSMutableArray`?
- 5.如何定义一台 `iOS` 设备的唯一性?
- 6.如何高性能的画一个圆角？
- 7.`load` 和 `Initialize` 的区别?
- 8.`Designated Initializer`的规则？
- 9.`App` 编译过程有了解吗？
- 10.`JS` 和 `Native` 交互。
- 11.使用 `atomic` 一定是线程安全的吗？
- 12.`LoadView`方法了解吗？
- 13.说一下对 `APNS` 的认识？
- 14.实现 `isEqual` 和 `hash` 方法时要注意什么？
- 15.`UIButton` 的父类是什么？`UILabel` 的父类又是什么？
- 16.实现一个控件，可以浮在任意界面的上层并支持拖动？
- 17.解释一下 `copy` 关键字涉及的方方面面，说的越全越好。
- 18.说一下控制器 `View` 的生命周期，一旦收到内存警告会如何处理？
- 19.简述事件传递、事件响应机制。
- 20.说一下对 `Super` 关键字的理解。
- 21.了解 `逆变` 和 `协变` 吗？
- 22.`@synthesize` 和 `@dynamic` 分别有什么作用？
- 23.`Obj-C` 中的反射机制了解吗？
- 24.`atomic` 修饰的属性是绝对安全的吗？为什么？
- 25.`id` 和 `instanceType` 有什么区别？


## 25.计算题
1.**输出如下的计算结果**

```objc
int a=5,b;
b=(++a)+(++a);
```

## 26.开放性问题

- 1.你最近在业余时间研究那些技术点？可不可以分享一下你的心得？
- 2.你对自己未来的职业发展有什么想法？有没有对自己做过职业规划？
- 3.和同事产生矛盾（包括意见分歧），你一般怎么解决？
- 4.能不能说一下你的业余精力都花在什么方面，或者介绍一下你的爱好？
- 5.学习技术知识通常通过哪些途径？
- 6.遇到疑难问题一般怎么解决？能不能说一个你印象颇深的技术难点，后来怎么解决的？


