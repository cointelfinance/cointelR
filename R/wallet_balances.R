#' Cointel Wallet Balances
#'
#' This pings the API via R to query blockchain balances
#'
#' @param wallet_address Path to the input file
#' @return API call for wallet balances
#' @export
#'
library(jsonlite)
wallet_balance_check <- function(wallet_address){
  wallet_url <- paste0("https://cointel-api.herokuapp.com/wallet_transactions?wallet_address=",wallet_address)
  wallet_data <- jsonlite::fromJSON(wallet_url)
  wallet_data
}
