#! /bin/bash
git clone https://github.com/p4lang/p4c-bm.git
cd p4c-bm
pip install -r requirements.txt
pip install -r requirements_v1_1.txt
python setup.py install
cd ..
