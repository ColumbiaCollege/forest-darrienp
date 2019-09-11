//trees by Darrien Parker
//start with canvas

size(1000,1000);
background(0,130,255);

//ground for trees will go here

//tree
fill(175,100,0);
rect(425,300,25,80);

//top of the tree
fill(0,200,0);
ellipse(437,270,75,75);

//loops for trees
for (int i = 100; i < 1000; i = i+100) {
  fill(175,100,0);
  rect(i,300,25,80);
  fill(0,200,0);
  ellipse(i+10,270,75,75);
 
}
