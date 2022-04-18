# LND + Bitcoin testenv

Creates 2 `LND` nodes (Alice & Bob in regtest) & `bitcoin-core` in regtest.

Start Bitcoin in regtest
```
# Starts a Bitcoin node in regtest mode. 
# user=polaruser
# password=polarpass
cd bitcoin && docker-compose up -d --build
```

Start LND in regtest
```
cd lnd && docker-compose up -d --build
```

Useful Bitcoin commands
```
alias bc="bitcoin-cli --chain=regtest --rpcuser=polaruser --rpcpassword=polarpass"
# Create wallet
bc createwallet [name]
# Load wallet
bc loadwallet [name]
# Generate blocks
bc -generate [numblocks]
```

Useful LND commands
```
alias ln="lncli -n regtest"
```

