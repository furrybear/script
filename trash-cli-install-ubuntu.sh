#!/bin/sh
sudo apt update
sudo apt install -y trash-cli
echo "#!/bin/bash
alias sudo=\"sudo \"
alias tp=\"trash-put\"" | sudo tee /etc/profile.d/trash-cli.sh
echo "Login again to take effect!"
