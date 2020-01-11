# dockerimage-quartz-mysql

**警告**: ⚠️ 本项目并没有经过严格测试，不可用于生产环境。

### 单节点

```yaml
version: "3.7"

services:
  quartz-schema:
    image: "registry.cn-shanghai.aliyuncs.com/yingzhuo/quartz-mysql:2.3.2"
    restart: always
    container_name: "quartz-mysql"
    environment:
      - "TZ=Asia/Shanghai"
    ports:
      - "3306:3306"
```

* database_name: `quartz`
* username: `quartz`
* password: `quartz`
