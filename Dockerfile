FROM alpine

#do the thing
COPY .  .
RUN touch /codeship-docker-push-example
