FROM nginx:latest
ADD script.sh /usr/local/bin/script.sh
RUN chmod 777 /usr/local/bin/script.sh
EXPOSE 80
