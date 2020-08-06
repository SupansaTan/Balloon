// Name : Supansa Tantulset
// Date : 7 August 2020
// Can create balloon, set color of balloon and rise up the balloon

//variable keep value of color
color blue = color(27,161,226); //color blue
color white = color(255); // color white

//variable keep value of position y
Integer position_y;

void setup(){
  size(500,500);
  background(white); //set color background 
  create_balloon(30, 100, 50); 
}

void draw(){
  // condition check position y for balloon rise up
  
  if (position_y < 0){  
    // set position 'y' as value of height when balloon beyond the top margin 
    position_y = height;
  }
  else {
    // decrease the value of position 'y' when balloon not over the top margin
    position_y -= 1;
  }
  background(white);
  create_balloon(30,position_y,50); //create balloon with new position y
}

Integer create_balloon(int pos_x, int pos_y, int size){
  // function for create balloon
  position_y = pos_y;
  fill(blue);  //set color in circle and line
  stroke(blue); //set stroke color
  circle(pos_x, pos_y, size);
  line(pos_x, pos_y+(size/2), pos_x, pos_y+(size/2)+ size);
  return position_y;
}
