#' Cointel Wallet Balances
#'
#' This pings the API via R to query blockchain balances
#'
#' @param wallet_address Wallet Address to Check
#' @return Wallet Balances across blockchains
#' @export
#'
wallet_balance_check <- function(wallet_address){
  wallet_url <- paste0("https://cointel-api.herokuapp.com/wallet_transactions?wallet_address=",wallet_address)
  wallet_data <- jsonlite::fromJSON(wallet_url)
  wallet_data
}
