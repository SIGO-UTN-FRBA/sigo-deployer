#!/bin/bash

cd $(dirname $0)

echo "[$(date +%m%d%H%M%S)] Start import.." > resul.log

cp ./csvFiles/* /tmp
ls -1 ./sqlScripts/*.sql | while read linea; do
  echo " Procesando $linea"
  psql sigo < $linea  >> resul.log
done


rm /tmp/*csv

grep ERROR resul.log
if [ $? -eq 0 ]
 then

echo "hay errores verificar resul.log"

 fi

echo "$(date +%m%d%H%M%S) Fin proceso"

exit 0
