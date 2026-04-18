# Comando que indica que la imagen base será Apache 2.4 sobre Alpine, una distribución muy ligera, lo cual te proporciona un servidor web ya configurado y listo para servir contenido estático
FROM httpd:2.4-alpine
# Copia el archivo index.html al directorio donde Apache sirve las páginas por defecto
COPY ./index.html /usr/local/apache2/htdocs/index.html
# Añade metadatos opcionales a la imagen
LABEL version="1.0" alumno="Luis Alberto Lara Martínez"