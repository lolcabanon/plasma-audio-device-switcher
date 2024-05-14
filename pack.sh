#!/bin/bash

cd package

version=$(jq -r .KPlugin.Version metadata.json)
zip -R "../audio-device-switcher-enhanced6-v$version.plasmoid" '*.qml' '*.json' '*.xml'

cd ..
