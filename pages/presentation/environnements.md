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

- python version 3.7.8
- R version 4.0.2 (2020-06-22) -- "Taking Off Again"

<button onclick="collapsetable('bioinfotable')">Afficher/Cacher la liste des paquets</button>

{: .table .table-striped #bioinfotable}
| Packages python | Packages python |
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

## Cnam1
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
| xlwt |  |

Le même environnement est disponible avec l'interface tree : Cnam1tree

## Deeplearning

- python version 3.6.11

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

## Intechmer

Environnement éléboré spécifiquement pour l'Intechmer, avec l'interface Rstudio et les packages sélectionnés par les enseignants,
avec la particularité de lier dans l'environnement le dépot git de l'enseignant.

- R version 3.6.3 (2020-02-29) -- "Holding the Windsock"
- python version 3.7.8

<button onclick="collapsetable('intechmertable')">Afficher/Cacher la liste des paquets</button>

{: .table .table-striped #intechmertable}
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

## Mathématiques appliquées
Interface [Jupyter "Lab"]({{ 'pages/presentation/jupyterlab' | absolute_url }}).

Langages disponibles pour les notebooks :

- python version 3.8.5
- R version 3.6.3 (2020-02-29) -- "Holding the Windsock"

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

## Octave

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

## Rstudio
Environnement proposant l'interface rstudio et la version de

- R version 3.6.3 (2020-02-29) -- "Holding the Windsock"

<button onclick="collapsetable('rstudiotable')">Afficher/Cacher la liste des paquets</button>

{: .table .table-striped #rstudiotable}
* tidyverse
* rmarkdown
* httr
* shinydashboard
* leaflet
* sf
* tmap
* mapview

## Spatial

- python 3.8.6

<button onclick="collapsetable('spatialtable')">Afficher/Cacher la liste des paquets</button>

{: .table .table-striped #spatialtable}
| Packages système | Packages python |
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

## Territoires et cartographie

- R version 3.6.3 (2020-02-29) -- "Holding the Windsock"

<button onclick="collapsetable('terretable')">Afficher/Cacher la liste des paquets</button>

{: .table .table-striped #terretable}
| Packages système | Packages python |
| libgdal-dev | tidyverse |
| libproj-dev | rmarkdown |
| libgeos-dev | httr |
| libudunits2-dev | shinydashboard |
|  | leaflet |
|  | sf |
|  | tmap |
|  | mapview |
|  | cartography |
