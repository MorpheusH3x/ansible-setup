sudo apt update -y && sudo apt install software-properties-common -y && sudo add-apt-repository --yes --update ppa:ansible/ansible && sudo apt install ansible -y



# sudo usermod -aG sudo $USER
# sudo sed -i 's/%sudo   ALL=(ALL:ALL) ALL/%sudo  ALL=(ALL) NOPASSWD: ALL/' /etc/sudoers
# sudo awk '{sub("%sudo   ALL=(ALL:ALL) ALL","%sudo  ALL=(ALL) NOPASSWD: ALL")}1' /etc/sudoers > temp.txt && sudo mv temp.txt /etc/sudoers
# sudo apt install vcsh



# INSTALLER tree