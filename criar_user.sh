#!/bin/dash

echo "Criando usuarios do sistema....."

useradd guest10 - c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e




