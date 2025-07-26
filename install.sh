brew bundle --file=./Brewfile

# terminal
mkdir -p ~/.config/alacritty/
ln -s $(pwd)/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml
ln -s $(pwd)/zsh/p10k.zsh ~/.p10k.zsh
ln -s $(pwd)/zsh/zshrc ~/.zshrc

# git
ln -s $(pwd)/git/gitconfig ~/.gitconfig
