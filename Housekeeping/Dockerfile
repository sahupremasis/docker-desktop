FROM python:3.7

RUN mkdir /app
WORKDIR /app
COPY hellopython /app/
RUN ls -lrta /app
RUN echo "Housekeeping started"
ENTRYPOINT [ "echo", "started housekeeping" ]
