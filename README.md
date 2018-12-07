# Identificar de ensambles a partir de un análisis de agrupamiento

Paquete de R para calcular la distancia entre estaciones e identificar la presencia de ensambles.

## ¿A qué nos referimos con ensamble?
Consideramos un ensamble como un grupo de estaciones que presentan similaridad en términos de composición y de abundancia, mayor a un umbral determinado.

## Instalación
install.packages("devtools")
require("devtools")
devtools::install_github("julietakaminsky/Cluster")

## Ejemplos
El archivo 'Data' tiene un ejemplo de set de datos con número de individuos de las especies por estación.

Para ver ejemplos de aplicación de este análisis en el marco de estudios ecológicos, se sugiere:

Kaminsky, J., Varisco, M., Fernández, M., Sahade, R., and P Archambault. Spatial Analysis of Benthic Functional Biodiversity in San Jorge Gulf, Argentina. Oceanography, in press http://tos.org/oceanography/upcoming-issues

Moritz, C., M. Lévesque, D. Gravel, S. Vaz, D. Archambault, and P. Archambault. 2013. Modelling spatial distribution of epibenthic communities in the Gulf of St. Lawrence (Canada). Journal of Sea Research 78:75–84, https://doi.org/10.1016/j.seares.2012.10.009.
