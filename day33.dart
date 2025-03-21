name:'demowebapp'
version:0.0.1
description:an absolute bare-bone webapp

#author:your name<email@example.com>
#homepage:https://www.example.com
environment
  sdk:'>=.0.0<2.0.0'
dependencies
  browser:'>=0.10.0<0.11.0'dart_to_js_script_rewriter:'1.0.1'
transformers:
  dart_to_js_script_rewriter
->index.html
<!DOCTYPE html>
<html>
 <head>
 <meta http-equiv="x-UA-compatible"content="IE=edge">
 <meta name="viewport"content="width=device-width,initial-scale=1.0">
 <meta name="scaffolded-by"content="https://github.com/google/stagehand">
 <title>demowebapp</title>
 <link rel="stylesheet"href="styles.css">
 <script defer src="main.dart"type="appilcation/dart"></script>
 <script defer src="packages/browser/dart.js"></script>
 </head>
 <body>
  <h1>
  <di v id="output"></div>
 </h1>
 </body>
 </html>

->main.dart
  import'dart:html';
  void main() {
    query selector('#output').tent=your dart webdom app is running!!!.';
  }

Test Event.html
<!DOCTYPEhtml
<html>
<head>
 <meta charset='utf-8">
 <meta http-equi v="x-UA-compatible"content="IE=edge">
 <meta name="viewport"content="width=devices-width,initial-scale=1.0">
 <meta name="scaffolded-by"content="https://github.com/google/stagehand">
 <title>demowebapp</title>
 <link rel="stylesheet"href="styles.css">
 <script defer src="main.dart"type="appilcation/dart"></script>
 <script defer src="packages/browser/dart.js"></script>
 </head>
 <body>
 <div id="output"></div>
 <h1>
  <div>
  enter your name:cixput type="text"id="txt name">
  <input type="button"id="btn wish"value="wish">
  </div>
  </h1>
  <h2 id="display"></h2>
  </body>
  </html>
Test Event.dart

  import'dart:html';
  void main() {
   quary selector('#btn wish').on click.listen(wishhandler);
  }
  void wish handler(mouse event event) {
   string name=(query selector('#txt name')as input element value);

     query selector(#'display').text='hello mr.'+name;
  }
Output
   enter your name:
   hello mr.kanz









































































  
