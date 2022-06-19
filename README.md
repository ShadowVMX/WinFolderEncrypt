### WinFolderEncrypt v2.3

![encryption-keys-lock-digital-concept](https://user-images.githubusercontent.com/92258683/174483135-cb583905-533d-4391-9545-657bd7bae261.jpg)

EncryptMkDir es una herramienta desarrollada en Bash para Windows en WSL2 que tiene como finalidad "Encriptar" las carpetas que queramos que se encuentren en nuestro escritorio. De esta forma, cuando algún usuario haga doble clic sobre la misma, no podrá llevar a cabo ningún tipo de acción.

Por otro lado, la misma carpeta no podrá ser eliminada de ninguna forma puesto que el sistema operativo no tendrá acceso a la misma.

## Instalación de WSL2 a través de Script en .bat:

Para llevar a cabo el uso de Encrypted debemos de tener instalado en nuestro sistema --> WSL v2.

Para instalar WSL2 debemos de ejecutar <wsl.bat> desde nuestro CMD y seguir todos los pasos que se proporcionan.

## Una vez se ha instalado el wsl: 

git clone https://github.com/ShadowVMX/WinFolderEncrypt.git

cd WinFolderEncrypt

chmod +x Encrypted

cp Encrypted /usr/bin/

## Uso:

Recuerda que para poder usar la herramienta, las carpetas han de estar en el **DESKTOP**.

Encrypt -n NombreUsuario -e NombredeCarpeta --> encriptar.

Encrypt -n NombreUsuario -d NombredeCarpeta --> desencriptar.
