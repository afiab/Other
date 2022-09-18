void setup() {
  size(750,750);
  colorMode(RGB, 750);
}

void draw(){
  for(int w=750; w>=0; w--){
    for(int h=750; h>=0; h--){
      stroke( dist(0,0,w,h), dist(750,0,w,h), dist(0,750,w,h) );
      point(w,h);
    }
  }
}
