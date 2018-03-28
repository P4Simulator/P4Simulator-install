
# Overview
These are NS4 install scripts to help you download, install, run NS4 quickly.We have tested it successfully on Ubuntu 16.04.

# NS4 Installation
We recommend to install NS4 step by step, because there may be some errors in the installation process.We also provide a one-click installation script(install_deps.sh) to install NS4. 

You can choose one of the following ways to install NS4.
## install NS4 step by step:
### install ns3 
   `$bash install_ns3_pre.sh`

   `$bash install_ns3.sh`
### install bmv2
   `$bash install_bmv2.sh`
### install p4c-bm
   `$bash install_p4c-bm.sh`
### install ns4
   `$bash install_ns4.sh`

   `$bash create_ns4_run.sh`

## install NS4 one step:
`$bash install_deps.sh`

# Run NS4
If everything goes well, you will find you are in this folder(ns-3.27),and you need to modify _P4GlobalVar::g_homePath_ value in **src/ns4/examples/p4-demo.cc** to your own home path.(My home path is **/home/kp**),and then just run ns4.

`$ bash run.sh`

