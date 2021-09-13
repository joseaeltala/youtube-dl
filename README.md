# ¿Qué es Youtube-dl?
youtube-dl es un programa de línea de comandos para descargar vídeos o extraer audio de sitios de streaming tales como YouTube, Dailymotion o Vimeo.

Para más información visita https://youtube-dl.org/

# Referencias

 - Repositorio: https://github.com/joseaeltala/youtube-dl
 - Puedes publicar cualquier incidencia aquí: https://github.com/joseaeltala/youtube-dl/issues



# Como usar esta imagen

    docker run --rm -v <path>:/mp3 joseaeltala/youtube-dl \
    '<url>'
- `--rm`: borra el contenedor automaticamente cuando se pare
 - `-v ~/Music:/mp3`: los ficheros se guardarán en /mp3, por lo que se debe montar un volumen apuntando a esa ruta
 - `<url>`: se debe introducir la url o el ID de un video/lista de reproducción para la descarga de ésta.

En el siguiente comando, se muestra un ejemplo en el que descargarás un video de youtube en formato mp3

    docker run --rm -v ~/Music:/mp3 joseaeltala/youtube-dl \
    'https://www.youtube.com/watch?v=BEm0AjTbsac'


 