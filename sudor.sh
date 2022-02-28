#!/bin/sh
rm -f /home/caca/temp/sudor_xml/sudor.xml
pwd
curl -o /home/caca/temp/sudor_xml/sudor.xml https://b2b.sudor.com.tr/xml/integration/E9874E13AEC/YDW6OFPN0AAVBZS5R696N7EKZ
cd /home/caca/temp/sudor_xml && git add .
cd /home/caca/temp/sudor_xml && git commit -m 'sudor.xml file updated'
cd /home/caca/temp/sudor_xml && git push origin main
