apt install python -y ffmpeg -y python2 -y openssl -y
python3 -m pip install --upgrade pip
pip install youtube-dl 
mkdir /data/data/com.termux/files/home/storage/shared/Youtube 
mkdir -p ~/.config/youtube-dl
cp yt/config ~/.config/youtube-dl/config 
mkdir ~/bin
cp yt/termux-url-opener ~/bin/termux-url-opener
printf "\\033[0;31m\n"
cat me
printf "\\033[0;37m\n"

