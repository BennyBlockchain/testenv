#!/usr/bin/expect
spawn /Users/ben/go/bin/lncli --lnddir ~/blockspaces/lightning/testing/scripts/.lnd -n regtest unlock
expect "Input wallet password:"
send "benjamin\n"
expect "Confirm password:"
send "benjamin\n"
