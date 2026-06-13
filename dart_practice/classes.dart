void main(){
  User p1 = User("Rakesh", 'af@gmail.com', 22);
  p1.showDate();
  print(p1.name);
  User p2 = User('Raechel', "rachel@email.com", 22);
  p2.showDate();
}

class User{
  String? name, contact;
  int? age;

  User(name, contact, age){
    this.name = name;
    this.contact = contact;
    this.age = age;
  }

  void showDate(){
    print("Name = $name");
    print("Email = $contact");
    print("Age = $age");

    print("There is person name's {$name}, and the person's age is {$age}, and his contact {$contact}");
  }
}