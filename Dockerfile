FROM httpd:2.4
RUN mkdir -p /usr/local/apache2/htdocs/react-app/
COPY ./build /usr/local/apache2/htdocs/react-app/
COPY ./httpd.conf /usr/local/apache2/conf/
