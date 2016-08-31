int startX = 0;
int startY = (int)(Math.random()*250)+250;
int endX = 0;
int endY = startY;
void setup()
{
  size(1000,500);
  strokeWeight(5);
  background(0);
  
  
}
void draw()
{
	

	while(endX < 1001)
	 {
	 	
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*18)-9;
		underCurve();
		stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
		
	}
	
	
}
void underCurve()
{
	fill(255,255,255);
	noStroke();
	beginShape();
	vertex(startX,startY);
	vertex(endX,endY);
	vertex(endX,500);
	vertex(startX,500);
	endShape(CLOSE);


}
void mousePressed()
{	
	background(0);
	startX=0;
	startY=(int)(Math.random()*250)+250;
	endX=0;
	endY=startY;	
}

