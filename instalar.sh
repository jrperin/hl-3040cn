#!/bin/bash

# ---------------------------------------------
# JRPERIN - 2021/03/29
# Instalar driver brother hl-3040cn
# ---------------------------------------------

echo
echo "DICA DOS PASSOS DA INSTALACAO:"
echo "Will you specify the DeviceURI ?"
echo " - Se estiver conectada via cabo USB: N(no)"
echo " - Se conectada via Ethernet/Wireless: Y(yes)"
echo

sudo su
  
gunzip linux-brprinter-installer-2.2.2-2.gz

bash linux-brprinter-installer-2.2.2-2 HL-3040CN
  
