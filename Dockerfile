FROM registry.cn-hangzhou.aliyuncs.com/aliyun-node/alinode:3.11.0-alpine
RUN npm i cnpm -g && npm i pm2 -g --no-optional
