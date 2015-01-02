#!/bin/sh

curl -o /tmp/PARCC.mobileconfig http://SERVER/PARCC.mobileconfig
profiles -I -F /tmp/PARCC.mobileconfig
srm /tmp/PARCC.mobileconfig

exit 0