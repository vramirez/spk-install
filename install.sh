sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | sudo debconf-set-selections
sudo apt-get install oracle-java8-installer -y
wget http://mirrors.gigenet.com/apache/spark/spark-2.0.2/spark-2.0.2-bin-hadoop2.7.tgz
