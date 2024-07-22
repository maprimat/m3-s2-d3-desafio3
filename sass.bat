@echo off
echo  > index.html
mkdir assets
cd assets/
mkdir js img css scss
mkdir scss\abstracts scss\base scss\components scss\layout scss\pages scss\themes scss\vendors
cd scss/
echo > main.scss
echo Estructura de carpetas y archivos creada con éxito.

pause