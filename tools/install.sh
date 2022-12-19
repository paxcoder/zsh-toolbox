# Clone the repository
git clone https://github.com/paxcoder/zsh-toolbox ~/.oh-my-zsh/plugins/zsh-toolbox

# Ask the user if they want to see the welcome message at startup
read -p "Do you want to see the welcome message at startup? (y/n) " welcome_response

# Set the value of zt_welcome based on the user's response
if [ "$welcome_response" = "y" ]; then
  zt_welcome=1
else
  zt_welcome=0
fi

# Ask the user if they want to enable aliases
read -p "Do you want to enable aliases? (y/n) " aliases_response

# Set the value of zt_aliases based on the user's response
if [ "$aliases_response" = "y" ]; then
  zt_aliases=1
else
  zt_aliases=0
fi

# Add the variables to the config.zsh file
echo "zt_welcome=$zt_welcome" >>$(dirname "$0")/config.zsh

echo "zt_aliases=$zt_aliases" >>$(dirname "$0")/config.zsh


echo "Installation complete! The welcome message and aliases are set according to your preferences."