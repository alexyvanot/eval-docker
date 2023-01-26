# Utilisation
---
> Pour lancer le programme, depuis un terminal linux et depuis ce fichier,


> Entrez la commande suivante:
> `sh exercice.sh`

# Consigne
---
## Exercice 1 - Servir des fichiers statiques avec NGINX
Vous devez servir un fichier HTML qui affiche "Hello World".

Créez un fichier HTML nommé "index.html" à la racine de votre dossier courant, dont le contenu est:  
```HTML
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello World</title>
  </head>
  <body>
    <h1>Hello World!</h1>
  </body>
</html>
```

A présent, fournissez les commandes permettant de démarrer un conteneur NGINX servant ce fichier statique et respectant les contraintes suivantes:
- le fichier être servi à l'adresse suivante: http://localhost:8080
- si le contenu du fichier est modifié, l'affichage doit être mis à jour sans avoir à redémarrer le conteneur

Documentation utile: 
- https://hub.docker.com/_/nginx
- https://docs.docker.com/engine/reference/run/
- https://docs.docker.com/get-started/docker_cheatsheet.pdf

