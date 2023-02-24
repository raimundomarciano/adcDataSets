#' Cotação das acoes listadas na B3 - 2021 e 2022
#'
#' Lista obtida no site da B3. O arquivo completo da B3 possui mais colunas e
#' um arquivo de layout para entender os itens.
#'
#' @format Um data frame com 8 variáveis:
#' \describe{
#' \item{dtPregao}{O dia do pregao}
#' \item{codBDI}{Codigo de BDI}
#' \item{codNegociacao}{Nome da empresa}
#' \item{tpMercado}{Mercado de negociacao do papel}
#' \item{nomeResumido}{Nome Resumido da empresa}
#' \item{especifPapel}{Tipo do papel}
#' \item{precoUltimo}{Cotacao de fechamento}
#' }
#' @source Adaptacao do arquivo disponivel no site da B3
#' \url{https://www.b3.com.br/pt_br/market-data-e-indices/servicos-de-dados/market-data/historico/mercado-a-vista/cotacoes-historicas/}
"cotacoesb3"
