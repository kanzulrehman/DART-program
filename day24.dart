Example:Generic list

        void main() {
        list<string>logtypes=newlist<string>();
        logtype.add("WARNING");
        logtype.add("ERROR");
        logtype.add("INFO");
        //interating across list
        for(string type in log type) {
          print(type)
        }
      }
Output
WARNING
ERROR
INFO

 Example
           void main() {
              list<string>logtypes=newlist<string>();
              logtypes.add(1);
              logtypes.add("ERROR");
              logtypes.add("INFO");

              //iterating across list 
              for(string type in log type) {
                print(type);
              }
            }
Output 
  1
ERROR
INFO
  Example:generic set

           void main() { 
             set<int>numberset=newset<int>();
             numberset.add(100);
             numberset.add(20);
             numberset.add(5);
             numberset.add(60);
             numberset.add(70);

            //numberset.add("tom")
            compilation error;
            print("default implemention:${numberset.runtimetype}");

            for(var main numberset) {
              print(no);
            }
          }
   Output
     default impelation:_compact linked hashset<int>
      100
      20
      5 
      60 
      70
 Example:generic queue

            import'dart:collection;
            void main() {
               queue<int>queue=newqueue<int>();
               print("default implemention ${queue.runtimetype}");
               queue.addlast(10);
               queue.addlast(20);
               queue.addlast(30);
               queue.addlast(40);
               queue.removefirst();

                  for(int no inqueue) {
                     print(no);
                  }
                 }
Output
 default implemention list queue<int>
 20
 30
 40
Example:generic map

      void main() {
      map<string,string>m={'name':'tom','id':'E1001'};
 Output
 map:{name:tom,id:E1001}







































       




























