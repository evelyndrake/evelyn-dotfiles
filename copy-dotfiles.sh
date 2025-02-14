# Copy neovim folder
cp -rf ~/.config/nvim ~/Documents/Dev/dotfiles/
# In the nvim folder, remove .git and .github
rm -rf ~/Documents/Dev/dotfiles/nvim/.git
rm -rf ~/Documents/Dev/dotfiles/nvim/.github
# Copy .zshrc
cp -f ~/.zshrc ~/Documents/Dev/dotfiles/
# Copy sketchybar folder
cp -rf ~/.config/sketchybar ~/Documents/Dev/dotfiles/
# Copy neofetch folder
cp -rf ~/.config/neofetch ~/Documents/Dev/dotfiles/
# Copy joplin-desktop folder
cp -rf ~/.config/joplin-desktop ~/Documents/Dev/dotfiles/
# Copy powerlevek10k config
cp -f ~/.p10k.zsh ~/Documents/Dev/dotfiles/
