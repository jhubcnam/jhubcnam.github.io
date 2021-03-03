---
layout: default
title: Moodle
nav_order: 3
parent: "Présentation"
nav_exclude: false
---

# Lien entre JupyterHub et Moodle 

### Ajout d'une activité JupyterHub

JupyterHub est accessible directement depuis Moodle, permettant une pleine
intégration dans les contenus pédagogiques. Voici un tutoriel vidéo présentant
la création d'une activité JupyterHub. 

<iframe width="620" height="530" src="https://mediaserver.cnam.fr/permalink/v12618e559fcdonzzxq7/iframe/" allowfullscreen="allowfullscreen" allow="autoplay"></iframe>


### Les environnements

Comme les besoins de paquets logiciels (*packages*) sont souvent communs à
plusieurs enseignements, des *environnements* ont été créés. Un environnement
est une instance JupyterHub comportant un ou plusieurs noyaux et un ensemble de
paquets. JupyterHub3 propose de nombreux environnements, généralistes ou
spécifiques.

Deux environnements sont conçus pour répondre à un grand nombre de formations : 
- le premier, *python*, est généraliste et propose deux noyaux ([python et R]({{
'pages/presentation/environnements#python' | absolute_url}}))
- le second est orienté [R]({{ 'pages/presentation/environnements#r' | absolute_url }}), avec pour
interface Rstudio. 

Des environnements spécifiques sont bâtis pour répondre aux nécessités de
certaines formations : biotechnologie, sciences de la mer ([Intechmer]({{
'pages/presentation/environnements#intechmer' | absolute_url }})), spatial,
reconnaissance des formes (informatique). Des noyaux octave, sql, et c++
complètent l'offre aux enseignants.

Tous les environnements sont détaillés [**ici**]({{ 'pages/presentation/environnements' | absolute_url }}).

Pour tester ces environnements, veuillez adressez un courriel à <br/>
l'[administrateur des plate-formes][rafik]<br/>

[rafik]: mailto:rafik.abdesselam@cnam.fr?subject=[JupyterHub]
