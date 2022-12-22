FROM python:3.11
COPY hello.py hello.py
ENTRYPOINT ["python", "hello.py"]