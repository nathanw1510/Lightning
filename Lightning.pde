int startX = ((int)(Math.random()*400)+50);
int startY = 0;
int endX = 0;
int endY = 0;


void setup(){
	size(500,500);
	background(0);
	strokeWeight(2);
}

void draw(){
	int R = 225 + ((int)(Math.random()*60)-30);
	int G = 225 + ((int)(Math.random()*60)-30);
	int B = 125 + ((int)(Math.random()*60)-30);
	while(startX < 501){
		stroke(R,G,B);
		endX = startX + ((int)(Math.random()*19)-9);
		endY = startY + ((int)(Math.random()*10));
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
}

void mousePressed(){
	background(0);
	startX = ((int)(Math.random()*400)+50);
	startY = 0;
	endX = 0;
	endY = 0;

}