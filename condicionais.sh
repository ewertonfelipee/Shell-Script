#!/bin/zsh

echo "Qual a cor do semaforo?" read cor if["$cor" == "verde"]
  then echo "Passe" elif["$cor" == "amarelo"] then echo "atencao"
  else
  echo "Pare" fi
