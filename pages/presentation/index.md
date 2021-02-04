---
layout: default
title: "Présentation"
has_children: true
nav_order: 2
has_toc: false
---

# JupyterHub, c'est quoi ?
{: .no_toc }

Derrière le nom un peu barbare de JupyterHub se cache une
plateforme proposant aux utilisateurs des *notebooks* (aussi appelés carnets ou
calepins) numériques interactifs. Ceux-ci sont des outils facilitant
l'apprentissage de la programmation mais aussi la transmission du savoir dans de
nombreux autres contextes. 

Ces carnets numériques reposent sur le système <span
style="text-decoration:underline;" title="Le nom Jupyter vient du début des noms
de langages de programmation Ju-lia, Pyt-hon et R (devenu 'er'), à l'origine du
projet.">Jupyter</span>, un interpréteur interactif qui facilite la saisie de
programmes informatiques. Un carnet se décompose en *cellules*, chacune pouvant
contenir soit du texte, soit des instructions de programmation. On peut ainsi
entremêler alterner des cellules de code avec des commentaires, des consignes,
des images d'illustrations ou des courbes de résultat. Un carnet peut ensuite
être exporté vers différents formats (PDF, page Web HTML, etc.).

JupyterHub facilite l'utilisation de ces carnets, sans installation. On peut
ainsi partager son travail, au sein d'un cours, que ce soit entre élèves ou avec
l'équipe enseignante. L'intégration avec d'autres plateformes de formation comme
Moodle est aisée, réduisant d'autant la barrière à l'utilisation.

Cette section de la documentation détaille ce qu'il faut pour
débuter avec JupyterHub et commencer le travail avec des auditeurs :

- on commence par une [présentation d'un carnet]({{ site.baseurl }}{% link pages/presentation/carnets.md %})
- puis on s'intéresse aux [interfaces, tree et lab]({{ site.baseurl }}{% link pages/presentation/jupyterlab.md %})
- on explique la liaison entre [JupyterHub et Moodle]({{ site.baseurl }}{% link pages/presentation/moodle.md %})
- on termine par expliquer [comment partager des fichiers avec les auditeurs]({{ site.baseurl }}{% link pages/presentation/partage.md %}), directement
dans JupyterHub
