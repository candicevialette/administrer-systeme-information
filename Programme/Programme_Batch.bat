@echo off
set /p username=Entrez votre nom d'utilisateur : 
set /p password=Entrez votre mot de passe : 
net user %username% %password% /add 