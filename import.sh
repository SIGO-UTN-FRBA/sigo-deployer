#!/bin/bash

cd $(dirname $0)

echo "[$(date +%m%d%H%M%S)] Start import.."

cp ./csvFiles/* /tmp
ls -1 ./sqlScripts/*.sql | while read linea; do
  echo " Procesando $linea"
  psql sigo < $linea
done

echo "$(date +%m%d%H%M%S) Fin proceso"

rm /tmp/*csv

exit 0