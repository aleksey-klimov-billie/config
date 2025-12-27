brew bundle --file=./Brewfile

# terminal
# or: echo "source /Users/gudik/projects/config/zsh/zshrc" >> ~/.zshrc
ln -s $(pwd)/zsh/zshrc ~/.zshrc

# kitty
mkdir -p ~/.config/kitty/
ln -s $(pwd)/kitty/kitty.conf ~/.config/kitty/kitty.conf
ln -s $(pwd)/kitty/p10k.zsh ~/.p10k.zsh

# git
# use ~/.config/git/ignore
