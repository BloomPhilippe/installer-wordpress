echo -n "Quel est le nom du projet ? "
read PROJECT
echo -n "Quel est le nom de la base de données ? "
read DB
echo -n "Quel est le nom d'utilisateur de la base de données (souvent root)? "
read USERNAMEDB
echo -n "Quel est le mot de passe de la base de données ? "
read PASSWORDEDB
echo -n "Quel est votre nom d'utilisateur pour vous connecter ? "
read USERNAME
echo -n "Quel est votre email ? "
read EMAIL
echo -n "Quel est votre mot de passe pour vous connecter ? "
read PASSWORD
echo -n "Quel est l'URL de votre projet ? "
read URL

mkdir $PROJECT
cd $PROJECT
wp core download --locale=fr_FR --force 
wp core config --dbname="$DB" --dbuser="$USERNAMEDB" --dbpass="$PASSWORDEDB" --skip-check
wp db create 
wp core install --url="$URL" --title="$PROJECT" --admin_user="$USERNAME" --admin_email="$EMAIL" --admin_password="$PASSWORD"