Vagrant.configure("2") do |config|
    
    config.vm.define "master" do |master|

      master.vm.box = "centos/7"

      master.vm.network "private_network", ip: "192.168.33.10"
      master.vm.hostname = "master-node01"

      master.vm.provider "virtualbox" do |vb|
         vb.gui = false
         vb.memory = "1024"
      end
        

    end
    
    
    config.vm.define "docker_n1" do |docker|

      docker.vm.box = "centos/7"

      docker.vm.network "private_network", ip: "192.168.33.11"
      docker.vm.hostname = "docker-node01"
        
      docker.vm.provider "virtualbox" do |vb|
         vb.gui = false
         vb.memory = "2048"
      end
    end
    
    config.vm.define "docker_n2" do |docker_n2|

      docker_n2.vm.box = "centos/7"

      docker_n2.vm.network "private_network", ip: "192.168.33.12"
      docker_n2.vm.hostname = "docker-node02"
        
      docker_n2.vm.provider "virtualbox" do |vb|
         vb.gui = false
         vb.memory = "1024"
      end
    end
    
    config.vm.define "haproxy" do |haproxy|

      haproxy.vm.box = "centos/7"

      haproxy.vm.network "private_network", ip: "192.168.33.13"
      haproxy.vm.hostname = "haproxy-node01"
        
      haproxy.vm.provider "virtualbox" do |vb|
         vb.gui = false
         vb.memory = "512"
      end
    end
    
end
