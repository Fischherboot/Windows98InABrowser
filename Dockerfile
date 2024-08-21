# Verwende ein Nginx-Image als Basis
FROM nginx:alpine

# Kopiere die Website-Dateien in das Nginx-Verzeichnis
COPY . /usr/share/nginx/html

# Kopiere eine benutzerdefinierte Nginx-Konfigurationsdatei, wenn nötig
# COPY nginx.conf /etc/nginx/nginx.conf

# Der Standardport für Nginx ist 80
EXPOSE 80
