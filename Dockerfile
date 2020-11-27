FROM node:10.15-alpine

RUN addgroup -g 1500 -S www && adduser -S -G www -u 1500 www
RUN mkdir /app
WORKDIR /app

RUN chown -R www:www /app

USER www

ENV NEXT_TELEMETRY_DISABLED 1
ENV NODE_ENV development

EXPOSE 3000/tcp

CMD yarn dev
