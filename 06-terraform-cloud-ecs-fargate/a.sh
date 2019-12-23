#!/bin/sh
#
# Créditos do script, versão, etc.
#

# Confs do script
# Onde, DIR_ORIG é o diretório a ser backupeado e DIR_DEST é o
# diretório para onde vai o arquivo compactado e BKP_NAME é o nome ao
# qual será compactado o diretório.
DIR_ORIG="/diretorio/a/ser/compactado/"
DIR_DEST="/diretorio/a/ser/enviado/o/arquivo"
BKP_NAME="nome-do-arquivo.tgz"

# compactação do diretório de origem diretamente no diretório de destino
tar -czpf ${DIR_DEST}${BKP_NAME} ${DIR_ORIG}

# mensagem de resultado
echo "Seu backup foi realizado com sucesso."
echo "Diretório: ${DIR_ORIG}"
echo "Destino: ${DIR_DEST}${BKP_NAME}";
exit 0


