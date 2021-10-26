library(icesTAF)
taf.library(icesFO)

ices_ecoregion <- icesFO::load_ecoregion("Azores")

sf::st_write(ices_ecoregion, "ices_ecoregion.csv", layer_options = "GEOMETRY=AS_WKT")

