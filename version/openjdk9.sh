#!/bin/bash -e
echo "================ Installing openjdk-9-jdk ================="
add-apt-repository -y ppa:openjdk-r/ppa
apt-get update
apt-get install -y -q openjdk-9-jdk

