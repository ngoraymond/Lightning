int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
  
  
}
void draw()
{
	
	
	while(endX < 301)
	 {
	 	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*18)-9;
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
	
}
void mousePressed()
{	
	background(0);
	startX=0;
	startY=150;
	endX=0;
	endY=150;
	


	
}

