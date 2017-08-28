mkdir $1
cd $1
wp core download --locale=fr_FR --force
for PLUGIN in gotmls disable-comments better-wp-security jetpack imsanity advanced-custom-fields wp-optimize p3-profiler
do
	printf "installation plugin $VARIABLE"
    curl -O https://downloads.wordpress.org/plugin/$PLUGIN.zip
    unzip $PLUGIN.zip -d wp-content/plugins/
    rm $PLUGIN.zip
done
