sudo apt update && sudo apt install nodejs npm
sudo npm install -g pm2
pm2 stop climate_app
cd ClimateApplication/
npm install
pm2 start .bin/www/  --name climate_app
