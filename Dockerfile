FROM teddysun/xray
ENV TZ=Asia/Shanghai
# ENV TZ=Asia/Colombo
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
