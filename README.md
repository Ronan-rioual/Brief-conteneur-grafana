# Brief-conteneur-grafana

  1 Installer Filezilla, Ubuntu sous windows, WSL 2
  
 Je créé un fichier yaml qui va créer mes conteneur:
  -1 conteneur pour mysql
  -1 conteneur pour phpmyadmin
  -1 conteneur pour grafana
 
 
 Se mettre dans le répertoire des fichier, lancer la commande
 
 docker-compose up -d
 
 les conteneurs se sont créés
 
se connecter à phpmyadmin: user/mdp : root/root => importer le fichier creation_base.sql, puis les données 
 
se connecter au conteneur graphana (localhost port 3000): user/mdp : admin/admin

ajouter à une source de données à partir de graphana (Data source)

créer les graphs voulu
