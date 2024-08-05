sudo dnf install neovim ripgrep fd -y
sudo dnf copr enable atim/lazygit -y
sudo dnf install lazygit -y

# Clone the starter
git clone https://github.com/LazyVim/starter ~/.config/nvim

# Remove the .git folder, so you can add it to your own repo later
rm -rf ~/.config/nvim/.git