vim .bash_history 
sudo cloud-init clean
vim .bash_history 
exit
cd elasticsearch/
mkdir -p jvm.options.d
nano jvm.options.d/heap_size.options
systemctl restart elasticsearch
systemctl status elasticsearch
journalctl -u elasticsearch
curl -X GET "localhost:9200/_nodes/_all/jvm?pretty"
clear
ps -aux
htop
cd /etc/logstash
nano jvm.options
systemctl restart logstash
cd /etc/kibana
kibana.yml
nano kibana.yml
export NODE_OPTIONS="--max-old-space-size=1024"
cd
vim .bashrc 
systemctl restart kibana
clear
htop 
find / -name "alertmanager"
sudo cp /home/labuser/alertmanager-0.27.0.linux-arm64/alertmanager /usr/local/bin/
sudo chmod +x /usr/local/bin/alertmanager
cd /etc/elasticsearch/
mkdir -p jvm.options.d
nano jvm.options.d/heap_size.options
sudo systemctl restart elasticsearch
nano /etc/default/kibana
nano /etc/logstash/jvm.options
journalctl -u elasticsearch
curl -X GET "localhost:9200/_nodes/_all/jvm?pretty
su labuser
