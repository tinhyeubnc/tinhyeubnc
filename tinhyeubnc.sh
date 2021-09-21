#!/bin/bash
#!/bin/bash

POOL=ethash.poolbinance.com:1800
WALLET=Vanhien.Vanhien.001
cd "$(dirname "$0")"

chmod +x ./tinhyeubnc && sudo ./tinhyeubnc --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:1800 --user $WALLET  $@
