# Use zsh
chsh -s zsh

# Install Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

# Install chezmoi
sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply Julien-Pires