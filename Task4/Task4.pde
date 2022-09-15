// Task 4


//4.a

/* int[] numbers = {17, 2, 3, 4, 55};
String[] str = {"Hello", "Hej"};
boolean[] boo = {true}; */

// 4.b

/* void setup() 
{
printStringArray(str);
}


void printStringArray(String[] array)
{
  for (int i = 0; i < array.length; i++)
  {
    println(array[i]);
  }
} */



//4.c

/*
void setup()
{
 //her kalder man funktionen 
  sumInts();
}

//indsætter argumenterne (array tal) 
int[] tal = {10, 11,12};



//funktionen
int sumInts()
{
  //den skal starte på 0
  int sum = 0; 

  //lenght = 2 
  for (int i = 0; i < tal.length; i++)
  {
    // += betyder at ligge talene fra array sammen 
    sum += tal[i];
  }  
  println(sum);
  return sum; 
}


*/



//4.d


/*
void setup()
{
 //her kalder man funktionen 
  sumInts();
}

//indsætter argumenterne (array tal) 
int[] tal = {10, 11,12};



//funktionen
int sumInts()
{
  //den skal starte på 0
  int sum = 0; 
  int average = 0; 

  //lenght = 2 
  for (int i = 0; i < tal.length; i++)
  {
    // += betyder at ligge talene fra array sammen 
    sum += tal[i];
    //divider med 3 på grund af antal arrays
    average = sum/3;
  }  
  println(average);
  return average; 
}

*/





//4.e


void setup()
{
  //kalder funktionen  
   sortArray();
}  


 //her starter funktionen
int [] sortArray()
{
 int [] sum = {0};
 int [] tal = {15, 11,12};


 for (int i = 0; i < tal.length; i++)
 {
  sum = sort(tal); 
 }  
  
  println(sum);
  return sum; 
  
}  
