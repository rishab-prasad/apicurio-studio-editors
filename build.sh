#!/bin/sh
npm run prebuild
npm run build
docker build -t="apicurio/apicurio-studio-editors" --rm .
