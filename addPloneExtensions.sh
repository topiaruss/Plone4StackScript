#! /bin/bash

cd /home/plone/Plone/zeocluster

if [ -f "unified-buildout.cfg" ]
then
  echo "skipping install of buildout layers"
else
  echo "adding buildout layers"
  mv buildout.cfg unified-buildout.cfg
  cp /root/Plone4StackScript/*.cfg .
  chown plone:plone *.cfg
  echo 're-running buildout with the new layers'
  bin/buildout
fi

