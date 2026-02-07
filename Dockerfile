# 使用最轻量级的 Linux 发行版作为基础
FROM alpine:latest

# (可选) 可以在构建过程中运行一些命令，比如安装 curl
RUN apk add --no-cache curl

# 当容器启动时，打印一句话
CMD ["echo", "恭喜你！Docker 镜像构建成功，并且容器成功运行了！"]