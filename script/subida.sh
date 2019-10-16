
#!/bin/sh

# Modificacion del script
git add subida.sh &&
git nota "Script de subida de archivos" &&
git sube
# Modificacion de estilo y config. página
# Estilo
git add ../assets/css/. &&
git nota "Estilo - página." &&
git sube 
# js, sass,fonts
git add ../assets/. &&
git nota "Config. pagína" && 
git sube 
# Principal
git add ../index.html &&
git nota "Introduction to Packet Tracer. - Networking Academy by Cisco" &&
git sube
sleep 2
echo "Archivo(s) de exploracion subido"
# Imagenes
git add ../images/. &&
git nota "Media - img" &&
git sube
echo "Archivo(s) de imagen(es) OK!"
sleep 1
# Videos
git add ../videos/. &&
git nota "Media - videos" &&
git sube
echo "Archivo(s) de video(s) OK!"
# Documentos
git add ../documentos/. &&
git nota "Media - Docs" &&
git sube
echo "Archivo(s) docs OK!"
git add ../archivos/. &&
git nota "Media - Others" &&
git sube
sleep 2
# Other - Otros.
git add ../ &&
git nota "Others" && 
git sube
echo "Otros archivos  subidos"
sleep 2
# clear
