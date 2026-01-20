# 1. Usar una imagen base de servidor web ligera
FROM nginx:alpine

# 2. Copiar tu archivo code.html al directorio predeterminado de Nginx
# Lo renombramos a 'index.html' para que el navegador lo abra automáticamente
COPY code.html /usr/share/nginx/html/index.html

# 3. Exponer el puerto 80 para el tráfico web
EXPOSE 80
