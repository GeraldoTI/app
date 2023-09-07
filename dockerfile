# Use a imagem base do NGINX
FROM nginx

# Copie os arquivos do seu site para o diretório de conteúdo do NGINX

COPY ./index.html /usr/share/nginx/html
COPY ./javascript.js /usr/share/nginx/html
COPY ./README.md /usr/share/nginx/html
COPY ./style.css /usr/share/nginx/html



