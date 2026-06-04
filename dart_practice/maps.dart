void main(){
  var toppings = {"name" : 'Rakesh', 'email': 'bss@gmail.com'};

  print(toppings);
  print(toppings['name']);

  // Show values

  print(toppings.values);

  // show keys
  print(toppings.keys);

  // Show Length

  print(toppings.length);

  // add something

  toppings['uni'] = "mld uni";

// Add many things

toppings.addAll({'roll': '21', 'department':'BCA'});

print(toppings);

// Remove something

toppings.remove('roll');
print(toppings);

// Remove all

toppings.clear();
print(toppings);

}