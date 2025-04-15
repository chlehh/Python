@echo off
echo === Sélection du dossier ===
python script_selecteur.py

echo === Analyse des fichiers ===
python script_analyse.py --rep_base "C:\Users\aanzo\Desktop\TEST2" --taille_min 10 --taille_max 500 --nb_max 20

echo === Affichage des résultats ===
python script_interface.py

echo === Fin du programme ===
pause
