# 常用开发依赖的中间件

## mysql

5.7.22 版本

## redis

4.0.13 版本

## etcd

etcd 和 etcd-web-id 服务，使用最新版本

## nginx

使用最新版 nginx，按需更改`nginx.conf`，sources.list 里是国内的 Debian 源。方便进 nginx 容器安装 debug 工具

## elk

使用的集成镜像，官方文档：https://elk-docker.readthedocs.io/

## log-poilt

配合 elk 收集服务日志，参考官方仓库：https://github.com/AliyunContainerService/log-pilot

## v2ray

网络访问受限时使用，场景限于访问外网也可以使用其访问企业内网。

## consul

使用最新版本

## nsq

使用最新版

## kafka

2.12-2.3.0 版本