BOX_IMAGE = "ubuntu/trusty64"

Vagrant.configure("2") do |config|
  config.vm.define "executor" do |subconfig|
    subconfig.vm.box = BOX_IMAGE
    subconfig.vm.hostname = "dev-machine"
  end
  config.vm.network "private_network", ip: "55.55.55.55"
end
