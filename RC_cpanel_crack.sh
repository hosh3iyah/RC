#!/bin/bash
echo ":| START"
rm -rf /etc/cron.d/RCcpanelv3 > /dev/null 2>&1
rm -rf /usr/bin/RcLicenseCP &> /dev/null
rm -rf /usr/bin/RCdaemon &> /dev/null
rm -rf /usr/bin/RCUpdate &> /dev/null
rm -rf /etc/systemd/system/RCCP.service
rm -rf /usr/local/RC
rm -rf /usr/local/RCBIN/bin
rm -rf /usr/local/RCBIN/include
rm -rf /usr/local/RCBIN/lib
rm -rf /usr/local/RCBIN/php
rm -rf /usr/local/RCBIN/php.d
rm -rf /usr/local/RCBIN/var
sed -i '/127.0.0.1 license.cheap/d' /etc/hosts > /dev/null 2>&1
sed -i '/127.0.0.1 *.license.cheap/d' /etc/hosts > /dev/null 2>&1
sed -i '/127.0.0.1 api.resellercenter.ir/rc//d' /etc/hosts > /dev/null 2>&1
sed -i '/127.0.0.1 api.resellercenter.ir/d' /etc/hosts > /dev/null 2>&1
sed -i '/127.0.0.1 cpanel.resellercenter.ir/d' /etc/hosts > /dev/null 2>&1
sed -i '/127.0.0.1 resellercenter.ir/d' /etc/hosts > /dev/null 2>&1
sed -i '/127.0.0.1 *.resellercenter.ir/d' /etc/hosts > /dev/null 2>&1
echo "SYSTEM LICENSE FUCKED crack DONE! & POWER BY @HO3HSIYAH"
