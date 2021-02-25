---
layout: default
title: "Partage de travaux"
parent: "Présentation"
nav_order: 5
---

# Comment mettre les notebooks à disposition des élèves ?

Il existe pour cela plusieurs possibilités : via Moodle, via lien externe ou via
Github.

## Déposer les notebooks sur Moodle (ajout de fichier)

Les élèves les chargent ensuite dans leur environnement Jupyter en suivant ces 4 étapes : 

1. Dans Moodle, faire un clic droit sur le lien du notebook Jupyter que l'on souhaite importer et sélectionner `Enregistrer la cible du lien sous ...`. Le notebook (.ipynb) s'enregistre alors par défaut dans votre répertoire local de Téléchargements  

2. Dans votre répertoire `/MonDossier` sous Jupyter, cliquer sur l'onglet "Upload" (en haut à droite) et choisir le fichier .ipynb que vous venez de télécharger localement sur votre ordinateur  

3. Cliquer enfin sur l'onglet bleu `téléverser` (upload) pour finir l'envoi

4. Le fichier notebook (.ipynb) est maintenant disponible, lisible, modifiable et exécutable dans votre environnement Jupyter
    
## Via lien externe / wget
    
Si vous disposez d'un serveur personnel ou d'un cloud (dropbox, owncloud...)
vous pouvez générer un lien html qui pointe sur votre ressource (carnet ou
donnée...). Il suffit alors de mettre ce lien à disposition des auditeurs (par
exemple sur Moodle) pour qu'ils puissent le recopier et l'executer sur le
serveur en ajoutant !wget devant l'adresse html. Exemple: !wget
https://liens/vers/votre/carnet.ipynb   

## Via Github

TODO

