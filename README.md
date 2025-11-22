# UE19 - 1ab - Exercice 02

Petit programme Python qui interroge une API publique de blagues (Chuck Norris API)
et affiche une blague aléatoire dans le terminal.

## Installation (sans Docker)

1. Cloner ce dépôt :

   ```bash
   git clone https://github.com/<ton-user>/ue19-1ab-05.git
   cd ue19-1ab-05
python -m venv .venv
source .venv/bin/activate   # sous Linux/macOS
# ou .venv\Scripts\activate # sous Windows

pip install -r requirements.txt

python app.py

#avec docker

docker build -t ue19-jokes .
docker run --rm ue19-jokes


Tu peux simplifier encore un peu le README si tu veux que ça fasse très “étudiant”.

---

## 6. Push sur GitHub

Dans ton dossier du repo local :

```bash
git add app.py requirements.txt Dockerfile README.md
git commit -m "Exercice UE19-1ab-05 : app Python + Dockerfile"
git push
