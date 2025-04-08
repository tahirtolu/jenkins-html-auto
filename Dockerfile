# Nginx tabanlı bir image kullan
FROM nginx:latest

# HTML dosyasını nginx'in default public dizinine kopyala
COPY index.html /usr/share/nginx/html/index.html

# tüm dosyaları public dizine kopyalar
#COPY . /usr/share/nginx/html/

EXPOSE 80
