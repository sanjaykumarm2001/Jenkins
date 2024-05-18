FROM python
WORKDIR /var/app
COPY main.py .
CMD ["python", "./main.py"]