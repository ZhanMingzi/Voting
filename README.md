
Hardhat reminder：
# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a Hardhat Ignition module that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat ignition deploy ./ignition/modules/Lock.js
```
## Voting Business Introduction

### Role：
- 投票人：拥有投票权的人可以对候选人进行投票，only one chance to vote, and after that the voter will be maked as voted.
- 候选人(被投票的人)：
- 管理员：创建投票人和候选人

## 项目部署

## 环境配置

#### 项目环境准备
1. node js
2. [创建pinata账号](https://app.pinata.cloud/)(创建pitana账号使用ipfs服务用于上传候选人和投票人照片)
3. [创建apikey](https://app/pinata.cloud/devlopers/api-keys)
4. 配置JWT
    把JWT写道./context/JWT.js中


