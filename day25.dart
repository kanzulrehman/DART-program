Example:Parsing XML string input

   import'package:xml.dart'as xml
   void main() {
    print("xml");
    var bookshelf xml='''<?xml version="1.0"?>
    <booksshelf>
     <books>
     <title lang="english"> growinga language</title>
     <price>29.99</price>
     </books>

     <books>
      <title lang="english">learning XML</title>
      <price>39.95</price>
     </price>
     <price>132.00</price>
     </booksshelf>''';
     var document=xml.parse(booksshelfs XML);
     print(document.to string());
    }
Output
XML
<?xml version="1.0"?>booksshelf>
<books>
<title lang="english"> growinga a language </title>
<price>30.95</price>
</books>
<price>132.00</price>
</booksshelf>





































































