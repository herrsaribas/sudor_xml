#!/bin/sh
rm sudor.xml
pwd
curl -o sudor.xml https://b2b.sudor.com.tr/xml/integration/E9874E13AEC/NGA6P4SFBL66AJPRMWZUCPK4G
git add .
git commit -m 'sudor.xml file updated'
git push origin main
