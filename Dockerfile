FROM python:3.8-alpine
LABEL maintainer="yejra <yejrakommu808@gmail.com>"
WORKDIR /app
COPY app.py .
RUN pip install flask
CMD ["python", "app.py"]
