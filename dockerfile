FROM python
WRKDIR /var/app
COPY main.py .
CMD ["python", ""./main.py"]