FROM python:latest

RUN pip install place_cz_bot

ENTRYPOINT ["place_cz_bot"]
