cd /home
mkdir nodejs
cd nodejs
yum install gcc -y
wget http://nodejs.org/dist/v0.10.29/node-v0.10.29.tar.gz
tar -xvf node-v0.10.29.tar.gz
cd node-v0.10.29
./configure
make && install
cd ..
cd ..
mkdir redis
cd redis
wget http://download.redis.io/releases/redis-2.8.11.tar.gz
tar -xvf redis-2.8.11.tar.gz
cd ..
