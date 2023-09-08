# для убунту
sudo apt purge neovim -y
sudo snap install nvim --classic
sudo apt install build-essential ripgrep python3-pip npm -y
sudo npm install -g pyright
pip install pyright

cd
mkdir .config/nvim
cd .config/nvim
git clone git@github.com:rinc24/nvim.git .

git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
nvim -c ":PackerSync"
nvim -c ":TSUpdate"

cd ~/.local/share/nvim/site/pack/packer/start/telescope-fzf-native.nvim/ && make && cd ~/.config/nvim/

