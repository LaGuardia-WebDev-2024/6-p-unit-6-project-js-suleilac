//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(74, 64, 61);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  
  
 
  
  //neck
    strokeWeight(3);
fill(232, 206, 176,);
rect(140,228,100,200);

//face
  strokeWeight(3);
fill(232, 206, 176,);
ellipse(200,180,230,260);

//nose
strokeWeight(3)
fill(232, 206, 176,);
rect(210,160,25,60,10,100)

//nosebutton
fill(232, 206, 176,);
rect(210,200,30,30,10,)

//nostril left
fill(0,0,0)
ellipse(210,220,10,10,100,100)

//nostrilright
ellipse(240,220,7,10,100,100)


//mouth
line(200,270,250,270)






//eyeleft
strokeWeight(4);
fill(255,255,255);
ellipse(170,163,50,30
);

//eyeright
ellipse(265,163,45,30);


//leftpupil
fill(0,0,0);
ellipse(180,168,20,20
);

//rightpupil
fill(0,0,0);
ellipse(270,168,20,20
);

//outfit
strokeWeight(3);
fill(162, 193, 219);
triangle(143,331,163,386,227,349);

//jacketright
fill(45, 55, 82)
ellipse(250,411,200,100)

//jacketleft
ellipse(110,400,100,100)



//hoodright
fill(107, 127, 143,);
triangle(163,386,279,316,324,372);
  
//hoodleft
triangle(163,386,139,319,100,350)

 
  //eyelidleft
  strokeWeight(6)
  line(150,153,187,153)
  
  
  //eyelidright
  line(250,153,285,153)
  
  
  //lefteyebrow
  strokeWeight(8)
  line(149,131,200,133)

//righteyebrow1
line(245,135,274,122)


//lefteyebrow2
line(274,122,295,130)

//hair right
strokeWeight(4)
fill(150, 137, 98)
rotate(.4)
ellipse(250,-30,200,70)
rotate(-.4)

//hairleft
strokeWeight(4)
rotate(.3)
ellipse(130,80,100,200)
rotate(-.3)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

