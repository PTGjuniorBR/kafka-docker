export ZOOKEEPER_CLIENT_PORT=22181

mkdir -p data/zookeeper
echo $ZK_ID > data/zookeeper/myid

#./bin/zookeeper-server-start etc/kafka/zookeeper.properties
/usr/bin/zookeeper-server-start /conf/zk2.conf