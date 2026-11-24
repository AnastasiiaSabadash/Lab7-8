FROM python:3.10-slim
ADD app.py /
RUN pip install --no-cache-dir --break-system-packages flask flask_restful
EXPOSE 8080
CMD ["python", "./app.py"]