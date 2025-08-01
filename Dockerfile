FROM python:3.11-slim
COPY counter-service.py /app/
WORKDIR /app
RUN pip install flask
EXPOSE 443
CMD ["python", "counter-service.py"]