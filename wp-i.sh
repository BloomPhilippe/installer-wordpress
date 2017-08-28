mkdir $1
cd $1
wp core download --locale=fr_FR --force 
wp core config --dbname="$2" --dbuser="root" --dbpass="" --skip-check
wp db create 
wp core install --url="http://localhost/$1" --title="$1" --admin_user="adminisl2016" --admin_email="username@gmail.com" --admin_password="isl2016"