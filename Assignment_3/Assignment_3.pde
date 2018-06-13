/**
 * Processing console assignment 
 * by Stanley
 * 
 * This is an assignment for my intro comp tech class. Creating a virtual restaurant
 * 
 */

void setup() {
  //creating intiger values
  int name = 0;
  int foodorder = 1;
  int beverageorder = 2;
  int CroissantBLT = 2;
  int Creamofbroccoli = 0;
  int Spinichsalad = 1;
  int drink1 = 0;
  int drink2 = 1;
  int drink3 = 2;
  int drink4 = 3;
  int drink5 = 4;
  int drink6 = 5;
  int drink7 = 6;
  //creating strings to load txt files
  String order[] = loadStrings("lists.txt");
  String lines[] = loadStrings("Daily_Specials.txt");
  String drinks[] = loadStrings("Beverages.txt");
  //beging the order
  println("Name:", order[name]);
  println("Food Order:", order[foodorder]);
  println("Beverage Order:", order[beverageorder] + "\n");
  println("Good evening " + order[name] + ". Nice to meet you! \nOur daily specials are... " + lines[Creamofbroccoli] + ", " + lines[Spinichsalad] + ", and " + lines[CroissantBLT] + "and we currently have seven types of drinks on the menu. They are: " + drinks[drink1] + ", " + drinks[drink2] + ", " + drinks[drink3] + ", " + drinks[drink4] + ", "  + drinks[drink1] + ", "  + drinks[drink5] + ", " + drinks[drink6] + ", and " + drinks[drink7]);
  println("I see that you are ordering " + order[foodorder] + " with a " + order[beverageorder] + ". Good choice " + order[name] + ", I will be out in a minute with your " + order[foodorder] + " and your " + order[beverageorder] + " right away.");
}


void draw() {
}
