#!//usr/bin/env bash

pandoc python.rst -o python.org
sed -r -i.bkp 's;\[(img/py/.*\.png);[file:./\1;' python.org
sed -r -i.bkp2 ';/\\[nN]eedspace/d' python.org
