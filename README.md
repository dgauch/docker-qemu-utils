# docker-qemu-utils
Minimalistic qemu-utils environment, mainly to convert images on macOS 

Sample command to convert a qcow2 image to a vdi image:
```
docker run --rm -it -v ~/Downloads:/images dgauch/qemu-utils qemu-img convert -O vdi /images/CentOS-7-x86_64-GenericCloud.qcow2 /images/CentOS-7-x86_64-GenericCloud.vdi
```
