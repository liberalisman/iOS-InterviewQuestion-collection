## `Category` 的实现原理？

> 被添加在了 `class_rw_t` 的对应结构里。

`Category` 实际上是 `Category_t` 的结构体，在运行时，新添加的方法，都被以倒序插入到原有方法列表的最前面，所以不同的`Category`，添加了同一个方法，执行的实际上是最后一个。

拿方法列表举例，实际上是一个二维的数组。


`Category` 如果翻看源码的话就会知道实际上是一个 `_catrgory_t` 的结构体。

--
例如我们在程序中写了一个 `Nsobject+Tools` 的分类，那么被编译为 `C++` 之后，实际上是：


```c++
static struct _catrgory_t _OBJC_$_CATEGORY_NSObject_$_Tools __attribute__ ((used,section),("__DATA,__objc__const"))
{
    // name
    // class
    // instance method list
    // class method list
    // protocol list
    // properties
}
```


`Category` 在刚刚编译完的时候，和原来的类是分开的，只有在程序运行起来后，通过 `Runtime` ，`Category` 和原来的类才会合并到一起。



`mememove`，`memcpy`：这俩方法是位移、复制，简单理解就是原有的方法移动到最后，根根新开辟的控件，把前面的位置留给分类，然后分类中的方法，按照倒序依次插入，可以得出的结论就就是，越晚参与编译的分类，里面的方法才是生效的那个。