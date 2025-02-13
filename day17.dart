Example
Foo.dart

 libraryfoo_lib;
 //library name can be a symbol
 class Foo {
  //class name can be a symbol
 m1() {
   // method make can be a symbol
   print("inside m1");
 }
 m2() {
   print("inside m2");
 }
 m3() {
   print("inside m3");
  }
}
 Foo symbol.dart

import'dart:core';
import'dart:mirror';
import'foo.dart';
   main() {
    symbol lib=newsymbol("foo_lib");
    //library name stored as symbol

    symbol clstosearch=new symbol("foo");
    //class name stored as symbol

    if(checks if_class avaibleinlibrary(lib,clstosearch))
    //searches foo class infoo_lib library
    print("class found..");
 }
bool checkif_classavailable in library(symbol library name,symbol classname)
  mirrorsystem mirrorsystem=current mirrorsystem();
  librarymirror libmirror=mirrorsystem findlibrary(library(libraryname);

 if(lib Mirror !=null) {
   print("found library");
   print("checking...class details..");
   print("no of class found is:${libmirror.decoration.lenght}");
   libmirror.decoration.foreach((s,d)=>print(s));

   iflibmirror.decleration.contain key(className))return;return-false;
  }
}
Output

found library
checking...class details..
no of class found is:1
symbol("foo")//class name displayed as symbol
class found.

Example
  import'dart:core';
  import'dart:mirrors';
  import'foo.dart';
     main() {
        symbol lib=new symbol("foo_lib");
        symbolclstosearch=new symbol("foo");
        reflect_instance methods(lib,clstosearch);
      }
voidrelect_instanceMethods(symbol libraryName,symbol className) {
  mirrorsystem mirrorsystem=currentmirrorsystem();
  library mirror libmirror=mirrorsystem.find library(libraryName);

   if(lib mirror !=null) {
   print("found library");
   print("checking...details..");
   print("no of classes found is:${libmirror.decleration.lenght}");
   libmirror.decleration.foreach((s,d)=>print(s));

    if(libMirror.declaration.containskey(className))print("found class");
    classMirror classMirror=libMirror.decelation[className];
 
    print("no of instance methods found is ${classMirror.instanceMembers.lenght}");
    classmirror.intence member.foreach((s,v)=>print(s));
  }
}
Output
found library
checking...class details..
no of classesfound is:1
symbol("foo")
found class
no of instance methods founds is 8
symbol("==")
symbol("hash code")
symbol("to string")
symbol("nosuchmethod")
symbol("runtime type")
symbol("m1")
symbol("m2")
symbol("m2")
symbol("m3")
 Convert symbol to string

import'dart:mirrors';
void main() {
  symbol lib=newsymbol("foo_lib");
  string name_of_lib=mirrorsystem.getname(lib);

  print(lib);
  print(name_of_lib)
}
Output
symbol("foo_lib")
for_lib 


























































































  








































































