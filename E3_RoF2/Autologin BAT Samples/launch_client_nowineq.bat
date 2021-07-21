#launch eq without wineq
#Make a folder and place a shortcut for each character using patchme /Login:accountname after the target directory, and name the shortcut for the character.

@ECHO OFF
C:
CHOICE /C YN /N /T 5 /D Y /M "Do you wish to launch the MQ2 and EQBCS?"
IF ERRORLEVEL 2 GOTO G1
@ECHO Launching MQ2
CD \Gaming\E3_RoF2
START C:\Gaming\E3_RoF2\MacroQuest2.exe
PING localhost -n 2 -w 1000 >> NULL
@ECHO Launching EQBCS
CD \Gaming\E3_RoF2
START /min C:\Gaming\E3_RoF2\eqbcs2.exe 
PING localhost -n 5 -w 1000 >> NULL


:G1
CD C:\Bots\
CHOICE /C YN /N /T 5 /D Y /M "Do you wish to launch Group 1?"
IF ERRORLEVEL 2 GOTO G2
@ECHO Launching Muergan
Start "C:\bots\Muergan.ink" "Muergan"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Irontail
Start "C:\bots\Irontail.ink" "Irontail"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Pigs
Start "C:\bots\Pigs.ink" "Pigs"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Splats
Start "C:\bots\Splats.ink" "Splats"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Pooks
Start "C:\bots\Pooks.ink" "Pooks"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Abagaile
Start "C:\bots\Abagaile.ink" "Abagaile"
PING localhost -n 10 -w 1000 >> NULL

:G2
CD C:\Bots\
CHOICE /C YN /N /T 5 /D Y /M "Do you wish to launch Group 2?"
IF ERRORLEVEL 2 GOTO G3
@ECHO Launching Swiftwynd
Start "C:\bots\Swiftwynd.ink" "Swiftwynd"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Alphie
Start "C:\bots\Alphie.ink" "Alphie"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Majuna
Start "C:\bots\Majuna.ink" "Majuna"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Fishytooth
Start "C:\bots\Fishytooth.ink" "Fishytooth"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Anjeni
Start "C:\bots\Anjeni.ink" "Anjeni"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Kline
Start "C:\bots\Kline.ink" "Kline"
PING localhost -n 10 -w 1000 >> NULL

:G2
CD C:\Bots\
CHOICE /C YN /N /T 5 /D Y /M "Do you wish to launch Group 3?"
IF ERRORLEVEL 2 GOTO G4
@ECHO Launching Meatsac
Start "C:\bots\Meatsac.ink" "Meatsac"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Leezardman
Start "C:\bots\Leezardman.ink" "Leezardman"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Daisey
Start "C:\bots\Daisey.ink" "Daisey"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Cultu
Start "C:\bots\Cultu.ink" "Cultu"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Auroras
Start "C:\bots\Auroras.ink" "Auroras"
PING localhost -n 10 -w 1000 >> NULL
@ECHO Launching Rory
Start "C:\bots\Rory.ink" "Rory"
PING localhost -n 10 -w 1000 >> NULL
