void main(){

  User p1 = User();
  // print(p1.name);
  // User p2 = User('Raechel', "rachel@email.com", 16);
  // p2.showInfo();
  p1.data('Rakesh', 'rakesh@gmail.com', 22);
  p1.showInfo();
}

class User{
  String? name, contact;
  int? age;

  void data(String name, contact, age){
    this.name = name;
    this.contact = contact;
    this.age = age;
  }

//Shortcut Constructor in Dart
  // User(this.name, this.contact, this.age);

  void showInfo(){
    print(greeting());
    print("Email = $contact");
    print("Age = $age");
  // if(age >= 18){
  //     print("Adult");
  // } else{
  //   print('Minor');
  // }

    // print("There is person name's $name, and the person's age is $age, and his contact $contact");

  }

  String greeting(){
    return 'Hello,I am $name!';
  }
}