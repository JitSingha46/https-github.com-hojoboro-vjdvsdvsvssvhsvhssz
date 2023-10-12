FROM python:3.10

WORKDIR /webx

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

EXPOSE 8080

CMD ["python3", "bot.py"]
