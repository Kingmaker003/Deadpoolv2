FROM python:3.10

WORKDIR /Evamaria

COPY requirements.txt ./

RUN pip install -r requirements.txt

Copy . .

CMD ["python3", "bot.py"]
