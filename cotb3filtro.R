library(dplyr)
cot2021 <- cot2021 %>% select(dtPregao, codBDI, codNegociacao, tpMercado, nomeResumido,
                              especifPapel, precoUltimo)
cot2022 <- cot2022 %>% select(dtPregao, codBDI, codNegociacao, tpMercado, nomeResumido,
                              especifPapel, precoUltimo)

cotacoesb3 <- rbind(cot2021, cot2022)
cotacoesb3 <- cotacoesb3 %>% filter(codBDI %in% c(2, 96))

cotacoesb3 <- cotacoesb3 %>% filter(!grepl("DRN", cotacoesb3$especifPapel))
cotacoesb3 <- cotacoesb3 %>% filter(!grepl("DIR", cotacoesb3$especifPapel))
cotacoesb3 <- cotacoesb3 %>% filter(!grepl("DRE", cotacoesb3$especifPapel))
cotacoesb3 <- cotacoesb3 %>% filter(!grepl("DR1", cotacoesb3$especifPapel))
cotacoesb3 <- cotacoesb3 %>% filter(!grepl("DR2", cotacoesb3$especifPapel))
cotacoesb3 <- cotacoesb3 %>% filter(!grepl("DR3", cotacoesb3$especifPapel))
cotacoesb3 <- cotacoesb3 %>% filter(!grepl("BNS", cotacoesb3$especifPapel))
cotacoesb3 <- cotacoesb3 %>% filter(!grepl("CI", cotacoesb3$especifPapel))
cotacoesb3 <- cotacoesb3 %>% filter(!grepl("IBO", cotacoesb3$especifPapel))

save(cotacoesb3, file = "data/cotacoesb3.rda")

cotacoesb3 <- cotacoesb3 %>% select(dtPregao, codBDI, codNegociacao, tpMercado, nomeResumido,
                              especifPapel, precoUltimo)
