sudo apt update
sudo apt-get update

# NON-DEV SOFT
# spotify
sudo snap install spotify --classic

# kdenlive
sudo add-apt-repository -y ppa:kdenlive/kdenlive-stable
sudo apt update
sudo apt install -y kdenlive

#obs
sudo apt install ffmpeg
sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo apt update
sudo apt install -y obs-studio

# COMMUNICATION SOFT
sudo snap install discord --classic
sudo apt install -y telegram-desktop

# DEV SOFT
sudo apt install -y git

sudo apt-get install -y openjdk-11-jdk && \
    sudo update-alternatives --config java

# jetbrains ide's
sudo snap install intellij-idea-ultimate --classic
sudo snap install clion --classic
sudo snap install rider --classic

sudo snap install code --classic
sudo apt install -y neovim
