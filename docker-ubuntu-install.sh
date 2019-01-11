#!/bin/sh
#-----------------
#备注：在Ubuntu18.04上可以工作，在Ubuntu18.10上不能工作
#-----------------
# 安装必要的一些系统工具
sudo apt update
sudo apt -y install apt-transport-https ca-certificates curl software-properties-common
# 安装GPG证书
curl -fsSL http://mirrors.aliyun.com/docker-ce/linux/ubuntu/gpg | sudo apt-key add -
# 写入软件源信息
sudo add-apt-repository "deb [arch=amd64] http://mirrors.aliyun.com/docker-ce/linux/ubuntu $(lsb_release -cs) stable"
# 更新并安装 Docker-CE
sudo apt -y update
sudo apt -y install docker-ce
# 当前用户加入docker组
sudo usermod -a -G docker $USER
