# Voting Project

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

### 项目配置
1.依赖安装 `yarn`
2.启动本地链 `npx hardhat node`
3.部署合约（本地）【这个步骤在生产环境中用管理员账号进行部署】
 `npx hardhat run ./scripts/deploy.js --network loacalhost`

 # 文件结构

 ## 合约
 - contracts folder：合约代码
 - scripts folder：部署合约脚本
 - test：合约测试
 - hardhat.config.js：配置文件

## 前端
 - Pages
    - index.js(首页)
    - voterList.js
    - allow-voters.js:注册新的voter
    -  candidate-registration.js:注册候选人
 - styles：全局样式文件
 - public 静态资源
 - components：放一些可复用组件
    - NavBar
        - NavBar.jsx
        - NavBar.module.css (模块化css)

