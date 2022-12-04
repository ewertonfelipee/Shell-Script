#!/bin/bash

echo "Digite os serviços: "

read service_name
service $service_name restart;

echo "Serviços ativos: "
ps aux | grep $service_name

echo "Postas abertas: "
netstat -nlpt