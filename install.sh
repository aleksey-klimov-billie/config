brew bundle --file=./Brewfile

# terminal
ln -s $(pwd)/zsh/zshrc ~/.zshrc

# alacritty
#mkdir -p ~/.config/alacritty/
#ln -s $(pwd)/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml
#ln -s $(pwd)/alacritty/p10k.zsh ~/.p10k.zsh

# kitty
mkdir -p ~/.config/kitty/
ln -s $(pwd)/kitty/kitty.conf ~/.config/kitty/kitty.conf
ln -s $(pwd)/kitty/p10k.zsh ~/.p10k.zsh

# git
echo "[include]" >> ~/.gitconfig
echo "    path = \"$(pwd)/git/gitconfig\"" >> ~/.gitconfig

# karabiner
mkdir -p ~/.config/karabiner/
ln -s $(pwd)/karabiner/karabiner.json ~/.config/karabiner/karabiner.json
