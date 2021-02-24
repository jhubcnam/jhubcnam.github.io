---
layout: default
title: FAQ
nav_order: 6
---

# FAQ
{: .no_toc }

## FAQ côté enseignant·es


- **J'ai besoin d'une librairie/d'un packetage qui n'est pas installé actuellement sur l'environnement JupyterHub que j'utilise, que faire ?**  
Tout d'abord, il est possible que cette librairie soit disponible au sein d'un autre environnement de JupyterHub. L'ensemble des environnements disponibles sur le JupyterHub du Cnam sont listés [ici](https://jhub.cnam.fr/doc/pages/presentation/environnements/) ou directement consultables et accessibles à partir de Moodle : Ajouter une activité ou ressource --> Outil externe --> Outil préconfiguré.  
Si aucun environnement ne comprend l'ensemble des libraires dont vous avez besoin, n'hésitez pas à contacter <a href="mailto:rafik.abdesselam@lecnam.net">Rafik Abdesselam</a> pour qu'il puisse y remédier.


- **J'ai un carnet sur mon cloud perso (owncloud ou dropbox...), puis-je l'importer facilement dans le jupyterHub du CNAM ?**  
Oui, il suffit de partager ce fichier depuis votre cloud et de générer un lien qui permet d'y accéder (par exemple https://owncloud.com/PierreDupond/gbhdsaef.ipynb).
Depuis Jhub dans une cellule de code il faut alors taper et executer:
"!wget  https://owncloud.com/PierreDupond/gbhdsaef.ipynb"
et votre carnet sera disponible dans votre dossier. Si vous donnez ce lien aux élèves, ils pourront également y accéder de la même façon.



## FAQ côté auditeur·rices
- **Comment enregistrer mon notebook en local sur mon ordinateur pour ensuite l'envoyer par mail ou le déposer sur une plateforme de rendu de TP ?**  
Depuis Jupyter vous pouvez télécharger votre notebook localement sur votre ordinateur. Pour cela, ouvrez votre notebook dans Jupyter puis cliquer sur le bouton "Download" au milieu de la barre d'outil de votre notebook ou bien aller dans le menu "File --> Download as --> Notebook (.ipynb)". Si une fenêtre pop-up s'ouvre, la refermer.

