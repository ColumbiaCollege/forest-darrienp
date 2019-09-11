//trees by Darrien Parker
//start with canvas
int x;

size(1000,1000);
background(0,130,255);

//tree
//fill(175,100,0);
//rect(425,300,25,80);

//top of the tree
//fill(0,200,0);
//ellipse(437,270,75,75);

//maybe random
//float r = random(100,1000);
//float r2 = random(200,900);
//loops for trees
for (int i = 100; i < 1000; i = i+100) {
 float r = random(100,1000);
 float r2 = random(200,900);
  
  fill(175,100,0);
  //rect(i,300+i/5,25,80);
  rect(r,r2,25,80);
  fill(0,200,0);
  ellipse(r,r2,75,75);
  
  
  //for (int x = 0; x<1000; x = x+100) {
  //point(i,x);
  //}
}
