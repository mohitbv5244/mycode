int reverse1(int number){

  int rev = 0;

     while(number != 0){
        rev = rev * 10;
        rev = rev + (number % 10);
        number = number / 10;   
        }
    return rev;
}

