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
Dice Toge;
Dice Hakari;
Dice Utahime;
Dice Mai;
Dice Miwa;
Dice Kento;
Dice Mei;
Dice Higuruma;
Dice Yuki;
Dice Riko;
int rolls=1;
int sum=0;
int totalsum=0; 
int totaldiceon1=0;
int totaldiceon2=0;
int totaldiceon3=0;
int totaldiceon4=0;
int totaldiceon5=0;
int totaldiceon6=0;
void setup(){
size(350,650);
noLoop();
}

void draw(){
background(227,240,233);
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
  
  Toge = new Dice(20,200);
  Toge.randomize();
  Toge.show();
  
  Hakari = new Dice(85,200);
  Hakari.randomize();
  Hakari.show();
  
  Utahime = new Dice(150,200);
  Utahime.randomize();
  Utahime.show();
  
  Mai = new Dice(210,200);
  Mai.randomize();
  Mai.show();
  
  Miwa = new Dice(270,200);
  Miwa.randomize();
  Miwa.show();
  
  Kento = new Dice(20,260);
  Kento.randomize();
  Kento.show();
  
  Mei = new Dice(85,260);
  Mei.randomize();
  Mei.show();
  
  Higuruma = new Dice(150,260);
  Higuruma.randomize();
  Higuruma.show();
  
  Yuki = new Dice(210,260);
  Yuki.randomize();
  Yuki.show();
  
  Riko = new Dice(270,260);
  Riko.randomize();
  Riko.show();
 
 sum = (Gojo.number)+(Yuji.number)+(Megumi.number)+(Nobara.number)+(Sukuna.number)+(Kashimo.number)+(Shoko.number)+(Todo.number)+(Maki.number)+(Toji.number)+(Yuta.number)+(Panda.number)+(Kenjaku.number)+(Geto.number)+(Jogo.number)+(Toge.number)+(Hakari.number)+(Utahime.number)+(Mai.number)+(Miwa.number)+(Kento.number)+(Mei.number)+(Higuruma.number)+(Yuki.number)+(Riko.number);
totalsum+=sum;
  text("Sum = " + sum, 5, 340);
  text("Total Rolls = " + rolls, 5, 360);
  text("Total Sum Of All Rolls = " + totalsum, 5, 380);
  float avgsumofallrolls = (float)totalsum/rolls;
  text("Avg Sum Of All Rolls = " + avgsumofallrolls, 5, 400);
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
  if (Toji.isOne==true)
  diceon1++;
  if (Panda.isOne==true)
  diceon1++;
  if (Yuta.isOne==true)
  diceon1++;
  if (Kenjaku.isOne==true)
  diceon1++;
  if (Geto.isOne==true)
  diceon1++;
  if (Jogo.isOne==true)
  diceon1++;
  if (Toge.isOne==true)
  diceon1++;
  if (Hakari.isOne==true)
  diceon1++;
  if (Utahime.isOne==true)
  diceon1++;
  if (Mai.isOne==true)
  diceon1++;
  if (Miwa.isOne==true)
  diceon1++;
  if (Kento.isOne==true)
  diceon1++;
  if (Mei.isOne==true)
  diceon1++;
  if (Higuruma.isOne==true)
  diceon1++;
  if (Riko.isOne==true)
  diceon1++;
  if (Yuki.isOne==true)
  diceon1++;
  
  totaldiceon1+=diceon1;
  text("Dice on 1 = " + diceon1, 5, 430);
  text("Total Dice on 1 = " + totaldiceon1, 5, 450);
  float avgtotaldiceon1 = (float)totaldiceon1/rolls;
  text("Avg Total Dice on 1 = " + avgtotaldiceon1, 5, 470);

 int diceon2 = 0;
  if (Gojo.isTwo==true)
  diceon2++;
  if (Yuji.isTwo==true)
  diceon2++;
  if (Megumi.isTwo==true)
  diceon2++;
  if (Nobara.isTwo==true)
  diceon2++;
  if (Kashimo.isTwo==true)
  diceon2++;
  if (Maki.isTwo==true)
  diceon2++;
  if (Todo.isTwo==true)
  diceon2++;
  if (Shoko.isTwo==true)
  diceon2++;
  if (Sukuna.isTwo==true)
  diceon2++;
  if (Toji.isTwo==true)
  diceon2++;
  if (Panda.isTwo==true)
  diceon2++;
  if (Yuta.isTwo==true)
  diceon2++;
  if (Kenjaku.isTwo==true)
  diceon2++;
  if (Geto.isTwo==true)
  diceon2++;
  if (Jogo.isTwo==true)
  diceon2++;
  if (Toge.isTwo==true)
  diceon2++;
  if (Hakari.isTwo==true)
  diceon2++;
  if (Utahime.isTwo==true)
  diceon2++;
  if (Mai.isTwo==true)
  diceon2++;
  if (Miwa.isTwo==true)
  diceon2++;
  if (Kento.isTwo==true)
  diceon2++;
  if (Mei.isTwo==true)
  diceon2++;
  if (Higuruma.isTwo==true)
  diceon2++;
  if (Riko.isTwo==true)
  diceon2++;
  if (Yuki.isTwo==true)
  diceon2++;
  
  totaldiceon2+=diceon2;
  text("Dice on 2 = " + diceon2, 5, 500);
  text("Total Dice on 2 = " + totaldiceon2, 5, 520);
  float avgtotaldiceon2 = (float)totaldiceon2/rolls;
  text("Avg Total Dice on 2 = " + avgtotaldiceon2, 5, 540);
  
  int diceon3 = 0;
  if (Gojo.isThree==true)
  diceon3++;
  if (Yuji.isThree==true)
  diceon3++;
  if (Megumi.isThree==true)
  diceon3++;
  if (Nobara.isThree==true)
  diceon3++;
  if (Kashimo.isThree==true)
  diceon3++;
  if (Maki.isThree==true)
  diceon3++;
  if (Todo.isThree==true)
  diceon3++;
  if (Shoko.isThree==true)
  diceon3++;
  if (Sukuna.isThree==true)
  diceon3++;
  if (Toji.isThree==true)
  diceon3++;
  if (Panda.isThree==true)
  diceon3++;
  if (Yuta.isThree==true)
  diceon3++;
  if (Kenjaku.isThree==true)
  diceon3++;
  if (Geto.isThree==true)
  diceon3++;
  if (Jogo.isThree==true)
  diceon3++;
  if (Toge.isThree==true)
  diceon3++;
  if (Hakari.isThree==true)
  diceon3++;
  if (Utahime.isThree==true)
  diceon3++;
  if (Mai.isThree==true)
  diceon3++;
  if (Miwa.isThree==true)
  diceon3++;
  if (Kento.isThree==true)
  diceon3++;
  if (Mei.isThree==true)
  diceon3++;
  if (Higuruma.isThree==true)
  diceon3++;
  if (Riko.isThree==true)
  diceon3++;
  if (Yuki.isThree==true)
  diceon3++;
  
  totaldiceon3+=diceon3;
  text("Dice on 3 = " + diceon3, 5, 570);
  text("Total Dice on 3 = " + totaldiceon3, 5, 590);
  float avgtotaldiceon3 = (float)totaldiceon3/rolls;
  text("Avg Total Dice on 3 = " + avgtotaldiceon3, 5, 610);
 
  stroke(1);
  line(175, 420, 175, 620);
  line(15, 410, 335, 410);
  
    int diceon4 = 0;
  if (Gojo.isFour==true)
  diceon4++;
  if (Yuji.isFour==true)
  diceon4++;
  if (Megumi.isFour==true)
  diceon4++;
  if (Nobara.isFour==true)
  diceon4++;
  if (Kashimo.isFour==true)
  diceon4++;
  if (Maki.isFour==true)
  diceon4++;
  if (Todo.isFour==true)
  diceon4++;
  if (Shoko.isFour==true)
  diceon4++;
  if (Sukuna.isFour==true)
  diceon4++;
  if (Toji.isFour==true)
  diceon4++;
  if (Panda.isFour==true)
  diceon4++;
  if (Yuta.isFour==true)
  diceon4++;
  if (Kenjaku.isFour==true)
  diceon4++;
  if (Geto.isFour==true)
  diceon4++;
  if (Jogo.isFour==true)
  diceon4++;
  if (Toge.isFour==true)
  diceon4++;
  if (Hakari.isFour==true)
  diceon4++;
  if (Utahime.isFour==true)
  diceon4++;
  if (Mai.isFour==true)
  diceon4++;
  if (Miwa.isFour==true)
  diceon4++;
  if (Kento.isFour==true)
  diceon4++;
  if (Mei.isFour==true)
  diceon4++;
  if (Higuruma.isFour==true)
  diceon4++;
  if (Riko.isFour==true)
  diceon4++;
  if (Yuki.isFour==true)
  diceon4++;
  
  totaldiceon4+=diceon4;
  text("Dice on 4 = " + diceon4, 180, 430);
  text("Total Dice on 4 = " + totaldiceon4, 180, 450);
  float avgtotaldiceon4 = (float)totaldiceon4/rolls;
  text("Avg Total Dice on 4 = " + avgtotaldiceon4, 180, 470);
  
   int diceon5 = 0;
  if (Gojo.isFive==true)
  diceon5++;
  if (Yuji.isFive==true)
  diceon5++;
  if (Megumi.isFive==true)
  diceon5++;
  if (Nobara.isFive==true)
  diceon5++;
  if (Kashimo.isFive==true)
  diceon5++;
  if (Maki.isFive==true)
  diceon5++;
  if (Todo.isFive==true)
  diceon5++;
  if (Shoko.isFive==true)
  diceon5++;
  if (Sukuna.isFive==true)
  diceon5++;
  if (Toji.isFive==true)
  diceon5++;
  if (Panda.isFive==true)
  diceon5++;
  if (Yuta.isFive==true)
  diceon5++;
  if (Kenjaku.isFive==true)
  diceon5++;
  if (Geto.isFive==true)
  diceon5++;
  if (Jogo.isFive==true)
  diceon5++;
  if (Toge.isFive==true)
  diceon5++;
  if (Hakari.isFive==true)
  diceon5++;
  if (Utahime.isFive==true)
  diceon5++;
  if (Mai.isFive==true)
  diceon5++;
  if (Miwa.isFive==true)
  diceon5++;
  if (Kento.isFive==true)
  diceon5++;
  if (Mei.isFive==true)
  diceon5++;
  if (Higuruma.isFive==true)
  diceon5++;
  if (Riko.isFive==true)
  diceon5++;
  if (Yuki.isFive==true)
  diceon5++;
  
  totaldiceon5+=diceon5;
  text("Dice on 5 = " + diceon5, 180, 500);
  text("Total Dice on 5 = " + totaldiceon5, 180, 520);
  float avgtotaldiceon5 = (float)totaldiceon5/rolls;
  text("Avg Total Dice on 5 = " + avgtotaldiceon5, 180, 540);
  
     int diceon6 = 0;
  if (Gojo.isSix==true)
  diceon6++;
  if (Yuji.isSix==true)
  diceon6++;
  if (Megumi.isSix==true)
  diceon6++;
  if (Nobara.isSix==true)
  diceon6++;
  if (Kashimo.isSix==true)
  diceon6++;
  if (Maki.isSix==true)
  diceon6++;
  if (Todo.isSix==true)
  diceon6++;
  if (Shoko.isSix==true)
  diceon6++;
  if (Sukuna.isSix==true)
  diceon6++;
  if (Toji.isSix==true)
  diceon6++;
  if (Panda.isSix==true)
  diceon6++;
  if (Yuta.isSix==true)
  diceon6++;
  if (Kenjaku.isSix==true)
  diceon6++;
  if (Geto.isSix==true)
  diceon6++;
  if (Jogo.isSix==true)
  diceon6++;
  if (Toge.isSix==true)
  diceon6++;
  if (Hakari.isSix==true)
  diceon6++;
  if (Utahime.isSix==true)
  diceon6++;
  if (Mai.isSix==true)
  diceon6++;
  if (Miwa.isSix==true)
  diceon6++;
  if (Kento.isSix==true)
  diceon6++;
  if (Mei.isSix==true)
  diceon6++;
  if (Higuruma.isSix==true)
  diceon6++;
  if (Riko.isSix==true)
  diceon6++;
  if (Yuki.isSix==true)
  diceon6++;
  
  totaldiceon6+=diceon6;
  text("Dice on 6 = " + diceon6, 180, 570);
  text("Total Dice on 6 = " + totaldiceon6, 180, 590);
  float avgtotaldiceon6 = (float)totaldiceon6/rolls;
  text("Avg Total Dice on 6 = " + avgtotaldiceon6, 180, 610);
}

void mousePressed(){
  redraw();
  rolls++;
}
//start of class for Dice... Most code above operates using this class
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
