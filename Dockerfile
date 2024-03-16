# Imagen base con PHP y Apache
FROM php:8.2-apache

# Actualizar el sistema e instalar dependencias necesarias
RUN apt-get update && apt-get install -y \
    imagemagick \
    libpng-dev \
    libjpeg-dev \
    libfreetype6-dev \
    libzip-dev \
    zip \
    unzip \
    wget \
    && rm -rf /var/lib/apt/lists/* \
    && a2enmod rewrite \
    && sed -i 's/AllowOverride None/AllowOverride All/g' /etc/apache2/apache2.conf

# Instalar extensiones de PHP necesarias
RUN docker-php-ext-install gd pdo pdo_mysql mysqli zip

# Copiar el contenido de tu aplicación al contenedor
COPY . /var/www/html

# Establecer el directorio de trabajo
WORKDIR /var/www/html

# Exponer el puerto 80 para Apache
EXPOSE 80

# Comando para iniciar Apache cuando se ejecute el contenedor
CMD ["apache2-foreground"]
