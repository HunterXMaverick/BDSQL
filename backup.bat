@echo off
 
echo encontrado

set /p nombre=ingrese el  nombre de la base: 

cd C:\xampp\mysql\bin\

mysqldump.exe -h localhost -u root %nombre% > C:\Users\HunterX\Desktop\base\bddexamen\backups\hola.sql

echo Hola tu backup fue hecho exitosamente!!!


pause
@cls