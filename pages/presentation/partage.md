---
layout: default
title: "Partage de travaux"
parent: "Présentation"
nav_order: 5
---

# Comment mettre les notebooks à disposition des élèves ?

Il existe pour cela plusieurs possibilités : via [Moodle](#moodle) ou via [lien externe](#lienexterne).
<!--Il existe pour cela plusieurs possibilités : via Moodle, via lien externe ou via Github.-->

<a name="moodle"></a>
## Déposer les notebooks sur Moodle

On peut ajouter les carnets dans Moodle via l'option "ajout de fichier".

Les élèves les chargent ensuite dans leur environnement Jupyter en suivant ces 4 étapes : 

1. Dans Moodle, faire un clic droit sur le lien du notebook Jupyter que l'on souhaite importer et sélectionner `Enregistrer la cible du lien sous ...`. Le notebook (.ipynb) s'enregistre alors par défaut dans le répertoire local de Téléchargements  

2. Dans le répertoire `/MonDossier` sous Jupyter, cliquer sur l'onglet "Upload" (en haut à droite) et choisir le fichier .ipynb qui vient d'être téléchargé localement sur la machine

3. Cliquer enfin sur l'onglet bleu `téléverser` (upload) pour finir l'envoi

4. Le fichier notebook (.ipynb) est maintenant disponible, lisible, modifiable et exécutable dans votre environnement Jupyter
    
<a name="lienexterne"></a>
## Via lien externe / wget
    
Si vous disposez d'un serveur personnel ou d'un cloud (Dropbox, Owncloud...)
vous pouvez générer un lien html qui pointe sur votre ressource (carnet ou
donnée...). Il suffit alors de mettre ce lien à disposition des auditeurs (par
exemple sur Moodle) pour qu'ils puissent le recopier et l'executer sur le
serveur en ajoutant `!wget` devant l'URL.

Exemple: 

    !wget https://lien/vers/votre/carnet.ipynb   

<!--<a name="github"></a>-->
<!--## Via Github-->

<!--TODO-->

