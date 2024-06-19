FROM python:3.11.9-slim-bullseye

WORKDIR /VISTA-TICKETING

COPY . /VISTA-TICKETING

RUN pip3 install -r requirements.txt

ENV NAME VISTA-TICKETING

CMD ["python", "app.py"]

EXPOSE 5000