#!/bin/bash
# Russ Ferriday, Topia Systems Ltd, russf@topia.com
# run as root

cd /home/plone/install
cp plone ../Plone/zeocluster/bin
chmod ug+x /home/plone/Plone/zeocluster/bin/plone
ln -s /home/plone/Plone/zeocluster/bin/plone /etc/init.d/plone
chmod o+x /home/plone/Plone/zeocluster/bin/plone
/usr/sbin/update-rc.d -f plone defaults


