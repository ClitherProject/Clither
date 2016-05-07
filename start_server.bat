@echo off
echo [BATCH] Starting Clither
:loop
   cls
   npm start
   echo -------------------------------------------------------
   echo [BATCH] Clither Shutdown, waiting 15 seconds before a restart.
   timeout /t 15 > nul
   goto loop