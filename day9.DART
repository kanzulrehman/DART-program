void main() {
 outerloop://this is the lable name

for(var i=0; i<5; i++) {
 print("innerloop:${i}");
 innerloops:

    for(var j=0; j<5; j++) { 
    if(j>3) break;

     //quit the inner most loops
     if(i==2) break innerloops;

     //do the inner most loops 
     if(i==4) break outerloops;
 
     //quit the outer loops 
     print("innerloops:${j}");
    }
  }  
} 
Output   
  
Innerloop:0 
Innerloop:0 
Innerloop:1
Innerloop:2
Innerloop:3
Innerloop:1
Innerloop:0
Innerloop:1
Innerloop:2
Innerloop:3
Innerloop:2
Innerloop:3
Innerloop:0
Innerloop:1
Innerloop:2
Innerloop:3
Innerloop:4

Example 
  label with continue
  
void main() { 
 outerloop://this is the lable name 

     for(var i=0; i<3;i++) {
         print("outerloop=${i}");

        for(var j=0;j<5;j++) {
         if(j==3) {
          continue outerloop;
         }
               print("innerloops:{j}");
         }
       }                     
    }                 

Output
  
outerloop:0
innerloop:0
innerloop:1
innerloop:2  

outerloop:1
innerloop:0
innerloop:1
innerloop:2

outerloop:2  
innerloop:0
innerloop:1
innerloop:2







  
  









