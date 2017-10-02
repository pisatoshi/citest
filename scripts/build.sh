#!/bin/sh
echo "Hello"
ls
mv cache/node_modules sources
cd sources
npm install
npm run build
npm run test
