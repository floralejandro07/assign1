/* please implement your assign1 code in this file. */

PImage bg1,bg2,enemy,fighter,hp,treasure;
float f,H,T,t,E,e,B;


void setup () {
  size(640,480) ;  // must use this size.
  // your code
  
  bg1=loadImage("img/bg1.png");
  bg2=loadImage("img/bg2.png");
  enemy=loadImage("img/enemy.png");
  fighter=loadImage("img/fighter.png");
  hp=loadImage("img/hp.png");
  treasure=loadImage("img/treasure.png");
  
  //HP
  H=floor(random(0,190)); 
  
  //treasure
  T=floor(random(200,500));
  t=floor(random(50,425));
  
  //enemy  
  E=E%640;
  e=floor(random(50,400));
  
  //fighter
  f=floor(random(200,375));  
}


void draw() {
  // your code
  
  background(255);
   
  //background
  B-=1;
  B=B%1282;
  image(bg2,B,0);
  image(bg1,B+641,0);
  image(bg2,B+1282,0); 
  
  //fighter
  image(fighter,589,f);
  
  //HP
  fill(255,0,0);
  image(hp,0,0);
  rect(11,0,H,29);
  image(hp,0,0);  
 
  //treasure
  image(treasure,T,t);
 
  //enemy 
  E+=1;
  E=E%640;
  image(enemy,E,e); 
}
