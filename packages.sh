#Installations

#Fish
sudo add-apt-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish

#Starship installation + config
curl -sS https://starship.rs/install.sh | sh 
echo 'eval "$(starship init bash)"' >> ~/.bashrc
echo "starship init fish | source" >> ~/.config/fish/config.fish
mkdir -p ~/.config #Create config folder if it doesn't exist for starship

