#!/bin/sh

#This is the most volatile part of the install

echo 'getting the latest Universal Installer'
curl -OL http://launchpad.net/plone/4.0/4.0rc1/+download/Plone-4.0rc1-UnifiedInstaller.tgz
tar xzf Plone-4.0rc1-UnifiedInstaller.tgz
cd Plone-4.0rc1-UnifiedInstaller
./install.sh zeo


echo 'Plone setup complete'


