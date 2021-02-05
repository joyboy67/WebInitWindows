echo { ^
  "name": "%1", ^
  "version": "1.0.0", ^
  "description": "", ^
  "main": "index.js", ^
  "scripts": { ^
    "test": "echo \"Error: no test specified\" && exit 1", ^
    "sass": "node-sass -w scss/ -o ./", ^
    "hot": "browser-sync start --server --files \"*.html\", \"*.css\", \"*.js\"" ^
  }, ^
  "author": "", ^
  "license": "ISC", ^
  "devDependencies": { ^
    } ^
} > package.json

mkdir scss
type nul > scss/index.scss
type nul > index.js

echo <!doctype html> ^
<html lang="fr"> ^
<head><title>%1</title><link rel="stylesheet" type="css/text" href="index.css"></head> ^
<body></body> ^
</html> >_index.html
