# Verwende ein leichtgewichtiges Nginx-Image
FROM nginx:alpine

# Kopiere alle Dateien in das Nginx-Verzeichnis
COPY . /usr/share/nginx/html

# Exponiere Port 80
EXPOSE 80

# Starte Nginx
CMD ["nginx", "-g", "daemon off;"]
