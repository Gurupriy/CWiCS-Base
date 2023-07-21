FROM python:3.9
WORKDIR /app
RUN pip install Flask uWSGI
COPY app.py /app/app.py
EXPOSE 8080
CMD ["uwsgi","--http","0.0.0.0:8080","--wsgi-file","app.py","--callable","app","--master","--processes","4","--threads","2"]
