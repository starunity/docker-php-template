# PHP Docker Dev Template

PHP Docker 开发部署模版

## 开发环境

### 需求

- Docker
- Visual Studio Code
- Visual Studio Code Docker Extension
- Visual Studio Code Dev Containers Extension

### 启动开发环境

```shell
git clone https://github.com/starunity/php-docker-dev-template.git

docker compose -f compose-dev.yaml up -d
```

打开 VSCode，点击 Docker 插件，找到 `php-docker-dev-template` (根据目录名称)，选择下面的 `php-docker-dev-template-php-dev`，
右键容器，选择 `Attach Visual Studio Code`，进入新的 VSCode 窗口打开 `/app` 目录进行开发

在 VSCode 调试页面选择 Launch Built-in web server 启动调试

在 src 目录中编写代码

## 运行部署环境

```shell
docker compose build

docker compose up -d
```

访问 <http://localhost> 可以见页面
