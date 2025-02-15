#!/usr/bin/env bash

# curl
# curl es una herramienta para transferir datos desde o hacia un servidor, soporta los protocolos HTTP, HTTPS, FTP, FTPS, SCP, SFTP, TFTP, DICT, TELNET, LDAP, o FILE. curl soporta certificados SSL, proxies, cookies, autenticación de usuario, descompresión de archivos y más.

read -p "ingresa tu url: " url
# curl $url > users.json
# curl $url > miimagen.jpg

# -I muestra los headers de la petición
curl -I $url >> headers.txt