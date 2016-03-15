int reverse2(int number){

  int rev = 0;

     while(number != 0){
printf("%d\n",number);
        rev = (rev * 10) + (number % 10);
printf("%d\n",number);
        number = number / 10; 
printf("%d\n",number);  
        }
    return rev;
}



