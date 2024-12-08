# 下载文件
wget https://github.com/Zephyruso/zashboard/archive/refs/heads/gh-pages.zip

# 解压文件
unzip -q /root/gh-pages.zip

# 删除ui文件
rm -rf /etc/sing-box/ui/*

# 移动文件
mv /root/zashboard-gh-pages/* /etc/sing-box/ui/

# 删除文件
rm -rf /root/*
