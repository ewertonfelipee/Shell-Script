#!/bin/zsh
# o jogo da velha indica comentarios
###################################################################################
# PrimeiroScript.sh - Script de exemplo
# Autor: Ewerton Felipe
# Data: 02/08/2022
#
# Descricao: Script de exemplo que le data e hora e exibe uma lista de alunos
#
# Exemplo para executar: ./PrimeiroScript.sh
#
###################################################################################

DATAHORA=$(date +%H:%M)
ARQALUNOS="/home/whoami/Documents/Ciencia da Computacao/Linux, Windows e Shell/CursoShellScript/arquivos/alunos2.txt"

# Funcao de leitura da data e hora
clear
echo "===== Meu Primeiro Script ====="
echo ""
echo "Exibir data e hora atual: $DATAHORA"

# Area de leitura da lista de alunos
echo "==================================="
echo "Listagem dos alunos"
sort $ARQALUNOS
