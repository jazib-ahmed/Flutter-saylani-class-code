void main() {
  // List students = ["jazib", "hasan", "ahmed", "Rehman"];
  // var method1 = students.indexOf("jazib");
  // // List jazibkilist = List.filled(99, "jazib");
  // print(method1);
  // Set halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // // Sets
  // print(halogens);
  // var gifts = {
  //   // Key:    Value
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 'golden rings'
  // };
  //Maps
//   var teas = ['green', 'black', 'chamomile', 'earl grey'];
// teas.forEach((tea) => print('I drink $tea'));
  //increment
  //pre-increment
  // var abc = 0;
  // var a = ++abc;
  // print(a);
  // print(abc);
  // // post-increment
  // var def = 0;
  // var d = def++;
  // print(d);
  // print(def);
  // // decrement
  // // pre-decrement
  // var ghi = 0;
  // var g = --ghi;
  // print(g);
  // print(ghi);
  // // post-decrement
  // var jkl = 0;
  // var j = jkl--;
  // print(j);
  // print(jkl);
  // var abc = 0;
  // var a = abc++ + ++abc;
  // var b = a;
  // print(b);
  var abc = 0;
  var a = abc--;
  // a = 0
  // abc = -1
  var b = abc--;
  // b = -1
  // abc = -2
  var c = ++b;
  // c = 0
  // b = 0
  var d = a++;
  // d = 0
  // a = 1
  var f = --c;
  // f = -1
  // c = -1
  var q = f++;
  // q = -1
  // f = 0
  var w = q--;
  // w = -1
  // q = -2
  var result = w++ + --d;
  print(result);
}
