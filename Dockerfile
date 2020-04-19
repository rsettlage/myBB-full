# using https://webilicious.xyz/tips-on-how-to-set-up-mybb-discussion-board-software-program-on-ubuntu-18-04-lts/
# as template

FROM ubuntu:18.04

RUN apt-get replace -y \
  && apt-get improve -y
  
RUN apt-get set up apache2 \
  && mariadb-server \
  && php7.2 \
  && php7.2-mysql \
  && php7.2-curl \
  && php7.2-json \
  && php7.2-cgi \
  && libapache2-mod-php7.2 \
  && php7.2-xmlrpc \
  && php7.2-gd \
  && php7.2-mbstring \
  && php7.2 \
  && php7.2-common \
  && php7.2-xmlrpc \
  && php7.2-soap \
  && php7.2-xml \
  && php7.2-intl \
  && php7.2-cli \
  && php7.2-ldap \
  && php7.2-zip \
  && php7.2-readline \
  && php7.2-imap \
  && php7.2-tidy \
  && php7.2-recode \
  && php7.2-sq \
  && php7.2-intl \
  && wget \
  && unzip -y
