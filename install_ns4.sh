#! /bin/bash
echo "prefix=/usr/local
exec_prefix=${prefix}
libdir=${exec_prefix}/lib
includedir=/usr/local/include/bm

Name: BMv2
Description: Behaviral Model
Version: 0.0.0
Libs: -L${libdir} -lbmall
Cflags: -I${includedir}" >/usr/local/lib/pkgconfig/bm.pc
echo "prefix=/usr/lib/
exec_prefix=${prefix}
libdir=${exec_prefix}
includedir=/usr/local/include/bm

Name: boost_system
Description: Boost System
Version: 0.0.0
Libs: -L. -lboost_system
Cflags: -I${includedir}" >/usr/local/lib/pkgconfig/boost_system.pc
echo "prefix=/usr/local
exec_prefix=${prefix}
libdir=${exec_prefix}/lib
includedir=/usr/local/include/bm

Name: simple switch
Description: Behaviral Model
Version: 0.0.0
Libs: -L${libdir} -lsimpleswitch_thrift
Cflags: -I${includedir}" >/usr/local/lib/pkgconfig/simple_switch.pc
cd ns-allinone-3.27/
cd ns-3.27/
cd src
python create-module.py ns4
git clone https://github.com/ns-4/NS4-DEV.git
mv NS4-DEV/ ns4
cd ..
