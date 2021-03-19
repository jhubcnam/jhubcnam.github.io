---
layout: default
title: "Carnets"
parent: "Présentation"
nav_order: 1
---

# Qu'est-ce qu'un carnet Jupyter ?
{: .no_toc }

Un carnet Jupyter (notebooks en anglais) se présente sous la forme d’une feuille de texte ou de calculs manipulable à travers un navigateur web. Ce carnet se subdivise en **cellules**, des zones indépendantes pouvant contenir l’ensemble des éléments suivants :

* texte html ou Markdown
* formules au format LaTex
* figures, graphiques
* tableaux
* vidéos
* images
* et surtout du **code exécutable** : les langages disponibles sous Jupyter sont multiples : Python, R, C++, octave, …

De plus ce document peut ensuite être **exporté au format pdf ou html**.   
Les carnets Jupyter représentent donc un format idéal pour les TP numériques, que ce soit **pour l’enseignant·e** avec la rédaction de :
- sujets de TP
- poly de cours
- feuille d’exercices de programmation à trous
- ... 

ou **pour les élèves** avec la rédaction de :
- comptes-rendu de TP 
- rapports / devoirs / examens    
le tout sur document unique contenant l’ensemble des supports, dont du code executable.

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

