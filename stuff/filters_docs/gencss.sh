sed -i'.backup' -e "s/_static/\/https:\/\/mavaras.github.io\/stuff\/filters_docs\/static\//g" *.html
sed -i'.backup' -e "s/\/https/https/g" *.html
sed -i'.backup' -e "s/static\//static/g" *.html
sed -i'.backup' -e "s/_images/https:\/\/mavaras.github.io\/stuff\/filters_docs\/images/g" *.html
