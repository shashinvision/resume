FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV PYTHONUNBUFFERED=1

EXPOSE 80

# Arranca Gunicorn en modo daemon (-D), 3 workers, en el puerto 8001
CMD ["gunicorn", "--workers", "3", "--bind", "0.0.0.0:80", "app:app"]
