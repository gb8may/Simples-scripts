#!bin/bash

#Starting container
docker run -d \
  -v /root/Caixa_Seguradora/PROD/BR-CASEG-ITB-AutoCompra-React-:/usr/src/app \
  -v /usr/src/app/node_modules \
  -p 3000:3000 \
  --rm \
  --name=front-react-prod \
  caixa/front-react-prod
