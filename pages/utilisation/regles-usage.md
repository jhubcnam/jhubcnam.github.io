---
layout: default
title: Règles d'usage à respecter
nav_order: 4
parent: "Utilisation"
nav_exclude: false
---

Chaque utilisateur du JupyterHub au Cnam se doit de respecter les quelques règles d'usage suivantes :

* **Arborescence et répertoire de travail** : il est fondamental de toujours travailler dans `/MonDossier` car une purge s’effectue régulièrement et efface tout fichier créé en dehors de ce répertoire de travail ! A l'intérieur de /MonDossier il est possible (et même fortement conseillé) de créer des sous-répertoires. 
* **Shutdown des carnets** : lorsqu'on ne travaille plus sur un carnet, il faut libérer les ressources de calcul qui lui étaient attribuées. Pour cela :
	* Dans Jupyter "Tree" (interface basique) : fermer la fenêtre navigateur de votre carnet et libérer les ressources de calcul en cliquant sur `Shutdown` (cf image ci-dessous, option 1). Si plusieurs carnets sont actifs (icônes vertes), il est possible de les arrêter de façon groupée en allant sur l'onglet `Running` puis en cliquant sur le bouton `Arrêter` pour tous les carnets que l'on souhaite stopper (cf image ci-dessous, option 2)
	* Dans Jupyter "Lab" : le shutdown s'effectue en cliquant sur l'icône grisée "stop", dans la barre de menu latérale à gauche, et en sélectionnant `shut down` (cf image ci-dessous).

![image shutdownTree]({{ '/assets/images/shutdown_Jhub_tree.png' | absolute_url }})

![image shutdownLab]({{ '/assets/images/shutdown_Jhub_lab.png' | absolute_url }})

* **Logout** : se déconnecter de la plateforme Jupyter lorsqu'on souhaite la quitter :
	* Dans Jupyter "Tree" (interface basique) : cliquer sur le bouton `Logout` en haut à droite.
	* Dans Jupyter "Lab" : File ➔ Log Out.