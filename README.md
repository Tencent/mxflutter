![](http://pub.idqqimg.com/pc/misc/files/20210319/c54881a48c8847559bc80e1c1500dfe4.png)
----


# MXFlutter Beta v0.9.0

 MXFlutter 是一套使用 TypeScript/JavaScript 来开发 Flutter 应用的框架。

框架支持两种开发方式
1. 基于 mxflutter-js 前端框架，使用  TypeScript 语言，以类似 Flutter 的 Widget 组装方式开发UI，借助前端生态的基础能力，开发App。（前端框架已开源: [github:mxflutter-js](https://github.com/mxflutter/mxflutter-js)）
2. 不改变现有 Flutter 的开发方式，使用 MXJSCompiler 把现有工程编译为JS，运行在 mxflutter 框架之上。（ MXJSCompiler JS编译工具在开源计划中 ）


可以安装 Android的包来体验  [MXFlutter_v0-9-0.apk](https://github.com/mxflutter/awesome_mxflutter/releases/download/v0.9.0/awesome-mxflutter-0-9-0.apk)。

接入的详细步骤，请参阅 [mxflutter 接入指南](Documentation/接入指南.md)

#### 版本对应关系

| v0.9.0 | Flutter 1.22.3 |
| --- | --- |
| [v0.8.0](https://github.com/mxflutter/mxflutter) | Flutter 1.20.3  |

#### 相关代码库


| 代码库 | 简介 | 地址 |
| --- | --- | --- |
| mxflutter | Flutter Plugin ，使用JS Bundle 渲染页面 | https://github.com/tencent/mxflutter.git |
| mxflutter-js | TS 前端框架，支撑使用Flutter Widget 组装方式开发UI | https://github.com/mxflutter/mxflutter-js |
| mxflutter_pkg | mxflutter 第三方Package支持的示例 | https://github.com/mxflutter/mxflutter_pkg |
| awesome_mxflutter | Flutter 示例工程，演示如何运行JS Bundle | https://github.com/mxflutter/awesome_mxflutter |
| mxflutter-js-demo | JS 示例工程，演示如何使用TS开发Flutter | https://github.com/mxflutter/mxflutter-js-demo |
| mx_mirror_builder | 辅助工具，用于生成 TS 类定义和 Mirror 映射 | https://github.com/mxflutter/mx_mirror_builder |




##### **重要提示：MXFlutter目前处于开发阶段， MXFlutter 针对自己业务用到的 Widget 和 Api 进行了验证和测试，但因 Flutter Widget 数量太多，团队人力有限，无法对所有提供的 Widget 进行支持和功能验证，所以把代码开源出来，有需要的团队可以一起来完善和演进。如在生产环境使用，确保理解MXFlutter运行原理，并对业务使用到的TS Widget进行完整测试，也欢迎贡献测试完成的名单。**


---

*  [一、介绍](#title1)
*  [二、应用](#title2)
*  [三、特性](#title3)
*  [四、设计思路](#title3)
*  [五、架构](#title4)
*  [六、如何使用](#title5)
    * [接入指南](#title5_1)
*  [七、许可协议](#title7)
*  [八、参与贡献](#title8)
*  [九、联系我们](#title9)

----

##  <a name="title1">一、介绍</a>


MXFlutter 是一套使用 TypeScript/JavaScript 来开发 Flutter 应用的框架。

MXFlutter 在前端方向目前已经实现了使用 TypeScript 来编写，使用 Flutter Widget 的描述方式来开发业务。可以接入前端 npm 生态，并提供和 Flutter 原生十分接近的编码方式和语法提示等。MXFlutter 前端方向的未来规划是，实现 web前端 dom + css 的开发方式来接入 Flutter，通过 Vue / React 等前端熟悉的开发框架来编写业务代码，自动转换为 Flutter Widget 进行渲染，实现前端开发者的零成本接入。

MXFlutter 在终端方向的思路使用 MXJSCompiler 把现有 Flutter 工程编译为JS，运行在 MXFlutter 框架之上。以 ReactNative 框架为参照， JS引擎的性能可以支撑大型App的运行。MXJSCompiler 编译工具目前在建设中，会在后续版本稳定之后开源。

## <a name="title2">二、应用</a>


![](https://pub.idqqimg.com/pc/misc/files/20210323/3fa1b1c497a94ba3a445a0e262773949.jpg)


## <a name="title3">三、特性</a>

* 支持 TypeScript 语言和前端生态
* 支持 Flutter 中同名 Widget 类，相同API，已提供部分开发示例
* 支持 Flutter 相同的 Build 方式，setState刷新及事件响应方法
* 支持 JS 和 Dart 双向调用通道
* 支持模拟器页面hot reload
* 支持 Safari 和 Chrome 调试
* 支持编译现有Flutter工程为JS，运行在框架之上



## <a name="title4">四、设计思路</a>

把 Flutter 的渲染逻辑中的三棵树（即：WidgetTree、Element、RenderObject ）中的第一棵（即：WidgetTree），放到 JavaScript 中生成。用 JavaScript 完整实现了 Flutter 控件层封装，实现了轻量的响应式 UI 框架，支撑JS WidgetTree 的 build 逻辑，build 过程生成的UI描述， 通过Flutter 层的 UI 引擎转换成真正的 Flutter 控件显示出来。

## <a name="title5">五、架构</a>



![](https://pub.idqqimg.com/pc/misc/files/20210430/e52819dfca7744d68f1d68f5ff05210e.jpg)


## <a name="title6">六、如何使用</a>

### MXFlutter使用
从0.7.0版本开始，MXFlutter 最大的变化是开发语言切换到了 TypeScript，接入了npm生态，相比原来裸写JS的开发方式，向前端生态靠拢。这样就解决了之前版本最痛的没有代码提示和静态检查的问题。

MXFlutter 框架分为两部分，上层是 TypeScript 开发的 MXFlutter 前端框架，用于支撑使用TS来开发App，底层是Flutter开发的 MXFlutter Flutter Plugin，用于UI渲染。

接入三部曲：

* 第一步 在你的 Flutter 工程里引入 mxflutter flutter plugin。
* 第二步 用 mxflutter cli 工具新建一个 TypeScript 的 mxflutter 工程。 开发完成之后编译输出JS Bundle文件。
* 第三步 把 TS 工程编译的bundle-xxx.js 放置在你的Flutter工程制定目录下，然后就可以调用 mxflutter 提供的接口打开 TS 页面了。

接入的详细步骤，请参阅 [mxflutter 接入指南](Documentation/接入指南.md)

接入示例工程1 [示例工程](./example)

接入示例工程2 [awesome-mxflutter](https://github.com/mxflutter/awesome_mxflutter)



## <a name="title7">七、许可协议</a>

MXFlutter遵循[BSD](./LICENSE)开源许可证协议。



## <a name="title8">八、参与贡献</a>

MXFlutter还需要很多工作去完善功能，修改BUG，建设配套设施，如果大家有兴趣，欢迎加入一起开发。
如果你有好的想法或建议，也欢迎给我们提 `Issues` 或 `Pull Requests`。


## <a name="title9">九、联系我们</a>

`MXFlutter Team` 是一个技术氛围浓厚，有美女有帅哥有趣有爱的团队，欢迎终端，后台，前端同学投递简历哦：mxflutter@qq.com

对MXFlutter有兴趣的小伙伴，可以加群交流 QQ群:747535761

![qrcode](https://github.com/langbluesky/Image/blob/master/qrcode.png?raw=true)


















