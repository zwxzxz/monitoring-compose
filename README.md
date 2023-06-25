# monitoring-compose

本项目由工作时部署监控相关组件，使用原始docker命令方式，不宜于管理，所以发起本项目，使用docker-compose方式进行项目部署，有以下基本组件：

1. prometheus：监控核心组件
2. alertmanage：监控报警组件
3. prometheus-webhook-dingtalk：接入钉钉机器人进行告警
4. grafana：数据可视化

注：本项目只是对各组件进行搬运和整理，有些许优化，后会对参考地址进行标注

启动方式为：

```
#start
docker-compose up -d

#stop
docker-compose down

#清除持久化数据
docker-compose down -v
```

另使用容器对exporter采集组件进行容器化部署，目前支持

1. [mysql](https://github.com/prometheus/mysqld_exporter)
2. [node](https://github.com/prometheus/node_exporter)
3. [redis](https://github.com/oliver006/redis_exporter)
4. [kafka](https://github.com/danielqsj/kafka_exporter)

### 本人水平有限，对以后初步规划

- [ ] 提供服务部署，可以对exporter进行测试
- [ ] 继续扩展exporter采集组件
- [ ] 详细配置解析
- [ ] 每个eporter提供一个grafana dashboard
- [ ] ......
