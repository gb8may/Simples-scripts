#!bin/bash

#Starting container
docker run -d \
  -v /root/Caixa_Seguradora/QA.AL/BR-CASEG-ITB-SeguroVida:/usr/src/app \
  -v /usr/src/app/node_modules \
  -p 3003:3000 \
  --rm \
  --name=front-react-qa.al \
  caixa/front-react-qa.al
