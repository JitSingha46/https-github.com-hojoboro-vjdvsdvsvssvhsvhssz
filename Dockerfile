FROM python:3.10

WORKDIR /CrazyboyOfficial

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

CMD ["python3", "bot.py"]

EXPOSE 3306
