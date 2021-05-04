rm XLArig-v5.2.2-linux-x86_64.zip stop_termux.sh start_termux.sh xlarig config_example.json config_example.sh readme.txt
clear
echo " "
wget https://raw.githubusercontent.com/nids4easy/xla/main/stop_termux.sh
sleep 5
wget https://raw.githubusercontent.com/nids4easy/xla/main/start_termux.sh
sleep 5
chmod u+x start_termux.sh stop_termux.sh
sleep 5
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
sleep 5
clear
unzip XLArig-v5.2.2-linux-x86_64.zip
sleep 5
clear
cd $home/runner
bash stop_termux.sh
