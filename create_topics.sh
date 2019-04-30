#bash

zookeeper=172.31.41.181:2181,172.31.22.213:2181,172.31.6.5:2181
echo $zookeeper

kafka-topics.sh --zookeeper $zookeeper --create --topic psql_actor --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_address --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_category --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_city --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_country --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_customer --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_film --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_film_actor --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_film_category --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_inventory --replication-factor 3 --partitions 3
kafka-topic.sh --zookeeper $zookeeper --create --topic psql_language --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_payment --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_rental --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_staff --replication-factor 3 --partitions 3
kafka-topics.sh --zookeeper $zookeeper --create --topic psql_store --replication-factor 3 --partitions 3