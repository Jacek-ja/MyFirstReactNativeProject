@echo off

REM Set Your_Google_maps_API_Key
set Your_Google_maps_API_Key=

REM Set database url (eg. https://<Your project name>.firebaseio.com/places.json)
set dbPrivAddress=


echo MyAwesomeProject_GoogleGeoApiKey="%Your_Google_maps_API_Key%" >> %USERPROFILE%\.gradle\gradle.properties

echo const dbPrivAddress = '%dbPrivAddress%'; > .\dbPrivAddress.js
echo export default dbPrivAddress; >> .\dbPrivAddress.js

@echo on
