import'package:test/test.dart';
//import the tsst package

 int add(int x,int y)
 //function to be tested {
 return x+y;
}
  void main() {
   // define the test
   test("test to check add method",(){
     // arrange
     var excepted

    // act
    var actual-add(10,20);

    // asset
    except(actual,excepted);
  });
}
output
  00:00+0:test to check add method
  00:00+1:all test passed
Example:A falling test

   import'package:test/test.dart;
   int add(int x,int y) {
    return x+y;
   }
     int sub(int x,int y) {
     return x-y-1;
   }
     void main() {
      test('test to check sub',() {
        var excepted=10;
        //arrange

     var actual=sub(30,20);
     //act 
     except(actual,excepted);
     //assert
   });
      test("test to check add method",() {
       var excepted=30;
       //arrange

      var actual=add(10,20);
      //act
      except(actual,excepted);
      //asset
    });
   }
output
00;00+0:test to check sub 
00:00+1:test to check sub
Excepted:<10>
Actual:<9>
Package:test except
bin/test123.dart18.5 main.<fan>

00:00+0-1:test to check add method
00:00+1-1:some test failed
unhandled exeption 
dummy exception to set exist code
#0_root handle uncaught error.<anonymous closure>(dart.async/zone.dart:938)
#1_microtaskloop(dart:async/schedule_microtask.dart:41)
#2_start microtask loop(dart:async/schedule_microtask.dart:50
#3_timer._runtimers(dart:isolate-patch/timer-impl.dart:394)
#4_timer._handle message(dart:isolate-patch/timer_impl.dart:414)
#5_rawreceview port impl._handle message(dart:isolate-patch/isolate_patch.dart:148)

Grouping test class
Example
        import"package:test/tset.dart;
        void main() {
         group("string",() {
           test("testing on split()method of string class";() {
           var string="foo,bar,baz";
           except(string.split(","),equal(["foo","bar","baz"]));
       });
        test("test on trim()method of string class",() {
         var string="foo";
         except(string.trim(),equal("foo"));
       });
     });
    }
Output
00:00+0:string test on split()method of string classes
00:00+1:string test on trim()method of string classes
00:00+3:all test passed





















 



















































