---
layout: default
title: "C'est quoi ?"
nav_order: 2
---

# JupyterHub, c'est quoi ?
{: .no_toc }

(pour la home ?)

JupyterHub, c'est un nom un peu barbare ! Derrière celui-ci se cache une
plateforme proposant aux utilisateurs des *notebooks* (aussi appelés carnets ou
calepins) numériques interactifs. Ceux-ci sont des outils facilitant
l'apprentissage de la programmation mais aussi la transmission du savoir dans de
nombreux autres contextes. 

Les carnets numériques reposent sur le système <span
style="text-decoration:underline;" title="Le nom Jupyter vient du début des noms
de langages de programmation Ju-lia, Pyt-hon et R (devenu 'er'), à l'origine du
projet.">Jupyter</span>, qui propose un interpréteur interactif qui facilite la
saisie de programmes informatiques. Un carnet se décompose en cellules, chacune
pouvant contenir du texte, des instructions de programmation, etc. On peut ainsi
entremêler du code avec des commentaires, des consignes, des images
d'illustrations ou des courbes. Un carnet peut ensuite être exporté vers
différents formats (PDF, page Web HTML, etc.).

JupyterHub facilite l'utilisation de ces carnets, sans installation. On peut
ainsi partager son travail, au sein d'un cours, que ce soit entre élèves ou avec
l'équipe enseignante. L'intégration avec d'autres plateformes de formation comme
Moodle est aisée, réduisant d'autant la barrière à l'utilisation.

---
1. TOC
{:toc}
---

## Présentation de l'interface

### Identification

La saisie de l'url <https://jhub.cnam.fr/> redirige l'utilisateur vers une page
d'identification, <https://jhub.cnam.fr/hub/login>. Il est nécessaire de saisir un
identifiant (`Username`) et un mot de passe (`Password`), puis de cliquer sur
`Sign in` pour aller plus loin.

![image]({{ '/assets/images/login.png' | absolute_url }}){: .smallimage}

### Tableau de bord

Une fois identifié, on arrive sur une page avec un "tableau de bord"
(*dashboard*), donnant une vue sur votre dossier de travail. 

![image]({{ '/assets/images/dashboard.png' | absolute_url }})

Pour accéder à un carnet, cliquer sur nom l'ouvre dans un nouvel onglet.

Sinon, le bouton à droite `New` permet la création d'un nouveau carnet. Au clic,
un menu déroulant s'ouvre, et l'on doit choisir le langage du carnet (Python, R,
Octave, etc.). 

![image]({{ '/assets/images/menu_new.png' | absolute_url }}){: .smallimage}

Cocher la case à gauche du nom d'un ou plusieurs carnets permet de voir
apparaître une liste d'actions concernant ces carnets : copie (`Duplicate`),
renommer (`Rename`), déplacement dans un autre dossier (`Move`), Téléchargement
sur votre ordinateur (`Download`), affichage (`View`), édition du code source
(`Edit`) et suppression (icône "poubelle" en rouge). 

![image]({{ '/assets/images/files_actions.png' | absolute_url }})

Le bouton `View` permet d'accéder au carnet, pour l'afficher et le modifier avec
l'interface classique de Jupyter. 

### Interface d'édition du carnet



- concept de cellule
- execution / modification
- aide 


## Support multimédia

dans les carnets, on peut insérer des images, du texte, du code, des vidéos


## Exportations multiples

presenter les sorties possibles de jhub, en html, pdf autre
