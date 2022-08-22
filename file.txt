#!/usr/bin/env bash
now=`node -e "console.log(new Date())"`
echo $now
echo $?
if [ "$?" = "0" ]
then echo "qq"
fi
echo 'test ts'
npm run ts
echo 'test lint'
npm run lint
echo 'test test'
npm run test