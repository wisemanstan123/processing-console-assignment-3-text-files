/**
 * Processing console assignment 
 * by Stanley
 * 
 * this is an assignment for my intro comp tech class.creating a virtual restaurant
 * 
 */
 
void setup() {
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
  String order[] = loadStrings("lists.txt");
  String lines[] = loadStrings("Daily_Specials.txt");
  String drinks[] = loadStrings("Beverages.txt");
  println("Name:", order[name]);
  println("Food Order:", order[foodorder]);
  println("Beverage Order:", order[beverageorder] + "\n");
  
  println("Good evening " + order[name] + ". Nice to meet you! \nOur daily specials are... " + lines[Creamofbroccoli] + ", " + lines[Spinichsalad] + ", and " + lines[CroissantBLT] + "and we currently have seven types of drinks on the menu. They are: " + drinks[drink1] + ", " + drinks[drink2] + ", " + drinks[drink3] + ", " + drinks[drink4] + ", "  + drinks[drink1] + ", "  + drinks[drink5] + ", " + drinks[drink6] + ", and " + drinks[drink7]);
 

  
 
}


void draw() {

}
