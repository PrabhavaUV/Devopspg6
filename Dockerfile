FROM python:3.12-slim

RUN pip install flask

EXPOSE 5000

COPY . .

CMD ["python3", "app.py"]
