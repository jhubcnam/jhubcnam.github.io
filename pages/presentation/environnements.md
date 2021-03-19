---
layout: page
title: Environnements
nav_order: 4
parent: "Présentation"
nav_exclude: false
---

Voici la liste de tous les environnements disponibles dans le JupyterHub du CNAM (accessibles [via Moodle](https://mediaserver.cnam.fr/permalink/v12618e559fcdonzzxq7/iframe/" allowfullscreen="allowfullscreen)):

1. TOC
{:toc .toc-2columns}

## Bio-informatique
**Identifiant dans Moodle : bioinfo**  
Interface [Jupyter "Lab"]({{ 'pages/presentation/jupyterlab' | absolute_url }}).

Langages disponibles pour les notebooks :

- python version 3.7.8
- R version 4.0.2 (2020-06-22) -- "Taking Off Again"

{% capture details %}
| **Packages python** | **Packages R** |
| autograd | base=4.0.2 |
| bcftools | broom |
| bokeh | tidyverse |
| bwa | rmarkdown |
| cobra | mass |
| cython | mvtnorm |
| dask | prettydoc |
| dill | reticulate |
| docopt | prettydoc |
| eigensoft | sybil |
| ffmpeg-python | ggraph |
| gatk | ape |
| gcta | graph |
| htseq | igraph |
| ipympl | BiocManager |
| ipywidgets | snpStats |
| java-jdk | biomaRt |
| jupyterlab=2 | DESeq2 |
| jupytext | GWASTools |
| matplotlib | qvalue |
| nbresuse | affy |
| numpy | limma |
| numba | GOfuncR |
| pandas | Rcpi |
| partd | UniProt.ws |
| plink | BSgenome.Hsapiens.NCBI.GRCh38 |
| plotly==4.4.1 | SNPlocs.Hsapiens.dbSNP141.GRCh38 |
| psutil | TxDb.Hsapiens.UCSC.hg38.knownGene
| python=3 |  |
| pysam |  |
| samtools |  |
| seaborn==0.10.1 |  |
| sympy |  |
{% endcapture %}
{% capture summary %}&#x25BA; Détails des paquets{% endcapture %}{% include details.html %}

## Standard R-Python
**Identifiant dans Moodle : cnam1**  

Interface [Jupyter "Lab"]({{ 'pages/presentation/jupyterlab' | absolute_url }}) ou [Jupyter "Tree"]({{ 'pages/presentation/jupyterlab' | absolute_url }}) (dans ce cas choisir "Cnam1tree" dans la liste des environnements).

Langages disponibles pour les notebooks :

- python version 3.6.11
- R version 4.0.3 (2020-10-10) -- "Bunny-Wunnies Freak Out"

{% capture details %}
| **Packages python** | **Packages R** |
| autograd | tidyverse |
| bokeh | reticulate |
| cython | mosaicdata
| dask | data.table |
| dill | matrixStats |
| ipygany |  |
| ipyleaflet |  |
| ipympl |  |
| ipywidgets |
| matplotlib |  |
| mayavi |  |
| mpmath |  |
| nbresuse |  |
| networkx |  |
| numba |  |
| numpy |  |
| osmnx |  |
| pandas |  |
| partd |  |
| plotly |  |
| psutil |  |
| pyqt |  |
| qtconsole |  |
| seaborn |  |
| sympy |  |
| xlrd |  |
| xlwt |  |
{% endcapture %}
{% capture summary %}&#x25BA; Détails des paquets{% endcapture %}{% include details.html %}

## Deeplearning
**Identifiant dans Moodle : deeplearning** 

Interface [Jupyter "Lab"]({{ 'pages/presentation/jupyterlab' | absolute_url }}).

Langage disponible pour les notebooks :

- python version 3.6.11

{% capture details %}
| **Packages python** |
| ipympl |
| ipywidgets |
| jupyterlab=2 |
| matplotlib |
| nbresuse |
| numpy |
| pandas |
| psutil |
| dill |
| partd |
| bokeh |
| dask |
| autograd |
| keras |
| tensorflow |
| scikit-learn |
| seaborn=0.10.1 |
| tqdm |
| scikit-image |
| Pillow |
| nbgitpuller |
| opencv-python-headless
| pip |
| pytorch |
| torchvision |
| tslearn |
| gym |
| tqdm |
| nltk |
{% endcapture %}
{% capture summary %}&#x25BA; Détails des paquets{% endcapture %}{% include details.html %}

## Intechmer
**Identifiant dans Moodle : intechmerconda**  

Environnement éléboré spécifiquement pour l'Intechmer, avec l'interface [RStudio]({{ 'pages/presentation/jupyterlab' | absolute_url }}) et les packages sélectionnés par les enseignants, avec la particularité de lier dans l'environnement le dépot git de l'enseignant.

- R version 3.6.3 (2020-02-29) -- "Holding the Windsock"
- python version 3.7.8

{% capture details %}
| **Packages python** | **Packages R** |
| nbgitpuller | r-base=3.6 |
|  | r-tidyverse |
|  | r-rmarkdown |
|  | r-httr |
|  | r-shinydashboard |
|  | r-leaflet |
|  | r-ggplot2 |
|  | r-ggmap |
|  | r-raster |
|  | r-rgeos |
|  | r-rgdal |
|  | r-sp |
|  | r-lubridate |
|  | r-vegan |
|  | r-ade4 |
|  | r-bookdown |
|  | r-worms |
|  | r-readxl |
{% endcapture %}
{% capture summary %}&#x25BA; Détails des paquets{% endcapture %}{% include details.html %}

## Mathématiques appliquées
**Identifiant dans Moodle : bio** 

Interface [Jupyter "Lab"]({{ 'pages/presentation/jupyterlab' | absolute_url }}).

Langages disponibles pour les notebooks :

- python version 3.8.5
- R version 3.6.3 (2020-02-29) -- "Holding the Windsock"

{% capture details %}
| **Packages python** | **Packages R** |
| ipympl | r-tidyverse |
| ipywidgets | r-reticulate |
| matplotlib |  |
| nbresuse |  |
| numpy |  |
| pandas |  |
| psutil |  |
| dill |  |
| partd |  |
| bokeh |  |
| dask |  |
| autograd |  |
| plotly |  |
| sympy |  |
| jupytext |  |
| cython |  |
| numba |  |
| ffmpeg-python |  |
| seaborn==0.10.1 |  |
| docopt |  |
{% endcapture %}
{% capture summary %}&#x25BA; Détails des paquets{% endcapture %}{% include details.html %}

## Octave
**Identifiant dans Moodle : octave** 

Interface [Jupyter "Lab"]({{ 'pages/presentation/jupyterlab' | absolute_url }}).

Langages disponibles pour les notebooks :

- GNU Octave, version 4.2.2
- python version 3.6.9

{% capture details %}
| **Packages système** | **Packages python** |
| octave | gnuplot |
| octave-symbolic | jupyterlab |
| octave-miscellaneous | ipywidgets |
| python-sympy | texinfo |
| gnuplot | qt |
| ghostscript | pyqt |
| liboctave-dev | octave_kernel |
| gcc |  |
| texlive-xetex | |
| texlive-fonts-recommended |  |
| texlive-generic-recommended |  |
| pandoc |  |
{% endcapture %}
{% capture summary %}&#x25BA; Détails des paquets{% endcapture %}{% include details.html %}

## Rstudio
**Identifiant dans Moodle : rstudio** 

Environnement proposant l'interface [RStudio]({{ 'pages/presentation/jupyterlab' | absolute_url }}) et la version de

- R version 3.6.3 (2020-02-29) -- "Holding the Windsock"

{% capture details %}
* tidyverse
* rmarkdown
* httr
* shinydashboard
* leaflet
* sf
* tmap
* mapview
{% endcapture %}
{% capture summary %}&#x25BA; Détails des paquets{% endcapture %}{% include details.html %}

## Spatial
**Identifiant dans Moodle : spatial1** 

- python 3.8.6

{% capture details %}
| **Packages système** | **Packages python** |
| libgl1-mesa-glx | ipywidgets=7 |
|  | numpy |
|  | matplotlib |
|  | pandas |
|  | numba |
|  | scipy |
|  | sympy |
|  | vtk |
|  | jsanimation |
|  | mayavi |
{% endcapture %}
{% capture summary %}&#x25BA; Détails des paquets{% endcapture %}{% include details.html %}

## Territoires et cartographie
**Identifiant dans Moodle : crm205** 
- R version 3.6.3 (2020-02-29) -- "Holding the Windsock"

{% capture details %}
| **Packages système** | **Packages python** |
| libgdal-dev | tidyverse |
| libproj-dev | rmarkdown |
| libgeos-dev | httr |
| libudunits2-dev | shinydashboard |
|  | leaflet |
|  | sf |
|  | tmap |
|  | mapview |
|  | cartography |
{% endcapture %}
{% capture summary %}&#x25BA; Détails des paquets{% endcapture %}{% include details.html %}


## Xeus-cling : kernel C++
**Identifiant dans Moodle : cpp1** 

- xeus-cling is a Jupyter kernel for C++ based on the C++ interpreter cling and the native implementation of the Jupyter protocol xeus. 

- Project [Xeus-cling](https://github.com/jupyter-xeus/xeus-cling) on github.
