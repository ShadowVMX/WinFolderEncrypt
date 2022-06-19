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

![Pic1](https://user-images.githubusercontent.com/92258683/174485179-6f755a61-5b96-4b58-8b24-5cbd4ae9938d.png)


Encrypt -n NombreUsuario -e NombredeCarpeta --> encriptar.

![pic2](https://user-images.githubusercontent.com/92258683/174485181-56d0c87f-6c3e-4498-a881-123730b2473a.png)


Encrypt -n NombreUsuario -d NombredeCarpeta --> desencriptar.

![Pic3](https://user-images.githubusercontent.com/92258683/174485184-2408afc5-fbd6-4d28-afa2-c6cfda3a826c.png)


## A tener en cuenta:

-Debes de saber que los nombres de carpetas no DEBEN de contener ningún espacio, sino, fallará.

-La herramienta está hecha para que a través del GUI sea imposible acceder a los datos de las carpetas pero, a través del CLI.. La cosa cambia.



