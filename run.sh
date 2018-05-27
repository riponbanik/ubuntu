# Build Vmware Image
packer build -only=vmware-iso -var-file=ubuntu1604.json ubuntu.json

# Build VirtualBox Image
packer build -only=virtualbox-iso -var-file=ubuntu1604.json ubuntu.json
