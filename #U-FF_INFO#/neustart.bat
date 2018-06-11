@echo off

echo =================================================================
echo Das System wird in 10 Sekunden neugestartet.
echo Druecke bitte die ENTER Taste um fortzufahren...
echo Oder brich den Neustart ab in dem du das Fenster schliessen tust.
echo =================================================================
pause > Nul
timeout T10
shutdown /r