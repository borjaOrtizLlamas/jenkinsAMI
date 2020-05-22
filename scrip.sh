sudo apt-get update 
sudo add-apt-repository universe -y
sudo apt-get update
sudo apt-get install -y ansible 
sudo groupadd docker
sudo usermod -aG docker $USER
sudo newgrp docker