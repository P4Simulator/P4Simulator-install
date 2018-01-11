#! /bin/bash
echo "#! /bin/bash
touch res.txt
./waf configure --enable-examples
./waf --run src/ns4/examples/p4-example >res.txt 2>&1" >run.sh
