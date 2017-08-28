# wordpressInstaller

Installer WordPress en SHELL

J'utilise WP-CLI pour téléchager, installer le WordPress et bien d'autres choses.

## Prérequis

1.  Installer et configurer Apache, PHP, MySQL
2.  Installer GIT avec git bash
3.  Installer Composer
4.  Installer WP-CLI via composer

```
composer global require wp-cli/wp-cli 
```

5. Rendre disponible en lignes de commande PHP, MySQL, Composer, WP-CLI

## utilisation

```
sh wp-i.sh nom_du_projet nom_de_la_db
```

ou 


```
sh wp-i-ask.sh
```
