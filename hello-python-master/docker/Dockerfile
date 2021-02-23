FROM python:3.7

RUN mkdir /app
WORKDIR /app
ADD . /app/
COPY . /
RUN pip install -r app/requirements.txt
RUN ls -lrta /app
EXPOSE 5000
CMD ["python", "/app/app/main.py"]