#!/bin/bash
if [ -d "/var/legolas-di-app/di-app/publish" ] 
then
  dotnet /var/legolas-di-app/di-app/publish/DiApp.dll
fi