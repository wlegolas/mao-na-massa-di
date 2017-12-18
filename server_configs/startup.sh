#!/bin/bash
if[ -d "/var/legolas-di-app" ]; then
  dotnet /var/legolas-di-app/DiApp.dll
fi