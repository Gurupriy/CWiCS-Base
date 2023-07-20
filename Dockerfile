FROM python:3.9-alpine
LABEL maintainer_name="Srishti"
LABEL maintainer_email="srishti068btit21@igdtuw.ac.in"

RUN mkdir /app
ADD requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
ADD main.py /app/main.py
RUN chmod +x /app/main.py

CMD ["python", "/app/main.py"]
