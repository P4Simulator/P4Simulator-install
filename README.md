
## Overview
These are P4Simulator install scripts to help you download, install, run NS4 quickly.We have tested it successfully on Ubuntu 16.04.

## P4Simulator Installation
We recommend to install NS4 step by step, because there may be some errors in the installation process.We also provide a one-click installation script(install_deps.sh) to install NS4. 

### download P4Simulator install scripts
   `$ git clone https://github.com/P4Simulator/P4Simulator-install.git`   

   `$ cd P4Simulator-install`

**You can choose one of the following ways to install P4Simulator.** 

The install process could be time-consuming, and we are thinking about a better way, so stay tuned!. 
### Way one: install NS4 step by step(recommend)
**1 install ns3**

`#bash install_ns3_pre.sh`

`#bash install_ns3.sh`

**2 install bmv2**

`#bash install_bmv2.sh`

**3 install p4c-bm**

`#bash install_p4c-bm.sh`

**4 install P4Simulator**

`#bash install_P4Simulator.sh`

`#bash create_P4Simulator_run.sh`

### Way two: install P4Simulator one step
`#bash install_deps.sh`

## Run P4Simulator
If everything goes well, you will find you are in this folder(ns-3.27),and you need to modify _P4GlobalVar::g_homePath_ value in **src/P4Simulator/examples/p4-demo.cc** to your own home path.(My home path is **/home/kp**),and then just run ns4.

`#bash run.sh`

