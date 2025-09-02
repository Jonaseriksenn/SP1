
PImage arg;

void setup() {
  size(1000, 600);
  background(#22317E);
  arg = loadImage("Argentina.png");

  //Gruppe a
rect(25,50,450,50);
rect(25,105,450,50);
rect(25,160,450,50);
rect(25,215,450,50);
fill(#1BD4E3); //Blå farvekode
rect(465,50,10,50);
rect(465,105,10,50);
rect(465,160,10,50);
rect(465,215,10,50);

//Gruppe b
fill(255);
rect(25,350,450,50);
rect(25,405,450,50);
rect(25,460,450,50);
rect(25,515,450,50);
fill(#E7F00C); //Gul farvekode
rect(465,350,10,50);
rect(465,405,10,50);
rect(465,460,10,50);
rect(465,515,10,50);

//Midter streg
rectMode(CENTER);
fill(255);
rect(500,300,5,1000);
//Sort streg venstre
rectMode(CORNER);
fill(0);
rect(0,0,25,1000);

//Gruppe c
rectMode(CORNER);
fill(255);
rect(525,50,450,50);
rect(525,105,450,50);
rect(525,160,450,50);
rect(525,215,450,50);
fill(#1BD4E3); //Blå farvekode
rect(965,50,10,50);
rect(965,105,10,50);
rect(965,160,10,50);
rect(965,215,10,50);

//Gruppe d
fill(255);
rect(525,350,450,50);
rect(525,405,450,50);
rect(525,460,450,50);
rect(525,515,450,50);
fill(#E7F00C); //Gul farvekode
rect(965,350,10,50);
rect(965,405,10,50);
rect(965,460,10,50);
rect(965,515,10,50);
}

void draw() {
  image(arg, 525, 350, 75,50);
}
