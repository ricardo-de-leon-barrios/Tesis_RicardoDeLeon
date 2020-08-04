#!/bin/bash
echo Corriendo gdastool...
for i in {a..b..43200}; do python3 gdastool -t $i -o Atm_$i.dat -c lat long -p gdas_path > salida_$i.txt
	echo Creando perfiles para la UNIXTIME: $i
	sleep 1m
	echo Perfil para $i terminado...
done
