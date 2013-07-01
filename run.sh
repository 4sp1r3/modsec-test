vagrant up
ansible-playbook -i vagrant-inventory modsecurity-squeeze.yml -s -u vagrant --private-key=~/.vagrant.d/insecure_private_key
