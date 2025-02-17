Interfaces

     void main() {
     consoleprinter cp=newconcole printer();
     cp.printdata();
    }
    class printer {
     void print_data();
   }    
   class printer {
    void print_data() {
    print("___printing data___");
   }
  }
  class console printer implement printer {
   void printer_data() {
    print("___printing to console___");
   }
  }
Output
____printing to console____

           void main () {
            calculater c=new calculater();
            print("the gross total:${c.ret_tot()}");
            print("disconnect:${c.ret_dis()}");
           }
           class calculate_total {
            int ret_tot() {}
          }
          class calculate_discount {
            int ret_dis() {}
          }
          class calculate implement calculate_total,calculate_discount {
              int ret_tot () {
                return 1000;
           }
             tht ret_dis() {
              return 50;
            }
          }
       Output
       the gross total:1000
       discount:50

































































