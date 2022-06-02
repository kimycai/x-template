FROM teddysun/xray
# 从dockerhub中提取镜像teddysun/xray

ENV TZ=Asia/Shanghai
# ENV TZ=Asia/Colombo

# 将构建目录下的entrypoint.sh文件复制到镜像根目录下
ADD entrypoint.sh /

#将镜像内的entrypoint.sh文件状态改为可执行
RUN chmod +x /entrypoint.sh

# 执行镜像内的entrypoint.sh脚本
CMD /entrypoint.sh
