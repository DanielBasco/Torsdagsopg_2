String month = "Januar"; //Eklære og Initialisere min variable month i datatypen String

// Anvender min month variable i switch så den kan printe en besked afhængigt af hvilken måned min month variable har.
switch(month) { 
case "Januar":
println(month+" har 31 dage");
break;

case "Februar":
println(month+" har 29 dage");
break;

case "Marts": 
println(month+" har 31 dage");
break;

case "April":
println(month+" har 30 dage");
break;

case "Maj":
println(month+" har 31 dage");
break;

case "Juni":
println(month+" har 30 dage");
break;

case "Juli":
println(month+" har 31 dage");
break;

case "August":
println(month+" har 31 dage");
break;

case "September": 
println(month+" har 30 dage");
break;

case "Oktober": 
println(month+" har 31 dage");
break;

case "November":
println(month+" har 30 dage");
break;

case "December":
println(month+" har 31 dage");
break;

// Hvis variablen month's værdi ikke indeholder en måned i switch printer den "Noget gik galt"
default:
println("Noget gik galt");
}
