## zsh-autosuggestions plugin
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
sed -i -E 's/(plugins=\(.*)\)/\1 zsh-autosuggestions\)/' "$1"