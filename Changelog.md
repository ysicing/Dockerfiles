## 20210325 更新

- 更新debug

## 20210208 更新

- 新增debtools构建deb包

## 20201229 更新

- 调整alpine镜像为edge

## 20201206 更新

#### 调整

- 移除prometheus

#### 新增

- 添加debug镜像

## 20201118 更新

#### 调整

调整go debian/alpine 基础镜像，指定依赖1.15版本

## 20201113 更新

#### 新增

添加prometheus镜像

#### 调整

调整defaultbackend依赖

## 20201102 更新

#### 调整

- god 新增默认安装build-essential
- python 升级到3.9

## 20200811 更新

#### 废弃

- mysql相关工具镜像
- openresty
- ss

#### 调整

- ago alpine go二进制运行环境
- goa go alpine编译环境
- dgo debian go二进制运行环境
- god go debian 编译环境
- defaultbackend k8s ingress default images