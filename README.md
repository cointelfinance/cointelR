# cointelR
Cointel Finance R Package

![Alt text](figures/logo.png?raw=true "Title")

| Product | Description | Product Lifecycle |
|---|---|---|
| [cointel-api](https://github.com/cointelfinance/cointel-api) | 💡 Cointel's Free Api | beta |
| [cointel-app](https://github.com/cointelfinance/cointel-api) | ⏬ Cointel's App | beta |
| [request-cointel](https://github.com/cointelfinance/request) | ✅ Request a Cointel Account | production |

```r
library(cointelR)
```
```{r}
cointelR::wallet_balances()

cointelR::wallet_tx()
```