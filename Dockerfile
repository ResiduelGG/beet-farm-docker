FROM node:18

ARG BASEPATH=/app
WORKDIR /app

COPY /start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]