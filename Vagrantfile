

Vagrant.configure("2") do |config|
  # config.vm.box = "bento/ubuntu-14.04"
  config.vm.box = "bento/ubuntu-12.04"

  config.vm.provider "virtualbox" do |v|
    v.name = "kafka-connect-jdbc"
    v.customize ["modifyvm", :id, "--memory", "2048"]
  end

  config.vm.provision "shell", path: "install-build-deps.sh"
  config.vm.synced_folder "./", "/home/vagrant/kafka-connect-jdbc", create: true
end
