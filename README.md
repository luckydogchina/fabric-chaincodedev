# fabric-chaincodedev
快速搭建一个chaincode模拟测试环境<br>
本文参考了fabric官方文档：http://hyperledger-fabric.readthedocs.io/en/latest/peer-chaincode-devmode.html?highlight=peer-chaincodedev<br>
在fabric中peer节点有一个chaincodedev模式，在这个模式下面你可以不需要去实例化一个docker容器再去执行智能合约，可以在本地直接运行，这样更加方便你调试。
为了不重复造轮子，作者建立了这个工程。<br>

# 环境
ubuntu 16.04 LTS amd64<br>
go version  go1.9.5 linux/amd64<br>
docker version 17.05.0-ce<br>

# 运行
sudo ./start.sh<br>
注意，一定要保持网络链接，否则可能无法下载镜像<br>

# 模拟运行
请参考博客 http://www.cnblogs.com/cnblogs-wangzhipeng/p/8759104.html

