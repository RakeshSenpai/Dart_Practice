void main(){
  // Functions in Dart
  // If we use [] then name2 will be a optional...this is called positional parameters..
    myFunc(String name1, {name2 = "Karl"} ){
      return 'Howdy $name1 and $name2';
    }

    var thing = myFunc('Rakesh', name2 : "Grace");
    print(thing);
} 