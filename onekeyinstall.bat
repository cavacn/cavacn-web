cd /home
mkdir nodejs
cd nodejs
yum install gcc-c++ -y
yum install tcl -y
wget http://nodejs.org/dist/v0.10.29/node-v0.10.29.tar.gz
tar -xvf node-v0.10.29.tar.gz
cd node-v0.10.29
./configure
make
install
cd ..
cd ..
mkdir redis
cd redis
wget http://download.redis.io/releases/redis-2.8.12.tar.gz
tar -xvf redis-2.8.12.tar.gz
cd redis-2.8.12
make
make test
cd ..
cd ..
mkdir activeMQ
cd activeMQ
wget http://archive.apache.org/dist/activemq/apache-activemq/5.9.0/apache-activemq-5.9.0-bin.tar.gz
tar -xvf apache-activemq-5.9.0-bin.tar.gz

