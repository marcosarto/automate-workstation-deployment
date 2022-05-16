#Installations

#Starship installation + config
curl -sS https://starship.rs/install.sh | sh 
echo 'eval "$(starship init bash)"' >> ~/.bashrc
echo "starship init fish | source" >> ~/.config/fish/config.fish
mkdir -p ~/.config #Create config folder if it doesn't exist for starship

