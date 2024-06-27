@echo off
:: Initialisation du dépôt Git
echo "# domocielP" >> README.md
git init

:: Ajouter le fichier README.md
git add README.md

:: Faire un commit initial
git commit -m "first commit"

:: Créer la branche principale 'main'
git branch -M main

:: Ajouter le dépôt distant
git remote add origin https://github.com/Ciela2002/domocielP.git

:: Ajouter tous les fichiers présents dans le dossier
git add .

:: Faire un commit pour ajouter tous les fichiers
git commit -m "Ajout de tous les fichiers initiaux"

:: Pousser les modifications vers GitHub
git push -u origin main

pause
