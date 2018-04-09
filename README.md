# fabric-v1.1.0-chaincodedev
快速搭建一个chaincode模拟测试环境
本文参考了fabric官方文档：http://hyperledger-fabric.readthedocs.io/en/latest/peer-chaincode-devmode.html?highlight=peer-chaincodedev
在fabric中peer节点有一个chaincodedev模式，在这个模式下面你可以不需要去实例化一个docker容器再去执行智能合约，可以在本地直接运行，这样更加方便你调试。
为了不重复造轮子，作者建立了这个工程。
