---
layout: default
title: "Carnets"
parent: "Présentation"
nav_order: 1
---

# Qu'est-ce qu'un carnet Jupyter ?
{: .no_toc }

## Comment créer un carnet dans Jupyter ?

La création d'un carnet Jupyter (aussi appelé notebook) se fait en cliquant sur le bouton `New` et en sélectionnant le langage de programmation que vous souhaiterez utiliser dans votre carnet. Par exemple : `New` --> `Notebook` --> `Python 3`

![image nbPython]({{ '/assets/images/carnets_creation_nb.png' | absolute_url }})

## Comment se présente un carnet ?

Une fois le carnet créé et ouvert, voici l'interface qui se présente à vous :

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

## Du code dans un carnet

L'exemple ci-dessous montre un carnet très simple dans lequel 2 cellules de code en python ont été éditées.  

![image nbCode]({{ '/assets/images/carnet_cellules_code.png' | absolute_url }})
 
La première (`Entrée [1]`) affiche la somme des variables a et b contenant respectivement les valeurs 25 et 75. Le résultat apparaît en dessous de la cellule, au niveau de la mention rouge `Out [1]` signifiant qu'il s'agit de la sortie correspond à l'exécution de la cellule `Entrée [1]`.  
La deuxième cellule (`Entrée [2]`) contient une instruction python visant à afficher une chaîne de caractère à l'écran (`print`).  Cette chaîne de caractères est affichée en dessous de la cellule `Entrée [2]`.  

## Du texte, des tableaux et des formules dans un carnet via le Markdown

Une cellule ne contient pas nécessairement du code, elle peut aussi contenir du texte simple, des listes, des titres, des tableaux ou encore des formules mathématiques en LaTeX. Pour cela il suffit de sélectionner, pour la cellule active, le mode `Markdown` dans le menu déroulant se trouvant au centre du menu. Voici ci-dessous un exemple de divers contenus en Markdown dans un carnet. Pour plus de détails voir :  

* L'[anti-sèche Markdown](https://www.markdownguide.org/cheat-sheet)  
* L'[anti-sèche Latex](https://fr.wikipedia.org/wiki/Aide:Formules_TeX) pour écrire des maths dans une cellule Markdown    

![image nbMarkdown]({{ '/assets/images/carnet_cellules_markdown.png' | absolute_url }})

