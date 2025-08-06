FROM kartoza/geoserver:latest

# Expone el puerto en el que GeoServer trabaja por defecto
EXPOSE 8080

# Comando de arranque (viene de la imagen, pero lo forzamos aquí)
CMD ["/opt/geoserver/bin/startup.sh"]
