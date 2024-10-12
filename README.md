## Nexus prover in docker
```
docker build -t nexus-prover .
docker run -d --name nexus-prover-container nexus-prover
docker exec -it nexus-prover-container /bin/bash
screen -S nexus
curl https://cli.nexus.xyz/install.sh | sh

To minimize screen: CTRL+A+D
To retun screen: screen -r nexus
```
Save Prover ID file
You'll get a prover-id file in /root/.nexus/ representing your unique contribution ID to Prover Node

## If you like it TipMe
```
EVM : 0x276366e2436E9D062BAAbF58755A8Ae2D256b996
SOL : EA3QSrDy3EBX1uq3w5NP2AJSsXDxi9LiYkjCjNHyYfhP
```
