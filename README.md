## Git clone repository
```
docker build -t nexus-prover .
docker run -d --name nexus-prover-container nexus-prover
docker exec -it nexus-prover-container /bin/bash
screen -S nexus
curl https://cli.nexus.xyz/install.sh | sh
```
