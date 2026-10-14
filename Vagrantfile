ENV['VAGRANT_DEFAULT_PROVIDER'] = 'vmware_desktop'
Vagrant.configure("2") do |config|

  # ==========================================
  # 1. Віртуальна машина Ubuntu
  # ==========================================
  config.vm.define "ubuntu" do |ubuntu|
    ubuntu.vm.box = "bento/ubuntu-22.04"
    ubuntu.vm.hostname = "ubuntu"
    # Приватна статична IP-адреса для мережі між ВМ
    ubuntu.vm.network "private_network", ip: "192.168.56.10"
    ubuntu.vm.network "forwarded_port", guest: 8080, host: 8080
    ubuntu.vm.network "forwarded_port", guest: 5000, host: 5000
    ubuntu.vm.network "forwarded_port", guest: 3000, host: 3000
    ubuntu.vm.network "forwarded_port", guest: 4000, host: 4000
    # Ресурси: 2 ГБ RAM та 2 vCPU
    ubuntu.vm.provider "vmware_desktop" do |v|
      v.vmx["memsize"] = "2048"
      v.vmx["numvcpus"] = "2"
      v.gui = false
    end
  end

  # ==========================================
  # 2. Віртуальна машина Fedora
  # ==========================================
  config.vm.define "fedora" do |fedora|
    fedora.vm.box = "bento/fedora-39"
    fedora.vm.hostname = "fedora"

    # Приватна статична IP-адреса
    fedora.vm.network "private_network", ip: "192.168.56.11"

    # Ресурси: 2 ГБ RAM та 1 vCPU (Fedora любить від 1.5–2 ГБ для комфортної роботи)
    fedora.vm.provider "vmware_desktop" do |v|
      v.vmx["memsize"] = "2048"
      v.vmx["numvcpus"] = "1"
      v.gui = false
    end
  end
end