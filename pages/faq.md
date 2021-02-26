---
layout: default
title: FAQ
nav_order: 6
---

# FAQ
{: .no_toc }

## Pour les enseignant·es

- **J'ai besoin d'une librairie/d'un packetage qui n'est pas installé(e) actuellement sur l'environnement JupyterHub que j'utilise, que faire ?**  

  Tout d'abord, il est possible que cette librairie soit disponible au sein d'un autre environnement de JupyterHub. L'ensemble des environnements disponibles sur le JupyterHub du Cnam sont listés [**ici**](https://jhub.cnam.fr/doc/pages/presentation/environnements/) ou directement consultables et accessibles à partir de Moodle : 
  
  `Ajouter une activité ou ressource` ➔ `Outil externe` ➔ `Outil préconfiguré`

  Si aucun environnement ne comprend l'ensemble des libraires dont vous avez besoin, n'hésitez pas à contacter <a href="mailto:rafik.abdesselam@lecnam.net">Rafik Abdesselam</a> pour qu'il puisse y remédier.


- **J'ai un carnet sur mon cloud perso (owncloud ou dropbox...), puis-je l'importer facilement dans le jupyterHub du CNAM ?**  

  Oui, il suffit de partager ce fichier depuis votre cloud et de générer un lien qui permet d'y accéder (par exemple, *https://owncloud.com/PierreDupond/gbhdsaef.ipynb*).
  Ensuite, depuis une cellule de **code**, il faut alors taper et exécuter:

  `!wget  https://owncloud.com/PierreDupond/gbhdsaef.ipynb`

  et votre carnet sera disponible dans votre dossier. Si vous donnez ce lien aux élèves, ils pourront également y accéder de la même façon.



## Pour les auditeur·rices

- **Comment enregistrer mon notebook en local sur mon ordinateur pour ensuite l'envoyer par mail ou le déposer sur une plateforme de rendu de TP ?**  

  Depuis Jupyter vous pouvez télécharger votre notebook localement sur votre ordinateur. Pour cela, ouvrez votre notebook dans Jupyter puis cliquer sur le bouton "Download" au milieu de la barre d'outil de votre notebook ou bien aller dans le menu 

  `File` ➔ `Download as` ➔ `Notebook (.ipynb)`.   

   Si une fenêtre pop-up s'ouvre, la refermer.  
   Inconvénient : cette opération ne peut se faire qu'individuellement sur chaque carnet (pas de possibilité de sélectionner plusieurs carnets pour les télécharger en local). Pour un téléchargement groupé de vos carnets, voir la question suivante.

- **Comment sauvegarder tous mes travaux présents sur Jupyter (carnets, images, données, ...) en local sur mon ordinateur personnel ? (Typiquement à la fin d'un semestre, afin de récupérer la totalité du matériel de cours présent sur Jupyter)**.  
   
  Au lieu de télécharger tous les fichiers à la main individuellement, il est possible de faire un téléchargement groupé de tous vos fichiers. Pour cela placez-vous dans `/MonDossier`, créez un nouveau carnet (`New` ➔ `Python3`) et dans la première cellule saisir la commande suivante :

  `!tar czf mon_archive_Jupyter.tar.gz *`

  Cette commande va créer, au niveau de votre répertoire `/MonDossier`, une archive .tar.gz (appelée ici "mon_archive_Jupyter") contenant l'intégralité de vos fichiers et de vos sous-répertoires. Si vous ne souhaitez sauvegarder que les carnets (.ipynb) présents dans votre répertoire /monDossier, il est possible de saisir la commande suivante :

  `!tar czf mon_archive_Jupyter.tar.gz *.ipynb`

  Une fois votre archive générée dans votre arborescence Jupyter, il vous suffit alors de cocher la case se situant sur sa gauche et de cliquer sur `Download`.

