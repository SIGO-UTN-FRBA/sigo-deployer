#!/bin/ksh
archlog="resultado.log"
fecha=`date +%m%d%H%M%S`

psqluser="proyecto"   # Database username
psqlpass="proyecto2017"  # Database password
psqldb="ols"   # Database name
psqlhost="localhost" #host

echo "[$fecha] Inicio del proceso " >> $archlog
ls -1 *.sql | while read linea
do
test -s $linea
if [ $? -eq 0 ]
 then
  echo " Procesando $linea"
  echo " Procesando $linea" >> $archlog
  sudo -u postgres psql -f $linea

 fi
done
echo " Fin proceso"
echo " Fin proceso" >> $archlog
