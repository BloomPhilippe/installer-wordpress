# installer-wordpress
Installer WordPress en SHELL

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
sh wp-installer.sh nom_du_projet nom_de_la_db
```

ou 


```
sh wp-installer-ask.sh
```