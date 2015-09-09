FROM rocker/shiny

COPY script.sh /usr/bin/script.sh

RUN chmod +x /usr/bin/script.sh

CMD ["/usr/bin/script.sh"]
