@echo off
title TCrypteur -- Desinstallation --

echo --
echo Ce programme va desinstaller TCrypteur de votre ordinateur :
pause
echo --
echo Si vous voulez vraiment desinstaller TCrypteur de votre ordinateur,
pause
echo --

if not exist "%userprofile%\TCrypteur" echo TCrypteur est introuvable !
if not exist "%userprofile%\TCrypteur" pause
if not exist "%userprofile%\TCrypteur" exit

rmdir /s /q "%userprofile%\TCrypteur"

echo --
echo TCrypteur a maintenant ete supprime de votre ordinateur !
pause