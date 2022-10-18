#bash
sudo yum -y install cmake3
sudo yum -y install libxml2
sudo yum -y install ninja-build
sudo yum -y install zlib-devel
sudo yum -y install freetype-devel
sudo yum -y remove centos-release-scl-rh
sudo yum -y install centos-release-scl-rh
sudo yum -y install devtoolset-8-gcc devtoolset-8-gcc-c++
sudo ln -s /bin/cmake3 /bin/cmake
cd tsMuxer/
scl enable devtoolset-8 ./rebuild_linux.sh
cd ../
