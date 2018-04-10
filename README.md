# processing-console-assignment-3-text-files

In this assignment you will be creating a virtual restaurant where your program plays the role of a waiter. 

## Part 1
Your program will be reading in a text file with information about your order and then display the following output in the console (anything between < and > will be replaced by the appropriate variable values.

```
Go evening <customer name>. Nice to meet you!
Our daily specials are… (Make up at least 3 and have the Waiter/Waitress say them.) and we currently have three types of drinks on the menu (drink1, drink2, drink3).
I see that you are ordering <food order> with a <beverage order>.
Good choice <customer name>, I will be out in a minute with your <food order> and your <beverage order> right away.
```

Before you start programing you need to create a data folder in your repository and add a text file to in called `list.txt`. Open up the text file in your text editor and add the name of the customer on the first line, the meal order on the second line and the beverage order on the third line. 

Your program will be loading this text file and process it by extracting the customer's name, food and beverage order. The Processing function you will need to use to lead the text file is `loadStrings` (it is recommended that you find the reference for this function and read the description of it). Here is an example of a similarly structured text file where the first line has the name of a super hero, the second line his/her name and the third line his/her super power:

```
Nick Fury
Director of S.H.I.E.L.D.
Slowed down ageing
```
Here is the code that loads the text file, processes the lines and prints them:

```
int name = 0;
int job = 1;
int superPower = 2;

String lines[] = loadStrings("list.txt");

println("Name:", lines[name]);
println("Job title:", lines[job]);
println("Super power:", lines[superPower]);
```

Note that the `lines` variable is a string array with three elements (one per line in the text file) and that the elements are numbered starting at zero. See https://processing.org/reference/Array.html for info on arrays and https://processing.org/reference/String.html for info on string variables.

By reading the reference page for `loadStrings` and repurposing the above example code you can now create your virtual restaurant.

## Part 2
Create a second text file that will contain the daily specials and modify your program so that it loads this file and use the daily specials listed in it.

## Part 3
Create a third text file that will contain a list of at least 5 beverages and modify your program so that it loads this file and uses the beverage list.


