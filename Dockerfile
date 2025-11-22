# Image Python officielle
FROM python:3.12-slim

# Dossier de travail dans le conteneur
WORKDIR /app

# Copier les fichiers nécessaires
COPY requirements.txt .
COPY app.py .

# Installer les dépendances Python
RUN pip install --no-cache-dir -r requirements.txt

# Commande lancée quand le conteneur démarre
CMD ["python", "app.py"]
