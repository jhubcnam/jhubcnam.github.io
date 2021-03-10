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

## cnam1  
Interface [Jupyter "Lab"]({{ 'pages/presentation/jupyterlab' | absolute_url }}).  

Environnement [Jupyter "Lab"]({{ 'pages/presentation/jupyterlab' | absolute_url }}). Langages disponibles pour les notebooks : 

- python version 3.6.11  
- R version 4.0.3 (2020-10-10) -- "Bunny-Wunnies Freak Out"

<button onclick="collapsetable('cnam1table')">Afficher/Cacher la liste des paquets</button>

{: .table .table-striped #cnam1table}
| Packages python | Packages R | 
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
| xlwt | i |

Le même environnement est disponible avec l'interface tree : Cnam1tree

## octave

- GNU Octave, version 4.2.2

<button onclick="collapsetable('octavetable')">Afficher/Cacher la liste des paquets</button>

{: .table .table-striped #octavetable}
| Packages système | Packages python |
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

## rstudio
Environnement proposant l'interface rstudio et la version de  

R version 3.6.3 (2020-02-29) -- "Holding the Windsock"

* tidyverse
* rmarkdown
* httr
* shinydashboard
* leaflet
* sf
* tmap
* mapview

## Mathématiques appliquées
Interface [Jupyter "Lab"]({{ 'pages/presentation/jupyterlab' | absolute_url }}).

Langages disponibles pour les notebooks :

python version 3.8.5
R version 3.6.3 (2020-02-29) -- "Holding the Windsock"

<button onclick="collapsetable('deeplearning')">Afficher/Cacher la liste des paquets</button>

{: .table .table-striped #deeplearning}
| Packages python | Packages R | 
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

## deeplearning

python version 3.6.11

<button onclick="collapsetable('mathapptable')">Afficher/Cacher la liste des paquets</button>

{: .table .table-striped #mathapptable}
| Packages python |
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

## intechmer

Environnement éléboré spécifiquement pour l'Intechmer, avec l'interface Rstudio et les packages sélectionnés par les enseignants,
avec la particularité de lier dans l'environnement le dépot git de l'enseignant.

- R version 3.6.3 (2020-02-29) -- "Holding the Windsock"
- python version 3.7.8

| Packages python | Packages python |
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

## cnam1tree   
Environnement [Jupyter "Tree"]({{ 'pages/presentation/interfaces' | absolute_url }}). Langages disponibles pour les notebooks : Python 3 et R. 
## bioinfo
