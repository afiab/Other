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
  /*for(int h=750;h>0;h--){
    int r=250;
    int g=0;
    int b=250;
    for(int w=750; w>0; w--){
      stroke(r,g,b);
      point(h,w);
      r-=1;
      g-=1;
      b-=1;
    }
    for(int w=750; w>0; w--){
        if(w>500){
          stroke(r, g, b);
          point(h,w);
          r--;
        }
        else if(w>250){
          stroke(r, g, b);
          point(h,w);
          g--;
        }
        else{
          stroke(r, g, b);
          point(h,w);
          b--;
        }
    }
  }*/
