void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/


void methodOne() {
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
      println(output); // Rykkede println ind i tuborgklammerne for if (i>max)
  }
  
   
}


/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() {
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  //Har lavet if() til dem alle og tilføjet boolean false og true
  if (weekDay ==0 && weekend == false) { println("Monday");}  
    if (weekDay ==1 && weekend == false) { println("Tuesday");}
      if (weekDay ==2 && weekend == false) { println("Wednesday");}
        if (weekDay ==3 && weekend == false) { println("Thursday");}
          if (weekDay ==4 && weekend == false) { println("Friday");}
    
  // Print if it is weekend here:
      if (weekDay ==5 && weekend == true) { println("Saturday");}
          if (weekDay ==6 && weekend == true) { println("Sunday");}
}
