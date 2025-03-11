Example

      import'dart:io';
      void main() {
       print("error your name:");
      //prompt for user input
      string name=stdin.read line sync();

      //this is a synchronous method that reads user input
      print("hello mr.${name}");
      print("end of main");
    }
Output
 enter your name 
Tom
//reads user input
hellomr.tom
end of main

 Example
1,tom
2,john
3,tim
4,jane

      import'dart:asyn":
      import"dart:io";

        void main() {
          file file=new file(directory.current.path+"//data//contact.text");
          future<string>f=file.read as string();

          //returns a future,this is asyne method
          f.then((data)=>print(data));
          //once file is read,call back method is invoked 
           print("end of main");
          //this get printed first,showing file reading is non blocking or async
         }
Output
end of main 
1,Tom
2,John
3,Tim
4,Jane










    









































