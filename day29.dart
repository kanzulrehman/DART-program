Example:importing and using a library

       import'dart:math';
       void main() {
        print("square root of 36 is:${sqrt(36)}");
       }
       output
       square root of 36 is:6.0
Example
       library loggerlib";
       void_log(msg) {
        print("log method called in loggerlib msg:$msg");
       } 
Next,import the library

      import'test.dart'as web;
       void main() {
       web._log("hello from webloggerlib");
      }
the above code will result in an error

 unhandled exception
 no top_level method'web._log'declared
 nosuch method error:method not found:'web._log'
 recevier:top_level
 argument:[...]
 #0no such method error._throw new(dart:core.patch/error_patch.dart:184)
 #1main(file:///c:/users/administrater/webstorm project/untitled assertion.dart:6:3)
 #F2-start solate.<anonyms closure>(dart:isolate-patch/isolate_patch.dart:261)
 #3_raw recevie part Imp/._handle message(dart:isolate-patch/isolate-patch.dart=148)

Example:custom library

      libraray calculator_lib;
      import'dart:math';

      //import statment after the library statement
      int add(int first number,int second number) {
        print("inside add method of calculator library");
        return first number+second number;
      }
      int modulus(int first(number,int second number) {
        print("inside modulus method of calculator library");
        return first number+second number;
      }
       int random(int no) {
         return new random().next int(no);
      }
Next,we will import the library

     import'calculator.dart';
      void main() {
       var num1=10;
       var num2=20;
       var sum=add(num1,num2);
       var mod=modulus(num1,num2);
       var=r= random(10);

       print("$num1+$num2=$sum");
       print("$num1%$num2=$mod");
       print("random no$sr");
      }
      output
         inside add method of calculator library
         inside modulas method of calculator libaray
         10+10=30
         10%20=10
         random no 0
Example

     library loggerlib;
       void log(msg) {
         print("log method called in logger lib msg:$msg");
     }

       import'logger lib-dart';
       import'weblogger lib.dart'as web;

       //prefix avoids function name classes
       void maim() {
       log("hello from web logger lib");
       web log("hello from web logger lib");
       Output
        log method called in  logger lib msg:hello from loggerlib
        log method called web logger lib msg:hello from webloggerlib









     






         
       
       
      
         







      






      
      
    
     









 











      
        











       
