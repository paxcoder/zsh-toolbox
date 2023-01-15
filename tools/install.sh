# Clone the repository
git clone https://github.com/paxcoder/zsh-toolbox ~/.oh-my-zsh/plugins/zsh-toolbox

# Ask the user if they want to see the welcome message at startup
read -p "Do you want to see the welcome message at startup? (y/n) " welcome_response
# Set the value of zt_welcome based on the user's response
if [ "$welcome_response" = "y" ]; then
echo zt_welcome=1>>~/.oh-my-zsh/plugins/zsh-toolbox/config.zsh
else
echo zt_welcome=0>>~/oh-my-zsh/plugins/zsh-toolbox/config.zsh
fi

# Ask the user if they want to enable aliases
read -p "Do you want to enable aliases? (y/n) " aliases_response

# Set the value of zt_aliases based on the user's response
if [ "$aliases_response" = "y" ]; then
echo zt_aliases=1>>~/.oh-my-zsh/plugins/zsh-toolbox/config.zsh
else
echo zt_aliases=0>>~/.oh-my-zsh/plugins/zsh_toolbox/config.zsh
fi

read -p "ok, final question: do you want to update homebrew packages automaticaly? y/n" brew
if [ "$brew" = "y" ]; then
    echo "zt_brew=1" >> ~/.oh-my-zsh/plugins/zsh-toolbox/config.zsh
else
    echo "zt_brew=0" >> ~/.oh-my-zsh/plugins/zsh-toolbox/config
fi
echo "Installation complete!  everything is set according to your preferences."