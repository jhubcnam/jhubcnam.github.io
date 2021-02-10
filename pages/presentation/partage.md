---
layout: default
title: "Partage de travaux"
parent: "Présentation"
nav_order: 4
---

# Comment mettre les notebooks à disposition des élèves ?

Il existe pour cela plusieurs possibilités :

- possibilité n°1 : déposer les notebooks sur Moodle (ajout de fichier). Les élèves les chargent ensuite dans leur environnement Jupyter en suivant les 4 étapes suivantes : 
    * Dans Moodle, faire un clic droit sur le lien du notebook Jupyter que l'on souhaite importer et sélectionner "Enregistrer la cible du lien sous ...". Le notebook (.ipynb) s'enregistre alors par défaut dans votre répertoire local de Téléchargements  
    * Dans votre répertoire `/MonDossier` sous Jupyter, cliquer sur l'onglet "Upload" (en haut à droite) et choisir le fichier .ipynb que vous venez de télécharger localement sur votre ordinateur  
    * Cliquer enfin sur l'onglet bleu "téléverser" pour finir le téléchargement 
    * Le fichier notebook (.ipynb) est maintenant disponible, lisible, modifiable et exécutable dans votre environnement Jupyter
- possibilité n°2 : via Github (DETAILLER)
- possibilité n°3 : via lien externe / wget. Si vous disposez d'un serveur
  personnel ou d'un cloud (dropbox, owncloud...) vous pouvez générer un lien
  html qui pointe sur votre ressource (carnet ou donnée....). Il suffit alors de
  mettre ce lien à disposition des auditeurs (par exemple sur le moodle) pour
  qu'ils puissent le recopier et l'executer sur le serveur en ajoutant !wget devant l'adresse html. Exemple: !wget https://liens/vers/votre/carnet.ipynb 

