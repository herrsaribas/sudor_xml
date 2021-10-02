#!/bin/sh
rm -f /home/caca/temp/sudor_xml/sudor.xml
pwd
curl -o /home/caca/temp/sudor_xml/sudor.xml https://b2b.sudor.com.tr/xml/integration/E9874E13AEC/NGA6P4SFBL66AJPRMWZUCPK4G
cd /home/caca/temp/sudor_xml && git add .
cd /home/caca/temp/sudor_xml && git commit -m 'sudor.xml file updated'
cd /home/caca/temp/sudor_xml && git push origin main
