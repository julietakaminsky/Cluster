# Functions definitions

#' Identificar la presencia de ensambles a partir de análisis de agrupamiento (cluster)
#'
#' @param epifauna abundancia de especies
#'
#' @library vegan, gclus, cluster, RColorBrewer,labdsv
#'
#' @return análisis cluster de agrupamiento para identificar la presencia de ensambles
#' @export
#'
#'Data accessibility
#'
#' @examples
#'
Cluster <- function(epifauna)
{
  epifauna <- data.frame(epifauna[,2:14], row.names = epifauna$Station)
  epifauna.hell <- decostand(epifauna, "hellinger")
  epifauna.hell.bc <- vegdist(epifauna.hell, method = "bray")
  clus2 <- hclust(epifauna.hell.bc, method = "ward.D2")
  den2 <- as.dendrogram(clus2)
  H <- plot(den2, xlab = "Stations", ylab = "Bray-Curtis dissimilarity", nodePar = list(pch = c(1, NA), lab.cex = 0.7))
  return(H)
}
