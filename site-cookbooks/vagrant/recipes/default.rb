dmg_package "VirtualBox" do
    source "http://dlc.sun.com.edgesuite.net/virtualbox/4.2.16/VirtualBox-4.2.16-86992-OSX.dmg"
    checksum "c850b3c552c51cc6467c4dc6d11ed28b"
    type "pkg"
    action :install
end

dmg_package "Vagrant" do
    source "http://files.vagrantup.com/packages/0219bb87725aac28a97c0e924c310cc97831fd9d/Vagrant-1.2.4.dmg"
    checksum "4233184ce0960e4a190b0d4d6b14ca15"
    type "pkg"
    package_id "com.vagrant.vagrant"
    action :install
end
