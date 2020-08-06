// Name : Supansa Tantulset
// Date : 4 August 2020
// Can create balloon

color blue = color(27,161,226); //color blue
color white = color(255); // color white

void setup(){
  size(500,500);
  background(white); //set color background 
}

void draw(){
  create_balloon(30, 100, 50);
}

void create_balloon(int pos_x, int pos_y, int size){
  // method for create balloon
  fill(blue);  //set color in circle and line
  stroke(blue); //set stroke color
  circle(pos_x, pos_y, size);
  line(pos_x, pos_y+(size/2), pos_x, pos_y+(size/2)+ size);
}
