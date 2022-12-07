FROM python:3

RUN pip install --upgrade pip
RUN pip install Flask

WORKDIR /app

COPY . .

CMD ["python", "-m", "flask", "run","--host=0.0.0.0" ]
