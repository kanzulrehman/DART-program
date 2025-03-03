Example using the ON Block

     main() {
      int x=12;
      int y=0;
      int res;

       try {
         res=x~/y;
      }
        on the division by zero exception {
         print('cannot divide by zero');
      }
     }
Output
coming divide by zero

Example:using the catch block

   main() {
    int x=12;
    int y=0;
    int res;

    try {
     res=x~/y;
     }
      catch(e) {
       print(e);
     }
    }
Output
   integar division by zero exception

 Example:on_catch

   main() {
    int x=12;
    int y=0;
     int res;

    try {
     res=x~/y;
    }
    on the integar division by zero exception catch(e) {
     print(e)
   }
  }
Example 

  main() {
  int x=12;
  int y=0;
  int res;

    try {
      res=x~/y;
    }
   }
    on integar division by zero exception {
      print("cannot divide by zero")
    }
     finally {
      print('finally block executed');
    }
  }
Output
cannot divide by zero 
finally block executed

  Example 
  main() {
   try {
    test_age(-2);
  }
   catch(e) {
    print('age cannot be negative');
  }
 }
  void test_age(int age) {
   if(age<0) {
     throw new format exception();
   }
  }
Output
age cannot be negative


























































      























































