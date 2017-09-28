#!/bin/sh
echo "Hello"
ls
cd sources
npm install
npm run build
npm run test