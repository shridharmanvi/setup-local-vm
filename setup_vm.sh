echo "This script sets up a vm using vagrant and virtual box."
echo "Suitable for learning purposes only!"

# Step1: Spin up vagrant VM
vagrant up

# Step2: Generate ssh key pair
ssh-keygen

# Step2: Copy public key to server
ssh-copy-key {server_name} 

# Step3: Add host entry to enable easy ssh
cat > ~/.ssh/config << EOF
Host local-bomoda
     HostName 55.55.55.55
     User vagrant
EOF
