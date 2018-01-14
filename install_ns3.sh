#! /bin/bash
wget https://www.nsnam.org/release/ns-allinone-3.27.tar.bz2
tar xjf ns-allinone-3.27.tar.bz2
rm ns-allinone-3.27.tar.bz2
mv ns-allinone-3.27 ../ 
cd ..
cd ns-allinone-3.27/
./build.py
cd ../ns4-install/

