FROM python:3.6

WORKDIR /cloud-run
ADD . . 
RUN pip install -r requirments.txt
EXPOSE 8080
CMD ["python", "app.py"]
