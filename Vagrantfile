
Vagrant.configure("2") do |config|
  config.vm.box = "generic/centos7"
  config.vm.box_version = "3.0.30"
  
  config.vm.synced_folder ".", "/vagrant"
  config.vm.provision "shell", path: "install.sh"
end

