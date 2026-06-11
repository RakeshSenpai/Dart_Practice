void main(){

  var num = 1;
  while(num <= 50){
    if(num % 3 == 0 && num % 5 == 0 ){
      print("$num FizBuzz");
    }

    else if(num % 3 == 0){
      print("$num Fizz");
    }
     else if(num % 5 == 0){
      print("$num Buzzz");
    }

    num++;
  }

}