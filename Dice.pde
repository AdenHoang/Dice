int rolls=1;
int sum=0;
int totalsum=0; 
int totaldiceon1=0;
int totaldiceon2=0;
int totaldiceon3=0;
int totaldiceon4=0;
int totaldiceon5=0;
int totaldiceon6=0;
int diceon1 = 0;
int diceon2 = 0;
int diceon3 = 0;
int diceon4 = 0;
int diceon5 = 0;
int diceon6 = 0;
void setup(){
size(350,650);
noLoop();
}

void draw(){
background(227,240,233);
 sum=0;
 diceon1=0;
 diceon2=0;
 diceon3=0;
 diceon4=0;
 diceon5=0;
 diceon6=0;
for(int i= 20; i<=260; i+=60){
  for (int j=20; j<=270; j+=60){
  Dice theDice = new Dice(j,i);
  theDice.randomize();
  theDice.show();
  totalsum+=theDice.number;
  sum+=theDice.number;
  if (theDice.number==1){
  totaldiceon1++;
  diceon1++;}
  if (theDice.number==2){
  totaldiceon2++;
  diceon2++;}
  if (theDice.number==3){
  totaldiceon3++;
  diceon3++;}
  if (theDice.number==4){
  totaldiceon4++;
  diceon4++;}
  if (theDice.number==5){
  totaldiceon5++;
  diceon5++;}
  if (theDice.number==6){
  totaldiceon6++;
  diceon6++;}
}
}
//first piece of text
  text("Sum = " + sum, 5, 340);
  text("Total Rolls = " + rolls, 5, 360);
  text("Total Sum Of All Rolls = " + totalsum, 5, 380);
  float avgsumofallrolls = (float)totalsum/rolls;
  text("Avg Sum Of All Rolls = " + avgsumofallrolls, 5, 400);
  
  //second piece of text
  text("Dice on 1 = " + diceon1, 5, 430);
  text("Total Dice on 1 = " + totaldiceon1, 5, 450);
  float avgtotaldiceon1 = (float)totaldiceon1/rolls;
  text("Avg Total Dice on 1 = " + avgtotaldiceon1, 5, 470);

//third piece of text
  text("Dice on 2 = " + diceon2, 5, 500);
  text("Total Dice on 2 = " + totaldiceon2, 5, 520);
  float avgtotaldiceon2 = (float)totaldiceon2/rolls;
  text("Avg Total Dice on 2 = " + avgtotaldiceon2, 5, 540);

  //fourth piece of text
  text("Dice on 3 = " + diceon3, 5, 570);
  text("Total Dice on 3 = " + totaldiceon3, 5, 590);
  float avgtotaldiceon3 = (float)totaldiceon3/rolls;
  text("Avg Total Dice on 3 = " + avgtotaldiceon3, 5, 610);
 
 //line dividers
  stroke(1);
  line(175, 420, 175, 620);
  line(15, 410, 335, 410);
  
  //fifth piece of text
  text("Dice on 4 = " + diceon4, 180, 430);
  text("Total Dice on 4 = " + totaldiceon4, 180, 450);
  float avgtotaldiceon4 = (float)totaldiceon4/rolls;
  text("Avg Total Dice on 4 = " + avgtotaldiceon4, 180, 470);
  
  //sixth piece of text
  text("Dice on 5 = " + diceon5, 180, 500);
  text("Total Dice on 5 = " + totaldiceon5, 180, 520);
  float avgtotaldiceon5 = (float)totaldiceon5/rolls;
  text("Avg Total Dice on 5 = " + avgtotaldiceon5, 180, 540);
  
  //seventh piece of text
  text("Dice on 6 = " + diceon6, 180, 570);
  text("Total Dice on 6 = " + totaldiceon6, 180, 590);
  float avgtotaldiceon6 = (float)totaldiceon6/rolls;
  text("Avg Total Dice on 6 = " + avgtotaldiceon6, 180, 610);
}

void mousePressed(){
  redraw();
  rolls++;
}
//start of class for Dice
class Dice {
  //A Dice has a square(the dice), a random value between of 1-6(display w circles)
  int myX, myY, number;
  double num;
  boolean isOne, isTwo, isThree, isFour, isFive, isSix;
  Dice(int x, int y){
  myX= x;
  myY = y;
 isOne = false;
 isTwo = false;
 isThree = false;
 isFour = false;
 isFive = false;
 isSix = false; 
 num = Math.random();
  }
  //display dice
  //display 1-6 chance num/circles
  void randomize(){
  if (num <.166){
    isOne = true;
    number=1;
  }
  else if (num>=.166 &&  num<.332){
    isTwo = true;
    number=2;
  }
  else if (num>=.332 && num<.498){
    isThree = true;
    number=3;
  }
  else if (num>=.498 && num<.664){
    isFour = true;
    number=4;
  }
   else if (num>=.664 && num<.83){
    isFive = true;
    number=5;
  }
   else if (num>=.83 && num<1){
    isSix = true;
    number=6;
  }
  }//end of randomize
  void show(){
    fill(189,237,197);
    rect(myX, myY, 50, 50);
    if (isOne==true){
      fill(0);
      ellipse(myX+25,myY+25, 5,5);
    }
    else if (isTwo==true){
      fill(0);
      ellipse(myX+10,myY+10, 5,5);
      ellipse(myX+40,myY+40, 5,5);
    }
    else if (isThree==true){
      fill(0);
       ellipse(myX+10,myY+10, 5,5);
      ellipse(myX+40,myY+40, 5,5);
       ellipse(myX+25,myY+25, 5,5);
    }
    else if (isThree==true){
      fill(0);
       ellipse(myX+10,myY+10, 5,5);
      ellipse(myX+40,myY+40, 5,5);
       ellipse(myX+25,myY+25, 5,5);
    }
    else if (isFour==true){
      fill(0);
       ellipse(myX+10,myY+10, 5,5);
      ellipse(myX+40,myY+40, 5,5);
     ellipse(myX+40,myY+10, 5,5);
      ellipse(myX+10,myY+40, 5,5);
    }
     else if (isFive==true){
      fill(0);
       ellipse(myX+10,myY+10, 5,5);
      ellipse(myX+40,myY+40, 5,5);
     ellipse(myX+40,myY+10, 5,5);
      ellipse(myX+10,myY+40, 5,5);
       ellipse(myX+25,myY+25, 5,5);
    }
     else if (isSix==true){
      fill(0);
       ellipse(myX+10,myY+10, 5,5);
      ellipse(myX+40,myY+40, 5,5);
     ellipse(myX+40,myY+10, 5,5);
      ellipse(myX+10,myY+40, 5,5);
      ellipse(myX+10,myY+25, 5,5);
       ellipse(myX+40,myY+25, 5,5);
    }
  }//end of show
  }//end of class Dice
