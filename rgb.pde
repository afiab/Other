void setup() {
  size(250,250);
}

void draw(){
  int r=250;
  int b=0;
  for(int h=250; h>0; h--){
    int g=250;
    for(int w=250; w>0; w--){
      stroke(r,g,b);
      point(h,w);
      g-=1;
    }
    r-=1;
    b+=1;
  }
}
