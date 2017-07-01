# OCSwiftDemo
### Swift调用Objective-C

Swift调用Objective-C文件比较简单。当在Swift工程中新建Objective-C文件或者在Objective-C工程中新建Swift文件时，Xcode会自动提示你是否创建bridging header桥接头文件，点击创建后Xcode会自动为你创建一个桥接头文件。
如图1-1、1－2所示，在基于Swift的SwiftProject工程中创建一个OCViewController时，Xcode会自动创建一个名为SwiftProject-Bridging-Header.h桥接头文件。

![QQ20170701-122813@2x](/Users/xaoxuu/developer/demos/OCSwiftDemo/resources/QQ20170701-122813@2x.png)



![QQ20170701-123122@2x](/Users/xaoxuu/developer/demos/OCSwiftDemo/resources/QQ20170701-123122@2x.png)

当然你也可以在Building Settings中自己设置桥接头文件（一般情况下我们会用系统默认生成的）

![QQ20170701-143452@2x](/Users/xaoxuu/developer/demos/OCSwiftDemo/resources/QQ20170701-143452@2x.png)



创建好Bridging Header文件后，在Bridging Header文件中即可import需要提供给Swift的Objective-C头文件，Swift即可调用对应的Objective-C文件。
**同时Xcode可以自动生成Objective-C对应的Swift接口**。



![QQ20170701-143554@2x](/Users/xaoxuu/developer/demos/OCSwiftDemo/resources/QQ20170701-143554@2x.png)

然后就可以在Swift中调用OC的代码

![QQ20170701-144107@2x](/Users/xaoxuu/developer/demos/OCSwiftDemo/resources/QQ20170701-144107@2x.png)



### Objective-C调用Swift

在OC中导入**-Swift.h文件

![QQ20170701-143858@2x](/Users/xaoxuu/developer/demos/OCSwiftDemo/resources/QQ20170701-143858@2x.png)