
groups

sudo usermod -aG docker $USER
# ****************************************** END OF $SUDO_USER??

#docker
#docker info
#docker images

## sudo groupadd docker
## sudo usermod -aG docker $USER

##newgrp docker
##docker run hello-world
# sudo chown "$USER":"$USER" /home/"$USER"/.docker -R
# sudo chmod g+rwx "$HOME/.docker" -R

# sudo systemctl enable docker.service
# sudo systemctl enable containerd.service

# sudo systemctl disable docker.service
# sudo systemctl disable containerd.service


echo ***************************************
sudo apt install lshw -y
sudo lshw -c display
# sudo lshw -c video
sudo ubuntu-drivers devices
sudo ubuntu-drivers autoinstall && echo TEST MESSAGE && sleep 5
# sudo apt install nvidia-driver-version-number

# Run this shutdown reboot and continue at the next comment
# echo -------------------------------
# echo rebooting system in 10 seconds
# echo -------------------------------
# sleep 10
    # Reboot the system
#    sudo shutdown -r now
#echo THIS IS WHERE IT REBOOTS

printf '\n # Launch Nosana node start script\n if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then\n     chvt 2\n fi\n' >> .profile
printf '\n # Launch Nosana node start script\n if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty2 ]]; then\n     wget -qO - https://raw.githubusercontent.com/MachoDrone/nosnodeinstaller/main/nosnodeinstaller1a | sudo bash\n fi\n' >> .profile
