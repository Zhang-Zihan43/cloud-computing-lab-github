# 使用 Nginx（一个流行的Web服务器）作为基础镜像
FROM nginx:alpine
# 将你本地的 index.html 复制到容器内的 Nginx web目录中
COPY index.html /usr/share/nginx/html/index.html
# 告诉 Docker 容器在运行时监听 80 端口
EXPOSE 80