void main(){
  // logic if, if else, if else if
    // for(var i = 1; i <= 30; i++){
    //   if(i % 2 == 0){
    //     print('Number is ODD');
    //   } else{
    //     print('Number is Even');
    //   }
    // }

    int secretNumber = 25;
    int guess = 25;

    if(secretNumber > guess){
      print('Too Low');
    } 
    else if(secretNumber < guess){
      print('Too High');
    }
    else{
      print('Your guess is right');
    }

}