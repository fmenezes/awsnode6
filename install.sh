yum groupinstall 'Development Tools' -y
curl -O https://rpm.nodesource.com/pub_6.x/el/7/x86_64/nodejs-6.10.3-1nodesource.el7.centos.x86_64.rpm
rpm -i --nosignature --force nodejs-6.10.3-1nodesource.el7.centos.x86_64.rpm
rm nodejs-6.10.3-1nodesource.el7.centos.x86_64.rpm
