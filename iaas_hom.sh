#!bin/bash

#Starting container
docker run -d \
  -v /root/Caixa_Seguradora/HOM/BR-CASEG-ITB-AutoCompra-React-/:/usr/src/app \
  -v /usr/src/app/node_modules \
  -p 3002:3000 \
  --rm \
  --name=front-react-hom \
  caixa/front-react-hom
