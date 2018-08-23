#!/bin/bash

echo " Atualizando Pacotes... "

apt-get update && apt-get upgrade -y 

echo "Instalando Codecs, Java e Flash"

add-apt-repository ppa:webupd8team/java -y && apt-get update && apt-get install oracle-java8-installer ubuntu-restricted-extras libavcodec-extra -y

