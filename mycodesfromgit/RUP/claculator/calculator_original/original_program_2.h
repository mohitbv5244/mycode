int calc2(int a, int b, int option) 
{ 
   
 
   if(a != 0){
       
    if(option == 1){
       a = a + b;
         
   }
   else 
   if(option == 2){
       a = a - b;
      }
   else 
   if(option == 3){
       a = a * b;
       }
   else{
       a = a / b;
      }
   
  }
   return a;
}    





