sudo apt -y update
sudo apt -y upgrade
sudo apt install -y vim && sudo apt update
sudo apt install -y python3 && sudo apt update
sudo apt install -y build-essentials
sudo apt install -y python3-pip
sudo apt update
sudo apt install -y ipython3
sudo apt update
sudo apt install -y gdb
sudo apt update
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
sudo apt-get install -y python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
sudo apt update
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools
sudo apt update
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
