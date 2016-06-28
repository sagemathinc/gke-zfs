dpkg -i pkg/*.deb && CUR=`pwd` && cd /lib/modules/3.16.0-4-amd64/ && tar xvf $CUR/kmod.tar && depmod -a && modprobe zfs
