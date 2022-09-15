
//Task 2.A


/* boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}


boolean iAmHappy()
{
  if (happy)
  {
  return true;
  }
  return false; 
} */





//Task 2.B 

/* int sum; 

void setup() 
{
 print(sum(6,5));
}  
  
int sum(int a, int b)
  {
    int sum = a + b;
    return sum; 
  } 
*/




//Task 2.C


/* void setup()
{
  print(printToUpperCase("hello")); 
  
}  

String printToUpperCase(String result)
{
  String result1 = result.toUpperCase();
  return result1; 
}  
*/




//Task 2.D


void setup()
{
  
  print(result("Hello"));
}  

boolean result(String word)
{
  char c1 = word.charAt(0);
  
  if(Character.isUpperCase(c1))
  {
  return true; 
  }
  else
  {
  return false; 
  }
}
