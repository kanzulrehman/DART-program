Example 

   add(int first no,int second) {
     print("add result is ${first no+second}");
     }
      subtract (int first no,int second) {
        print{"subtract result is ${first no-second }");
     }
      divide(int first no,in second) {
        print("add results is ${first no-second}");
     }
Many operation oper;
// can point to any method of same signatue 
oper=add;
oper=(10,20);
oper=(subtract);
oper(30,20);
oper=divide;
oper=50,5;


     typedef many operation(int first no,int second no);
     //function signature 

    add(int first no,int second)");
      print("add results is ${first non second}");
    }
      calculator(int a,int b,many operation oper) {
        print("inside calculator");
        oper(a,b);
    }
       void main() {
         many operation oper=add;
         oper(10,20);
         oper=subtract;
         oper=(30,20);
         oper=divide;
         oper=(58,5)
      }
Output
add result is 30
subtract result is 10
divide result is 10.0

Example:
  typedef many operation(int first no,in second no);//function
  add(int first no,int second) {
  print("add result is ${first no+second}");
}
subtract(int first no,int second) {
  print("subtract result is ${first no+second}");
} 
divide(int first no,int second) {
  print("divide result is ${first no/second}");
}
calculator(int a,int b,many operation oper) {
  print("inside calculator");
  oper(a,b)
}
main() {
 calculator(5,5,add);
 calculator(5,5 subtract);
 calculator(5,5,divide);
}
Output
inside calculator
add result is 10
subtract result is 0
inside calculator
divide result is 1.0














































   



































































