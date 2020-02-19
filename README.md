# fm-transcripts

中文字幕均由在线翻译 API 支持，无人工校对，直接粗食，翻译进度取决于学习情况，已翻译字幕课程参考 assets 文件夹中的课程。

## 前端大师 APP 端使用指南

1. 安装 Shadowrocket
2. Shadowrocket 配置界面，需要修改两处：URL 重写、HTTPS 解密
  - 点击正在使用的配置文件 -> 选择编辑配置
  - 点击 URL 重写：URL 处填 ^https://static.frontendmasters.com/assets/courses，TO 处填 https://ymqy.github.io/fm-transcripts/assets/courses，类型选择 302，点保存
  - 点击 HTTPS 解密：开启，并在域名处输入 *.frontendmasters.com，并且需要下载证书、安装，还有一步别忘了，手机设置 -> 通用 -> 关于本机 -> 证书信任设置，勾选信任刚刚生成的根证书。
3. 坑
  - app 端对于字幕文件会有缓存，所以请求过英文字幕，就不会再请求第二次，如果初次上手，建议把 app 卸载重装，删除本地缓存
  - 重新安装 app 之后，如何避免缓存英文字幕，添加规则之后，会把所有请求英文字幕的 url 重定向到指定路径，如果有中文字幕会缓存，如果没有则 app 上不会显示字幕
4. 注意：
  - 中文
  - 并非所有课程都提供了中文字幕，具体课程列表参考 assets/courses 目录下的课程，也欢迎大家提 PR。


## 工具

- Tern-Subtitle File Translator 字幕翻译工具

## API 提供商
- 彩云小译
- 腾讯云
- 百度
- 有道
- 搜狗
- 小牛
- 亚马逊
- 谷歌
- Azure
- Yandex
- IBM
