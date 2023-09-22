# PHP Docker Dev Template

PHP Docker 开发部署模版

## 开发环境

### 需求

- Docker Desktop
- Visual Studio Code
- Visual Studio Code Docker Extension

### 启动开发环境

进入 Docker Desktop 选择 Dev Environments，点击 Create，在 Choose source 中选择 Existing Git repo，输入以下链接

https://github.com/starunity/php-docker-dev-template.git

开发环境默认已经配置 `xdebug` 在 VSCode 安装 `PHP Debug` 可对源码进行调试

在 VSCode 调试页面选择 Launch Built-in web server 启动调试

在 src 目录中编写代码

## 运行部署环境

```shell
docker compose build

docker compose -f compose-dev.yaml up -d
```

访问 <http://localhost> 可以见页面
