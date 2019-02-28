# TestBlackMirror
Création d'un site listant les différents épisodes de Black Mirror à l'aide de Symfony 4.2

## Installation
1. Clonez ou téléchargez le repository GitHub dans le dossier voulu :
```
    git clone https://github.com/sorha/TestBlackMirror.git
```
2. Configurez vos variables d'environnement tel que la connexion à la base de données dans le fichier `.env`
```
    DATABASE_URL=mysql://db_user:db_password@127.0.0.1:3306/db_name
```
3. Téléchargez et installez les dépendances du projet avec [Composer](https://getcomposer.org/download/) :
```
    composer install
```
4. Créez la base de données si elle n'existe pas déjà, tapez la commande ci-dessous en vous plaçant dans le répertoire du projet :
```
    php bin/console doctrine:database:create
```
5. Importez les tables pré-remplies avec les épisodes en base de données dans votre SGBD MySQL (via l'onglet 'Import' de phpMyAdmin par exemple), le fichier est fourni en tant que `blackmirror.sql` dans la racine du projet
6. Félicitations le projet est installé correctement, vous pouvez désormais commencer à l'utiliser à votre guise !