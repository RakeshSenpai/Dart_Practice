void main(){
  // Converts String, int and double

  //String to int
  var a,b,c;
  a = 40;
  b = "5";
  c = a + int.parse(b);
  print("$a + $b = $c");

// String to Double

  var d,e,f;
  d = 20;
  e = '0.2';
  f = d * double.parse(e);
  print("$d * $e = $f");

  // int to String

  var x,y,z;
  x = 40;
  y = '8';
  z = x.toString() + y;
  print("$x * $y = $z");
}