Dice Gojo;
Dice Yuji;
Dice Megumi;
Dice Nobara;
Dice Sukuna;
Dice Kashimo;
Dice Shoko;
Dice Todo;
Dice Maki;
int rolls=1;
int sum=0;
int totalsum=0; 
int totaldiceon1=0;
void setup(){
size(350,500);
noLoop();
}

void draw(){
background(255);
  Gojo = new Dice(20,20);
  Gojo.randomize();
  Gojo.show();
  
  Yuji = new Dice(150,50);
  Yuji.randomize();
  Yuji.show();
  
  Megumi = new Dice(250,50);
  Megumi.randomize();
  Megumi.show();
  
  Nobara = new Dice(50,150);
  Nobara.randomize();
  Nobara.show();
  
  Sukuna = new Dice(150,150);
  Sukuna.randomize();
  Sukuna.show();
  
  Kashimo = new Dice(250,150);
  Kashimo.randomize();
  Kashimo.show();
  
  Shoko = new Dice(50,250);
  Shoko.randomize();
  Shoko.show();
  
  Todo = new Dice(150,250);
  Todo.randomize();
  Todo.show();
  
  Maki = new Dice(250,250);
  Maki.randomize();
  Maki.show();
  
 
 sum = (Gojo.number)+(Yuji.number)+(Megumi.number)+(Nobara.number)+(Sukuna.number)+(Kashimo.number)+(Shoko.number)+(Todo.number)+(Maki.number);
totalsum+=sum;
  text("Sum = " + sum, 150, 320);
  text("Total Rolls = " + rolls, 150, 340);
  text("Total Sum Of All Rolls = " + totalsum, 150, 360);
  float avgsumofallrolls = (float)totalsum/rolls;
  text("Average Sum Of All Rolls = " + avgsumofallrolls, 150, 380);
  int diceon1 = 0;
  if (Gojo.isOne==true)
  diceon1++;
  if (Yuji.isOne==true)
  diceon1++;
  if (Megumi.isOne==true)
  diceon1++;
  if (Nobara.isOne==true)
  diceon1++;
  if (Kashimo.isOne==true)
  diceon1++;
  if (Maki.isOne==true)
  diceon1++;
  if (Todo.isOne==true)
  diceon1++;
  if (Shoko.isOne==true)
  diceon1++;
  if (Sukuna.isOne==true)
  diceon1++;
  totaldiceon1+=diceon1;
  text("Dice on 1 = " + diceon1, 150, 400);
  text("Total Dice on 1 = " + totaldiceon1, 150, 420);
  float avgtotaldiceon1 = (float)totaldiceon1/rolls;
  text("Average Total Dice on 1 = " + avgtotaldiceon1, 150, 440);
}

void mousePressed(){
  redraw();
  rolls++;
}

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
