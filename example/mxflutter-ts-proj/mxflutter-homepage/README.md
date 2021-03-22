# MXFlutter 前端接入指南

MXFlutter 是一个使 flutter 支持动态化的框架，具体可以可参考 [MXFlutter 项目](https://github.com/mxflutter/mxflutter) 的介绍。因为 MXFlutter 通过 JavaScript 动态执行来进行实现动态下发执行，所以在业务 前端工程管理 和 前端代码 上使用了 JavaScript（TypeScript）来进行完成。关于 MXFlutter 整体接入文档可参考[链接](https://github.com/mxflutter/mxflutter)，下文主要介绍下 MXFlutter 前端业务项目的接入方式。

## 原理简介
通过 TypeScript 编译打包生成zip包 进行动态下发到客户端sdk加载，完成整个动态化的执行的过程。
`业务代码开发` -> `持续集成编译打包` -> `发布系统版本控制` -> `终端sdk加载更新` -> `新版本动态执行`

## 项目新建
MXFlutter 提供了包含项目模板生成的脚手架cli工具，安装 `node.js` 和 `npm` 后可以执行
```bash
npm install @mxflutter/mxflutter-toolchain@latest -g
```
可以安装 `mxflutter` cli程序

进入工作环境目录，执行 `mxflutter create`
```
➜  flutterPro mxflutter create
? 请输入项目名字 test-pro
? flutter项目对应mxflutter_js_bundle绝对路径 ./release
? 请输入你的名字 test
? 请输入你的邮箱 test@qq.com
创建目录:/Users/test/work/flutterPro/test-pro, 拷贝文件...
   create package.json
   create README.md
   create src/index.ts
   create tsconfig.json
   create tsconfig.es5.json
   create .gitignore
   create .eslintignore
   create .prettierrc.yml
   create .eslintrc.js
开始安装依赖...
yarn install v1.22.4
```
可以新建模板项目，并安装依赖（依赖安装使用 yarn 或 npm，如因网络、权限等问题失败，可以调整配置 进入生成的目录再次安装）。 `mxflutter_js_bundle` 路径代表生成的项目脚本输出的js bundle地址的输出路径，对应您的终端项目mxflutter的此目录，方便进行调试。

## 开发调试
通过脚手架生成的项目包含了几个 npm 脚本。

`npm run dev` 开发命令，可以实时 watch 源码变化，动态输出 js bundle ，此命令输出的文件 包含 source map，也是未压缩混淆的源码，方便调试。

通过 dev 命令，配合 MXFlutter接入文章 中介绍的终端热重载方法，可以进行方便的热重载调试。一般使用 ios-sim 进行调试时，可以打开 safari 的 开发 选项，找到对应的 JSContext 进行 js 代码的断点 日志等调试。

<img src="http://fcccdn.qq.com/infoop/8f7ec4954578bde4927dc9b47f4551df_1606822221309.26" width="500px;" />

代码开发相关具体文档详见 `mxflutter前端开发文档`

`npm run build` `npm run build:es5` 打包命令，用于单次打包来测试生产环境的 js bundle 效果，后缀 es5 的命令 用于输出编译target为 es5 的代码 方便适配 ios9-10 jscore 等兼容环境。