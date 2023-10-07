Dice Gojo;
Dice Yuji;
Dice Megumi;
Dice Nobara;
Dice Sukuna;
Dice Kashimo;
Dice Shoko;
Dice Todo;
Dice Maki;
Dice Toji;
Dice Yuta;
Dice Panda;
Dice Kenjaku;
Dice Geto;
Dice Jogo;
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
  
  Yuji = new Dice(85,20);
  Yuji.randomize();
  Yuji.show();
  
  Megumi = new Dice(150,20);
  Megumi.randomize();
  Megumi.show();
  
  Nobara = new Dice(210,20);
  Nobara.randomize();
  Nobara.show();
  
  Sukuna = new Dice(270,20);
  Sukuna.randomize();
  Sukuna.show();
  
  Kashimo = new Dice(20,80);
  Kashimo.randomize();
  Kashimo.show();
  
  Shoko = new Dice(85,80);
  Shoko.randomize();
  Shoko.show();
  
  Todo = new Dice(150,80);
  Todo.randomize();
  Todo.show();
  
  Maki = new Dice(210,80);
  Maki.randomize();
  Maki.show();
  
  Toji = new Dice(270,80);
  Toji.randomize();
  Toji.show();
  
  Yuta = new Dice(20,140);
  Yuta.randomize();
  Yuta.show();
  
  Panda = new Dice(85,140);
  Panda.randomize();
  Panda.show();
  
  Kenjaku = new Dice(150,140);
  Kenjaku.randomize();
  Kenjaku.show();
  
  Geto = new Dice(210,140);
  Geto.randomize();
  Geto.show();
  
  Jogo = new Dice(270,140);
  Jogo.randomize();
  Jogo.show();
 
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
