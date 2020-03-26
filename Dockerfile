FROM rocker/shiny:3.6.1

# assume shiny app is in build folder /shiny
COPY ./demo/ /srv/shiny-server/demo/

CMD ["/usr/bin/shiny-server.sh"]