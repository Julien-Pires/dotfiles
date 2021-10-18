# Install brew for Mac
if [[ uname == 'Darwin' ]]; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install FiraCode font
if [[ uname == 'Darwin' ]]; then
    brew tap homebrew/cask-fonts
    brew install --cask font-fira-code
else
    sudo apt install fonts-firacode
fi

# Install Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

# Install chezmoi
sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply Julien-Pires