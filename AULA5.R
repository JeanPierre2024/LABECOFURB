# API (FORMA DE ACESSO)
# DADOS DO BANCO MUNDIAL (WORLD BANK)
# WORLD DEVELOPMENT INDICATORS (BASE DE DADOS)

# NA AULA PASSADA, ACESSAMOS OS DADOS DO PIB
# PRODUTO INTERNO BRUTO

library(WDI) # CARREGAR A BIBLIOTECA/PACOTE

options(scipen = 999) # AJUSTA A NOT. CIENT.

# DADOS EM PAINEL
dadospib <- WDI(country = 'all',
                indicator = 'NY.GDP.MKTP.CD')
# CORTE TRANSVERSAL
dadospib2023 <- WDI(country = 'all',
                    indicator = 'NY.GDP.MKTP.CD',
                    start = 2023, end = 2023)
# SÉRIE TEMPORAL
dadospibbr <- WDI(country = 'BR',
                  indicator = 'NY.GDP.MKTP.CD')
dadospibCH <- WDI(country = 'CHN',
                  indicator = 'NY.GDP.MKTP.CD')

                                       