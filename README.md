

## AIO脚本

Linux综合脚本，包含基础环境设置、更新及部分软件安装、卸载。


### 依赖安装程序安装的依赖有：

---

| 依赖| 依赖| 依赖| 依赖| 依赖| 依赖| 依赖| 依赖|
| ---- | ---- | --------------- | ---------- | ------------ | ---------- | ------------- | -------------- |
| curl | wget | tar             | gawk       | sed          | cron       | unzip         | nano           |
| sudo | vim  | sshfs           | net-tools  | nfs-common   | bind9-host | adduser       | libfontconfig1 |
| git  | musl | build-essential | libssl-dev | libevent-dev | zlib1g-dev | gcc-mingw-w64 |                |

---

## 下载使用

```shell
wget --quiet --show-progress -O /mnt/main_install.sh https://raw.githubusercontent.com/feiye2021/LinuxScripts/main/AIO/Scripts/main_install.sh && chmod +x /mnt/main_install.sh && /mnt/main_install.sh
```look
apk add bash && bash -c "$(curl -fsSL https://raw.githubusercontent.com/xiaoxin08120000/LinuxScripts/refs/heads/main/AIO/alpine-sb.sh)"                                                        


