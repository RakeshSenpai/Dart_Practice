void main(){
  User p1 = User("Rakesh", 'af@gmail.com', 22);
  p1.showDate();

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
  }
}