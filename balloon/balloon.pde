// Name : Supansa Tantulset
// Date : 4 August 2020
// Can create balloon

void setup(){
  size(500,500);
}

void draw(){
  create_balloon(30, 100, 50);
}

void create_balloon(int pos_x, int pos_y, int size){
  // method for create balloon
  circle(pos_x, pos_y, size);
  line(pos_x, pos_y+(size/2), pos_x, pos_y+(size/2)+ size);
}
