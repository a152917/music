apt-get install ffmpeg pyrhon unzip -y
apt-get install python3-pip
pip3 install requests m3u8 mysql-connector bs4
wget https://github.com/a152917/music/blob/master/spider-iptv.zip
ubzip spider-iptv.zip
python3 iptv/spider-iptv.py