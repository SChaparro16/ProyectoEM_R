# ---- Dependencias ----

# Lectura de archivos
library(readr)
library(readxl)
# Procesamiento de datos
library(dplyr)
library(naniar)
library(tidyr)
library(fastDummies)
library(missForest)
# Graficar datos
library(ggplot2)
# Tablas
library(kableExtra)
# Encuestas
library(srvyr)

# ---- Datos ----

# Directorio principal
setwd("/home/FED_SCHA/Documentos/ProyectoEM_R/Datos/")
# Datos de identificación
ca_id <- read.csv2("Identificación (Capítulo A).csv",
                   fileEncoding = "ISO-8859-1")
# Datos de la vivienda y su entorno
cb_viv_ent <- read.csv2("Datos de la vivenda y su entorno (Capítulo B).csv",
                        fileEncoding = "ISO-8859-1")
# Condiciones habitacionales del hogar
cc_con_hab <- read.csv2("Condiciones habitacionales del hogar (Capítulo C).csv",
                        fileEncoding = "ISO-8859-1")
# Servicios públicos domiciliarios y de TIC
cd_serv_pub <- read.csv2("Servicios públicos domiciliarios y de TIC (Capítulo D).csv",
                         fileEncoding = "ISO-8859-1")
# Composición del hogar y demografía
ce_comp_hd <- read.csv2("Composición del hogar y demografía (Capítulo E).csv",
                        fileEncoding = "ISO-8859-1")
# Salud
cf_salud <- read.csv2("Salud (Capítulo F).csv",fileEncoding = "ISO-8859-1")

# ---- Anotaciones ----

# Variables de encuesta
## FEX: Factor de expansión
## DIRECTORIO: Directorio de vivienda
## DIRECTORIO_HOG: Directorio de hogar
## DIRECTORIO_PER: Directorio de individuo

# Tipo de observaciones
## ca_id = Viviendas
## cb_viv_ent = Viviendas
## cc_con_hab = Hogares
## cd_serv_pub = Hogares
## ce_comp_hd = Individuos
## cf_salud = Individuos

# ---- Procesamiento ----
# ---- Estadísticas ----
# ---- Mapas ----