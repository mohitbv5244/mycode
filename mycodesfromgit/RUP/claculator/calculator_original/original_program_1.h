int calc1(int a, int b, int option) 
{ 
   
   int result = 0;
  
   if(a != 0){
     
    if(option == 1){
       result = a + b;
       
   }
   else 
   if(option == 2){
       result = a - b;
      }
   else 
   if(option == 3){
       result = a * b;
       }
   else{
       result = a / b;
      }
   
  }
   return result;
}    

