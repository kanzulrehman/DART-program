Your first dart code 
hello world example 

   void main() {
     print("Hello World")
   }
  Output
   Hello World!
Test.dart script file

void main() {
 int n="hello";
 print(n);
}
Run the script by entering 

dart Test.dart

Though there is a type-mismatch the script executes successfully as the checked mode is turned off. The script will result in the following output −

   hello
Now try executing the script with the "- - checked" or the "-c" option −

 dart -c Test.dart 
Or,
  dart - - checked Test.dart
The dart VM code 
Unhandeld exception:
Type'string'is not a subtype of type'int'of'n'where
 string is from dart:core
 int is from dart:core
#0 mian(file:///c:/user/adminisister/desktop/test.dart:3:9)
#1_startIsolate.<anonymous closure>(dart:isolate-patch(islate_patch.dart:261)
#2_Raw Receview portImpl._handle message (dart:islate-patch(isolate-patch-dart:148)

Comment in dart
Example 
//this is single line comment

/*this is a 
  multi-line comment
*/

Example:dart and object orientation

  class test class{
    void disp() {
     print("Hello World")
    }
   }
   void main() {
     test class=new test();
     c.disp();   
   }  
Output
 Hello World 












































   











