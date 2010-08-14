#! /bin/bash

cd /home/plone/Plone/zeocluster

if [ -f "universal-buildout.cfg" ]
then
  echo "skipping install of buildout layers"
else
  echo "adding buildout layers"
  mv buildout.cfg universal-buildout.cfg
  cp /root/Plone4StackScript/*.cfg .
  chown plone:plone *.cfg
  echo 'rerunning buildout with the new layers'
  bin/buildout
fi

