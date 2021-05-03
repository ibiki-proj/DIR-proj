echo " ~~ INITIALIZING ~~ ";

echo "(would use cowsay, but I still need to find the repo for 
it, will do it soon...)";

#here we go...

echo "";
apt update;
echo "\nUpdate completed, installing packages...";
echo "";

# comment out lines like this for the ones that you don't want installed
apt install -y man;
apt install -y curl;
apt install -y nano;
apt install -y openssh;
apt install -y coreutils;

apt install -y python;
# if you commented out python, comment out all the lines with "pip install" below...
pip install --upgrade pip; 
pip install requests;

# oh-my-zsh!!! :D
bash install_omz.sh;

# Security-stuff
apt install -y nmap
apt install -y macchanger

clear;
echo "DONE...";
echo "Please restart the app...";
