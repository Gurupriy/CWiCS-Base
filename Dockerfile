FROM python:3.9-slim
WORKDIR /app
COPY app.py /app
RUN pip install flask gunicorn
ENV FLASK_APP=app.py
EXPOSE 8080
CMD ["gunicorn", "--bind", "0.0.0.0:8080", "app:app"]
