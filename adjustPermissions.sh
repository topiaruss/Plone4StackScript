#! /bin/sh
cd /root/Plone4StackScript
cp buildout.cfg /home/plone/Plone/zeocluster/new.buildout.cfg
cp extended-buildout.cfg  /home/plone/Plone/zeocluster
cd /home/plone/Plone/zeocluster
chown plone:plone *.cfg

