#! /bin/sh
cd /root/Plone4StackScript
cp buildout.cfg /home/plone/Plone4/zeocluster/new.buildout.cfg
cp extended-buildout.cfg  /home/plone/Plone4/zeocluster
cd /home/plone/Plone4/zeocluster
chown plone:plone *.cfg

