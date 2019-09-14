@echo off
 
echo encontrado

set /p nombre=ingrese el  nombre de la base que quiere restaurar: 

cd C:\xampp\mysql\bin\

mysql.exe -h localhost -u root %nombre% < C:\Users\HunterX\Desktop\base\bddexamen\backups\hola.sql

echo Hola tu restore fue hecho exitosamente!!!


pause
@cls