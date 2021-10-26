library(icesTAF)
taf.library(icesFO)

ices_areas <- load_areas("Azores")

sf::st_write(areas, "ices_areas.csv", layer_options = "GEOMETRY=AS_WKT")
