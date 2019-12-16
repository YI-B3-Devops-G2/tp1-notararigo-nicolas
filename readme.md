# B3 Devops - TP 1

## Info
mail: nicolas.notararigo@ynov.com
github_username: Neerfix

### Les fichiers du repo

- Readme (ce fichier)
- [ChangeLog](./changelog.md) - _Changements effectué au long des releases_ 
- [bootstrap.sh](./bootstrap.sh) - Fichier de script pour installer les modules sur Vagrant.
- [Vagrantfile](./Vagrantfile) - Contient la configuration du Vagrant.

## Installation

1) Clôner le repo dans votre espace. 
2) Se rendre dans le dossier avec son terminal.
3) Lancer la commande suivante pour lancer Vagrant: 
```bash 
vagrant up
```
En exécutant cette commande, le [script](bootstrap.sh) execute 
différentes lignes de commandes afin d'installer les modules 
nécessaires au bon fonctionnement du serveur. 

Vous pouvez vous rendre sur le serveur via 
[localhost:3080](http://localhost:3080)

## Commandes supplémentaires

La commande suivante permet de se rendre sur le système :
```bash 
vagrant ssh
``` 

La commande suivante permet d'arrêter le système :
```bash 
vagrant destroy
``` 