cd ~
pkg install git -y
pkg install nodejs -y
git clone https://github.com/SillyTavern/SillyTavern.git
npm config set registry?https://registry.npmmirror.com
cd ~/SillyTavern/ && echo y | sh ./start.sh
