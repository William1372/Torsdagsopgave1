// Task 3

String address;

int calculationOfTwoEvenNumbers;

float calculationOfDividing;

String messageForUser;

// Task 4.a-b

void setup(){

address = "Lyngby, Danmark";

calculationOfTwoEvenNumbers = 8+24;

calculationOfDividing = 10.0/3.0;

messageForUser = "Hej med dig!";

// Task 4.c

println("Adresse: "+address);
println("Udregning af to hele tal: "+calculationOfTwoEvenNumbers);
println("Udregning af divisionstykke: "+calculationOfDividing);
println("Besked til bruger: "+messageForUser);

// Task 4.d

address = "København, Danmark";
calculationOfTwoEvenNumbers = 14+58;
calculationOfDividing = 17.0/3.0;
messageForUser = "Hvordan går det?";

println("Ny adresse: "+address);
println("Ny udregning af to hele tal: "+calculationOfTwoEvenNumbers);
println("Ny udregning af divisionstykke: "+calculationOfDividing);
println("Ny besked til bruger: "+messageForUser);

// Task 4.e

address+=", der voksede jeg op";
calculationOfTwoEvenNumbers+=6;
calculationOfDividing/=5.0;
messageForUser+=" Du ser godt ud i dag!";
println(address);
println(calculationOfTwoEvenNumbers);
println(calculationOfDividing);
println(messageForUser);

// Task 4.f

calculationOfTwoEvenNumbers++;
calculationOfDividing++;
println(calculationOfTwoEvenNumbers);
println(calculationOfDividing);

// Task 4.g

calculationOfTwoEvenNumbers+=3;
calculationOfDividing+=3;
println(calculationOfTwoEvenNumbers);
println(calculationOfDividing);

// Task 4.h

calculationOfTwoEvenNumbers--;
calculationOfDividing--;
println(calculationOfTwoEvenNumbers);
println(calculationOfDividing);

}
