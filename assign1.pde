void draw() {
  // your code
  
  background(255);
   
  //background
  B-=1;
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
