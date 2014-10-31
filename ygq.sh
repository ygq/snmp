#升级系统 
apt-get update  
apt-get upgrade  
#安装多功能命令行窗口
apt-get -y install terminator
#输入法
apt-get -y install fcitx
#虚拟机
apt-get -y install virtualbox virtualbox-qt
#图形化比较工具
apt-get -y install meld

#git配置#
#git用户
#git config --global user.name 'ygq'
#git config --global user.email 'ygqmail@qq.com'

#git diff 使用meld比较文件
git config --global diff.external ~/git-meld.sh
git config --global merge.tool meld
git config --global diff.tool meld
#服务器环境#
#nginx
apt-get -y install nginx
#uwsgi
apt-get -y install uwsgi uwsgi-plugin-python
#mongodb
apt-get -y install mongodb
#python包管理工具
apt-get -y install python-pip

#数据库安装#
#mongodb数据库


#python 开发组件#
#flask框架
pip install flask
#flask-wtf 表单验证
pip install flask-wtf
#用户登陆验证
pip install flask-login
#用户权限管理 
pip install flask-principal
#邮件发送
pip install flask-mail
#脚本管理
pip install flask-script
#mongodb数据库ORM
pip install lask-mongoengine


