declaring a class
syntax

   class class_name {
   <feilds>
   <getters/setters>
   < constructer>
   <function>
  }
Example:declaring a class 
     class car {
         //feilds
         string engine="E1001";
         //function
         void disp() {
           print(engine);
        }
       }
Example
             void main() {
             car c=new car();
             c.disp();
            }
            class car {
              //feild
              string engine="E1001";

              //function
              void disp() {
              print(engine);
            }
           }
    Output
          E1001
                  DART CONSTRUCTER 
syntax
         class_name(parameter_list) {
         //constructer body
       }
Example

        void main() {
        car c=new car("c1001");
      }
      class car
        car (string engine) {
            print (engine);
        }
      }

  Output
       E1001

Example
          void main() {
           car c1=newcar.named cost("E1001");
           car c1=newcar();
        }
        class car {    
           car() {
             print("non-parameterized constructer involved");
        }
         car.named const(string engine)
           print("the engine is:${engine}");
         }
        }
 Output
    the engine is:E1001
    non-parameterized constructer involved

Example
        void main() {
          car.c1=new car("E1001");
       }
         class car {
         string engine;
         car(string engine) {
          this engine=engine; 
          print("the engine is:${engine}");
        }
      }
Output
  the engine is: E1001
 Example
     class student {
      string name;
      int age;
    string get stud_name {
      return name;
  }
   void set stud_name(string name) {
    this.name=name;
 }
   void set stud_age(int age) {
   if(age<=0) {
      print("age should be greater than5")
    }else {
       this.age=age;
    }
   } 
    int get stud_age {
      return age;
    }
   }
    void main () {
      student s1=new student ();
      s1.stud_name='mark';
      s1.stud_age=0;
      print(s1 stud_name);
      print(s1.stud_age);
     }
Output
    age should be greater than 5
    MARK
    null
Example
         void main() {
           var obj=new leaf();
           obj.str="hello";
           print(obj.str);
         } 
         class root {
           string str;
         }
         class child entends root {}
         class leaf extends child {}
         //indirectly inherits from roots by  virture of inheritence

  Example
       void main() {
       child c=new child();
       c.m1(12);
     }
     class parent {
      void main m1(inta) {print("value of a ${a}");}
     }
    class child extends parent {
    @override 
       void m1(int b) {
       print("value of b ${b}");
      }
     }
 Output
     value of b 12

    imports.'dart:io;
    void main() {
     child c= new child();
     c.m1(12);
   }
   class parent  {
    void m1(int a) {print("value of a $ {a}");}
   }
     class child extends parent {
     @override 
        void m1(string b) {
          print("value of b $ {b});
        } 
       }
    Output 
      value of b of 12




  Example 
    class static mean {
      static int num ;
      static disp() {
        print {" the value of num  is ${static mean .num}");
      }
     } 
        void main ()
         statyic mem.num=12;
         //initialize the static variable
          static mean.disp();
        //invoke the static method 
      }
 Output
    the value of num is 12
  Example 
          void main() {
          child c=newchild();
          c.m1(12);
        }

        class parent {
        string msg="message variable from the parent class ";
        void m1 (inta) {print("value of a $ {a}");}
      }   
      class child extends parent {
      @override   
         void m1(int b) {
          print ("value of b ${b}");
          super m1(13};
            print ("${super msg}");
           } 
          }
Output 
    value of b 12 
    value of a 13
    message variable from the parent class
























































   



















































   


















































































 


































     




































