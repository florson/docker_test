FROM python:3.12

COPY hello.py /app/hello.py

CMD ["python", "/app/hello.py"]