#!/bin/bash

cd /web/DespliegueDAW/


GIT_SSL_NO_VERIFY=true git pull https://github.com/JosepCh/DespliegueDAW.git

echo "date('h:i:s')">>log.txt