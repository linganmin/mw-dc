for port in `seq 7001 7006`; do \
  mkdir -p ./cluster/${port}/conf \
  && PORT=${port} envsubst < ./.tpl > ./cluster/${port}/conf/redis.conf \
  && mkdir -p ./cluster/${port}/data; \
done

# 进容器内创建集群
# redis-cli -p 7001 -a 6c1c613164162f91d4393c2cccfe33ff --cluster create  192.168.3.23:7001 192.168.3.23:7002 192.168.3.23:7003 192.168.3.23:7004 192.168.3.23:7005 192.168.3.23:7006  --cluster-replicas 1
