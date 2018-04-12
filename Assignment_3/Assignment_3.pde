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
  
  String order[] = loadStrings("lists.txt");
  
  println("Name:", order[name]);
  println("Food Order:", order[foodorder]);
  println("Beverage Order:", order[beverageorder] + "\n");
  
  String lines[] = loadStrings("Daily_Specials.txt");
  
  println("Our daily specials");
  println(lines[0]);
  println(lines[1]);
  println(lines[2] + "\n");
  
  String drinks[] = loadStrings("Beverages.txt");
  
  println("Our beverages");
  println(drinks[0]);
  println(drinks[1]);
  println(drinks[2]);
  println(drinks[3]);
 println(drinks[4]);
 println(drinks[5]);
 println(drinks[6]);
}


void draw() {

}
