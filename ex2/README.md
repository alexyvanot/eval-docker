# Utilisation
---
> Pour lancer le programme, depuis un terminal linux et depuis ce fichier,


> Entrez la commande suivante:
> `sh exercice.sh`

# Consigne
---
## Exercice 2 - Containeriser un serveur web
Créez un fichier "server.js" à la racine du votre dossier courant, dont le contenu est:
```javascript
const http = require('http');

const hostname = process.env.SERVER_HOSTNAME;
const port = process.env.SERVER_PORT;

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello world');
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});
```

Créez un Dockerfile permettant de construire une image de container à partir de ce fichier.  
L'image doit respecter les contraintes suivante:
- déclarer les variables d'environnement 'SERVER_HOSTNAME' et 'SERVER_PORT'
- définir un répertoire de travail au chemin "/app"
- containeuriser le fichier 'server.js' au chemin "/app/server.js"
- exécuter le fichier "/app/server.js" avec la commande "node" au démarrage d'un container.
- être nommée 'my-server'

Enfin executez un container à partir de cette image:
- le container doit être accessible à l'adresse [http://localhost:8080](http://localhost:8080) et répondre 'Hello world'.

Documentation utile:
- https://hub.docker.com/_/node
- https://docs.docker.com/engine/reference/builder/


