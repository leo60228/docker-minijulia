FROM alpine
RUN apk update && apk upgrade
RUN apk add julia

CMD [ "julia" ]
