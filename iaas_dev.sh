#!bin/bash

#Starting container
docker run -d \
  -v /root/Caixa_Seguradora/DEV/BR-CASEG-ITB-AutoCompra-React-/:/usr/src/app \
  -v /usr/src/app/node_modules \
  -p 3001:3000 \
  --rm \
  --name=front-react-dev \
  caixa/front-react-dev
