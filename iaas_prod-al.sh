#!bin/bash

#Starting container
docker run -d \
  -v /root/Caixa_Seguradora/PROD.AL/BR-CASEG-ITB-SeguroVida/:/usr/src/app \
  -v /usr/src/app/node_modules \
  -p 3005:3000 \
  --rm \
  --name=front-react-prod.al \
  caixa/front-react-prod.al
