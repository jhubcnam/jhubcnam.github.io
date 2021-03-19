---
layout: default
title: Interfaces
nav_order: 2
parent: "Présentation"
nav_exclude: false
---

# Interfaces 

L'environnement Jupyter permet de travailler dans 2 principales interfaces:

- La première, appelée [**tree**](#tree), permet d'accéder rapidement et simplement aux carnets
d'un dossier et constitue l'interface d'origine de Jupyter.
- La seconde interface, appelée [**Lab**](#lab), est un environnement plus riche permettant l'utilisation de
nombreux outils pour interagir avec les carnets, leurs options et leur contenus.

Cette page présente rapidement les deux interfaces.


<a name="tree"></a>
## L'interface de travail basique "Tree"

Cette première interface est l'environnement de travail d'origine de Jupyter et
permet une utilisation simple et efficace des carnets. Par défaut, à l'ouverture
du lien Jhub dans moodle, votre navigateur arrive à la racine du gestionnaire de fichier.
L'interface est alors majoritairement pilotée par le navigateur qui ouvrira un
nouvel onglet si vous cliquez sur un nouveau document.

### Comment créer un carnet dans Jupyter "Tree" ?

La création d'un carnet Jupyter (aussi appelé notebook) se fait en cliquant sur le bouton `New` et en sélectionnant le langage de programmation que vous souhaiterez utiliser dans votre carnet. Par exemple : `New` --> `Notebook` --> `Python 3`

![image nbPython]({{ '/assets/images/carnets_creation_nb.png' | absolute_url }})

### Comment se présente un carnet ?

Une fois le carnet créé et ouvert, voici l'interface qui se présente à vous dans Jupyter "Tree" :

![image presNb]({{ '/assets/images/carnet_pres_interface.png' | absolute_url }})

**Langage du carnet**    
1 : le langage de programmation du carnet est indiqué via son logo et sa mention en haut à droite   

**Edition du carnet :**   
2 : par défaut le carnet est nommé `Untitled`. Son titre peut être modifié en cliquant sur `Untitled`  
3 : enregistrer (un enregistrement automatique est aussi effectué à intervalle régulier)  
4 : télécharger le carnet au format .ipynb    
5 : se déconnecter de l'interface Jupyter    

**Gestion des cellules et de leur contenu :**  
6 : la cellule active est encadrée en bleu (les crochets à côté de `Entrée` sont vides quand la cellule n'a encore jamais été exécutée). Par défaut la cellule est en mode `Code` (cf menu déroulant au centre), ce qui signifie que son contenu sera interprété comme étant du code Python (puisque le carnet de cet exemple est un carnet Python)  
7 : ajouter une nouvelle cellule (elle apparaît en-dessous de la cellule active)  
8 : couper/copier/coller une cellule <br>
9 : décaler la cellule active d'un cran vers le haut (flèche montante) ou vers le bas (flèche descendante)  
10 : exécuter le contenu de la cellule active   
11 : stopper l'exécution de la cellule active   
12 : ouvrir la palette de toutes les commandes Jupyter 

### Comment interagir avec les carnet ?

Avec l'interface "Tree", il est possible de visualiser et d'exécuter simplement les
carnets. Le menu horizontal permet de sélectionner certaines options afin
d'interagir avec les carnets (sauvegarde, fermeture, exécution par
cellules...).

![image tree]({{ '/assets/images/dashboard.png' | absolute_url }})


<a name="lab"></a>
## L'interface de travail avancée "JupyterLab"

Cette interface est un environnement de travail complet (type IDE) permettant la
personnalisation de nombreux paramètres (comme le thème ou l'éditeur de texte)
et dont tous les documents sont gérés dans un même onglet du navigateur. Cette
interface possède donc ses propres onglets dans lesquels vous pouvez naviguez
librement.

![image lab]({{ '/assets/images/Jlab_example.png' | absolute_url }})

Avec cette interface, il est possible de visualiser et d'exécuter simplement les
carnets mais aussi d'interagir avec les fichiers via un terminal, d'éditer des
fichiers textes avec l'éditeur de votre choix (vim, sublimetext...), de
modifier rapidement des fichiers images, d'accéder facilement à la documentation
ainsi qu'aux nombreuses extensions disponibles (widgets, git, latex, autoplay,
hidecode, ....). 

Le menu latéral permet d'accéder rapidement aux différentes fonctionnalités:

![image lab]({{ '/assets/images/Jlab_menulat_1.png' | absolute_url }}) **Gestionnaire de Fichier** :
Affiche le contenu d'un dossier.


![image lab]({{ '/assets/images/Jlab_menulat_2.png' | absolute_url }}) **Gestionnaire des taches**:
Affiche les travaux en cours (noyaux ouverts)



![image lab]({{ '/assets/images/Jlab_menulat_3.png' | absolute_url }}) **Commandes**: Liste de commandes possibles et
accès à la documentation.



![image lab]({{ '/assets/images/Jlab_menulat_4.png' | absolute_url }}) **Gestionnaire de
propriétés**: Gérer les propriétés des cellules d'un carnets (type code ou type
markdown)



![image lab]({{ '/assets/images/Jlab_menulat_5.png' | absolute_url }}) **Onglets ouverts**: liste des tous les
onglets ouverts.



![image lab]({{ '/assets/images/Jlab_menulat_6.png' | absolute_url }}) **Gestionnaire d'extensions**:
permet d'installer/gérer les nombreuses extensions.


Il est possible de bifurquer d'une interface à l'autre dansle menu *Commandes*.
