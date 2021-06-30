---
layout: default
title: Interfaces
nav_order: 2
parent: "Présentation"
nav_exclude: false
---

# Interfaces 

L'environnement Jupyter permet de travailler dans deux principales interfaces :

- La première interface, appelée [**Lab**](#lab), est un environnement riche permettant de naviguer dans l'arborescence de fichiers, d'ouvrir en parallèle plusieurs fichiers (carnets Jupyter, fichiers CSV, scripts, etc.) et de contrôler finement certaines options de fichiers ou de l'interface (par exemple, via le menu Settings > Advanced Settings Editor).
- La seconde, appelée [**tree**](#tree) et historiquement plus ancienne, est une interface simplifiée où chaque fichier vit dans son propre onglet du navigateur (rendant certaines opérations comme les copier-coller inopérantes). L'interface **tree** reste utile pour la création de diapositives avec Jupyter.

En plus de ces deux interfaces, le JupyterHub du Cnam offre également la possibilité de travailler dans l'interface [**RStudio**](#rstudio) qui est extrêmemement populaire parmi les développeurs et développeuses R. RStudio permet la rédaction de « carnets » selon un autre modèle (R Markdown), qui peut se révéler avantageux dans certains cas. Une autre utilité de RStudio est le développement de Web Apps via la bibliothèque Shiny.

<a name="lab"></a>
## L'interface de travail avancée JupyterLab

Cette interface *Lab* est un environnement de travail complet (type IDE) permettant la
personnalisation de nombreux paramètres (comme le thème, l'éditeur de texte, les raccourcis clavier).
Tous les documents sont gérés dans un même onglet du navigateur au sein duquel l'interface
propose une navigation par des onglets propres :

* Les onglets peuvent être réorganisés pour fournir un espace de travail ergonomique
* Une aide contextuelle permet d'accéder dans un onglet à part à la documentation d'une fonction
* Un carnet Jupyter peut être accompagné d'une console, donnant un accès direct au noyau correspondant

![image lab]({{ '/assets/images/JLab_example_org.png' | absolute_url }})

* Des opérations comme le copier-coller de cellule sont possibles entre plusieurs fichiers
* De nombreuses opérations sont rendues disponibles via un clic droit
* L'interface et les raccourcis clavier sont configurables (menu *Settings*)

Le menu latéral permet d'accéder rapidement aux différentes fonctionnalités:

![image lab]({{ '/assets/images/Jlab_menulat_1.png' | absolute_url }}){: width="24"} **Gestionnaire de Fichier**.
Le gestionnaire permet de naviguer dans l'arborescence de fichiers et d'ouvrir des fichiers en double-cliquant dessus. On peut créer de nouveaux documents en cliquant sur l'icône `+` et en sélectionnant parmi les propositions le type de document à créer. (Pour un script Python, par exemple, choisir un document texte puis en modifier le nom et l'extension.)

L'icône <svg xmlns="http://www.w3.org/2000/svg" width="16" viewBox="0 0 24 24">
<g fill="#616161">
<path d="M20 6h-8l-2-2H4c-1.11 0-1.99.89-1.99 2L2 18c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V8c0-1.11-.89-2-2-2zm-1 8h-3v3h-2v-3h-3v-2h3V9h2v3h3v2z"></path>
</g>
Sorry, your browser does not support inline SVG.
</svg> permet de créer des sous-répertoires. Il est possible de glisser des fichiers de votre disque local sur la plate-forme et de les déposer dans le gestionnaire de fichiers.

![image lab]({{ '/assets/images/Jlab_menulat_2.png' | absolute_url }}) **Gestionnaire des tâches**:
Affiche les documents, les noyaux et les terminaux actifs. (Les noyaux restent actifs si l'on ferme un onglet.)

![image lab]({{ '/assets/images/Jlab_menulat_3.png' | absolute_url }}) **Commandes**: Liste de commandes possibles, les raccourcis clavier et accès à la documentation.

![image lab]({{ '/assets/images/Jlab_menulat_4.png' | absolute_url }}) **Gestionnaire de
propriétés**: Gérer les propriétés des cellules d'un carnets (type code ou type
Markdown ou édition fine des propriétés au niveau JSON)

![image lab]({{ '/assets/images/Jlab_menulat_5.png' | absolute_url }}) **Onglets ouverts**: liste des tous les onglets ouverts.

![image lab]({{ '/assets/images/Jlab_menulat_6.png' | absolute_url }}) **Gestionnaire d'extensions**:
permet d'installer/gérer les nombreuses extensions.

Il est possible de bifurquer de l'interface *Lab* à *Tree* dans le menu *Commandes* avec *Launch Classic Notebook* (ou en modifier l'URL). Il existe également un mode pour se concentrer sur un document *Single-Document Mode*.

<a name="tree"></a>
## L'interface de travail basique "Tree"

Cette interface est l'environnement de travail d'origine de Jupyter et
permet une utilisation simple et efficace des carnets. Par défaut, à l'ouverture
du lien Jhub dans moodle, votre navigateur arrive à la racine du gestionnaire de fichiers.
L'interface est alors majoritairement pilotée par le navigateur qui ouvrira un
nouvel onglet si vous cliquez sur un nouveau document.

### Comment créer un carnet dans Jupyter "Tree" ?

La création d'un carnet Jupyter (aussi appelé notebook) se fait en cliquant sur le bouton *New* et en sélectionnant le langage de programmation que vous souhaiterez utiliser dans votre carnet. Par exemple : New > Python 3.

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

<a name="rstudio"></a>
## L'interface RStudio

RStudio est un environnement de développement intégré (IDE) pour le langage R. Il se présente sous la forme d’une unique fenêtre scindée en quatre zones ajustables, aux fonctions distinctes :
* zone 1 : l'éditeur "syntax-highlighting" où est saisi le code source en R et permettant l'execution directe du code ("Run")
* zone 2 : les outils console / terminal
* zone 3 : les outils affichage des objets de l’espace de travail actuel (Workspace) / historique des commandes exécutées.
* zone 4 : les outils navigateur de fichiers / affichage et d’export des graphiques / liste des extensions / navigateur d’aide / affichage des graphiques

Pour plus de détails sur les possibilités offertes par cette interface, voir le [site officiel](https://rstudio.com/products/rstudio/features/).

![image presNb]({{ '/assets/images/interface_rstudio.png' | absolute_url }})

