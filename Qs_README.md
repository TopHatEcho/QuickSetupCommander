# QuickSetupCommander


Hello and thank you for using Quick Setup Commander!!


To get started clone the Quick Setup Commander into any file you desire
code bellow:
git clone https://github.com/TopHatEcho/QuickSetupCommander.git

To Run the Setup Commander
paste this into your console : ./QuickSetupCommander/QuickSetup.sh

First it will run 'npm init' followed by the dependencies listed below followed by the eslint init

*NOTE this file does not edit the eslintrc "YET"
thus edit that to your preferences

My perfered settings for eslintrc
Add mocha to true
add mocha to plugins
set indent to 2
add SwitchCase: 1
and a "no-console": 0


This Program will install the folowing Dependecies as Dev-dependecies
- eslint
- eslint-config-airbnb-base
- eslint-plugin-import
- eslint-plugin-mocha
- jsdom
- mocha
- nodemon
- onchange
- wdio-mocha-framework
- wdio-spec-reporter
- node-fetch
- axios
-archiver