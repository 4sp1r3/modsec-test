modsec-test
===========

Modsecurity Ansible test

To test a new modsecurity configuration locally with a squeeze debian install.

apt-get install vagrant 
vagrant up
ansible-playbook -i vagrant-inventory modsecurity-squeeze.yml -s -u vagrant --private-key=~/.vagrant.d/insecure_private_key -vvv
