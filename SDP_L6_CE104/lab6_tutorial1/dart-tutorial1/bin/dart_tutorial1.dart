import 'package:dart_tutorial1/dart_tutorial1.dart' as dart_tutorial1;

void main(List<String> arguments) {
  
  //int postalCode = null; 
  //error can't assign null to int 

  //we can assign null value by using ?
  int? age;
  age = null; 

  //mini exercises

  //1
  String? proffesion;
  proffesion = null;

  //2
  proffesion = "basketball player";

  //3
  const iLove = "Dart";

  //Type promotion
  String? hello;
  //print(hello.length);   gives error bcoz it knew that hello can be null
  hello = "shruti"; //just do it no need to explicitly unwrap it
  print(hello.length);

  //Dart uses sophisticated flow analysis to check every possible route the code could take.
  bool isPositive(int? anInteger) {
    if (anInteger == null) {
    return false;
    }
    return !anInteger.isNegative;
    }

    //Null-aware operators
    String? name;
    final text = message ?? 'unknown';

    //null-aware assignment operator

    name ??="shruti";
    //If name is null then it will be assigned "shruti", butotherwise it retains its value.

    //Null-aware access operator
    //returns null if the left-hand side is null. Otherwise, itreturns the property on the right-hand side.
    var? obj;
    print(obj?.name);
    obj={name:"shruti"}
    print(obj?.name);
}
