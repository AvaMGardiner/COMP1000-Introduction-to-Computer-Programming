float locX;
float locY;
float sizeW;
float sizeH;
float dir;
boolean moving = true;  
int steppedPosX;
int steppedPosY;
int[] startingPosArray;
int[] barCountArray;
int barSize;

void setup() {
  size(1280, 720);
  locX = (float)0;
  locY = (float) 0;
  dir = (float)height/720;
  sizeW = (float)width/14.2;
  sizeH = (float)height/8;   
  startingPosArray = new int[width/90];
  barCountArray  = new int[width/90];
  barSize = 4;
  
  frameRate(70);
  
}

void draw() {  
    background(255);
    stroke(0);
    strokeWeight(1);
    fill(255, 147, 79);

    for (int i = 0; i < width; i = i + 90) {
      line(0, i, 1280, i);
      line(i, 0, i, 720);
    }

  steppedPosX = (int) (locX);
  steppedPosY = (int)(locY/sizeH+0.5);
    
  for(int k = 0;k< steppedPosX; k= k+90){
       for (int j = barCountArray[k/90] - 1; j >=0; j--) {
          rect(k, startingPosArray[k/90]*sizeH + (j*90), sizeW, sizeH);
        }    
  }
  
   for (int i = 0; i < barSize; i++) {
    rect((int) (locX), steppedPosY*sizeH + (i*90), sizeW, sizeH);
  }
  
    locY = locY + dir;
    if (locY + (barSize*sizeH) > height-2 || locY < 0) {
      dir = dir * -1;
    }
} 

void keyPressed() {
  if (key == ' ') {
    int temp = (int)locX/90;
    int currStartPosition = steppedPosY;
    
    if(temp > 0)
    {      
      int prevStartPosition = startingPosArray[temp-1];
      int prevEndPosition = startingPosArray[temp-1] + barCountArray[temp-1];
      
      int currEndPosition = steppedPosY+barSize;
      
      if(currStartPosition < prevStartPosition)
      {
         currStartPosition =  prevStartPosition;
      }      
      
      if(currEndPosition > prevEndPosition)
      {
         currEndPosition = prevEndPosition; 
      }
      
      barSize = (currEndPosition - currStartPosition); //<>//
      
      frameRate(frameRate + 40);             //<>//
    }    
    
    startingPosArray[temp] = currStartPosition;
    barCountArray[temp] = barSize;
    
    locX = locX +90;
    
   if(barSize <= 0 || (locX + sizeW) > (width - 2) )
   {
      setup();
   }
}

}
