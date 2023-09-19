void setup() {
  size(1500, 1500);  
  noLoop(); 
}
void draw() {
  for (int y = 80; y<2000; y+=50)
    for(int x =-400;x <2000; x+=80)
      scale(x,y);

}
void scale(int x, int y) {
  //eyes
  fill((int)(Math.random()*256),45,69);
  noStroke();
  beginShape();
  curveVertex(x-450,y-650);
  curveVertex(x-450,y-650);
  curveVertex(x-500,y-525);
  curveVertex(y-650,y-450);
  curveVertex(x-500,y-375);
  curveVertex(x-450,y-250);
  curveVertex(x-450,y-250);
  endShape();
  beginShape();
  curveVertex(x-450,y-650);
  curveVertex(x-450,y-650);
  curveVertex(x-400,y-525);
  curveVertex(x-250,y-450);
  curveVertex(x-400,y-375);
  curveVertex(x-450,y-250);
  curveVertex(x-450,y-250);
  endShape();
//Shape 2
  translate(300,-125);
  rotate(PI/4);
   beginShape();
  curveVertex(x-450,y-650);
  curveVertex(x-450,y-650);
  curveVertex(x-500,y-525);
  curveVertex(y-650,y-450);
  curveVertex(x-500,y-375);
  curveVertex(x-450,y-250);
  curveVertex(x-450,y-250);
  endShape();
  beginShape();
  curveVertex(x-450,y-650);
  curveVertex(x-450,y-650);
  curveVertex(x-400,y-525);
  curveVertex(x-250,y-450);
  curveVertex(x-400,y-375);
  curveVertex(x-450,y-250);
  curveVertex(x-450,y-250);
  endShape();
 //translate(-300,125);
 //rotate(PI/-4);
}
