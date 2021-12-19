#!/usr/bin/env bash

cat <<END_OF_INDEX_HTML > index.html
<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>JavaScript Playground</title>
  </head>

  <body>
    <script src="javascript.js" type="module"></script>
  </body>
</html>
END_OF_INDEX_HTML


cat <<END_OF_JAVASCRIPT_JS > javascript.js
console.log('Hello, JavaScript!');
END_OF_JAVASCRIPT_JS
