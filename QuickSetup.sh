#!/bin/bash


while true; do
    read -p "Have you run 'npm init' ? (Y/N)" yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) echo "Please answer the questions provided by 'npm init'" 
        wait
        npm init
        wait
        break;;
        * ) echo "Please answer yes or no.";;
    esac
done

wait
npm install eslint --save-dev &
wait
npm install eslint-config-airbnb-base --save-dev &
wait
npm install eslint-plugin-mocha --save-dev &
wait
npm install eslint-plugin-import --save-dev &
wait
npm install Supertest --save-dev &
wait
npm install nodemon --save-dev &
wait
npm install archiver --save-dev &
wait
npm install axios --save-dev &
wait
npm install node-fetch --save-dev &
wait
npm install jest --save-dev &
wait
npm install mocha --save-dev &
wait
npm install onchange --save-dev &
wait
npm install jsdom --save-dev &
wait
npm install wdio-mocha-framework --save-dev &
wait
npm install wdio-spec-reporter --save-dev &
wait
npm install express --save-dev &
wait
echo "please enter preferd linting options"
wait
node ./node_modules/.bin/eslint --init




wait
echo 'Finished! Thank you for using Quicksetup Dont forget to edit the eslint rc'