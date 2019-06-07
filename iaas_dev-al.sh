#!bin/bash

#Starting container
docker run -d \
  -v /root/Caixa_Seguradora/DEV.AL/BR-CASEG-ITB-SeguroVida:/usr/src/app \
  -v /usr/src/app/node_modules \
  -p 3004:3000 \
  --rm \
  --name=front-react-dev.al \
  caixa/front-react-dev.al
