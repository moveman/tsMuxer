#bash
yum -y install cmake3
yum -y install libxml2
yum -y install ninja-build
yum -y install zlib-devel
yum -y install freetype-devel
yum -y install centos-release-scl
yum -y install devtoolset-8-gcc devtoolset-8-gcc-c++
ln -s /bin/cmake3 /bin/cmake
cd tsMuxer/
scl enable devtoolset-8 ./rebuild_linux.sh
cd ../
