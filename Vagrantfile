# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.network "forwarded_port", guest: 3000, host: 3000

  config.vm.provision "ansible_local" do |ansible|
    ansible.galaxy_role_file = "cm/requirements.yml"
    ansible.playbook = "cm/site.yml"
  end
end
