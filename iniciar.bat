@echo off

echo "COMPROBANDO ACTUALIZACIONES"
call git pull origin master
call npm install
call nodemon index.js

echo " _____       _      _           _       "
echo "|_   _|     (_)    (_)         | |      "
echo "  | |  _ __  _  ___ _  __ _  __| | ___  "
echo "  | | | '_ \| |/ __| |/ _` |/ _` |/ _ \ "
echo " _| |_| | | | | (__| | (_| | (_| | (_) |"
echo "|_____|_| |_|_|\___|_|\__,_|\__,_|\___/ "

pause
