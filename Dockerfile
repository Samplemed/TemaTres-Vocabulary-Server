FROM php:7.4-fpm-alpine3.13

RUN apk update && apk upgrade

RUN apk add --no-cache \
		$PHPIZE_DEPS \
		openssl-dev \
        php-xml \
        curl

COPY .kubernetes/conf/php/www.conf /usr/local/etc/php-fpm.d/www.conf
COPY .kubernetes/conf/php/pod_start.sh /app/pod_start.sh

RUN chmod o+rx /usr/local/etc/php-fpm.d/www.conf
RUN chmod +x /app/pod_start.sh

RUN addgroup tematres 
RUN adduser -D -S tematres -h /app -s /bin/sh -G tematres
      
COPY . /app

WORKDIR /app

USER subauto

ENTRYPOINT ["/app/pod_start.sh"]
