size(500,500);

//wings
beginShape();
strokeWeight(3);
stroke(#3CC3D8);
fill(#40dcf4);
vertex(325,210);
vertex(380,165);
vertex(410,155);
vertex(435,155);
vertex(470,170);
vertex(460,200);
vertex(450,220);
vertex(420,260);
vertex(410,265);
vertex(430,270);
vertex(450,280);
vertex(440,290);
vertex(430,300);
vertex(405,315);
vertex(400,315);
vertex(370,320);
endShape();

beginShape();
strokeWeight(3);
stroke(#3CC3D8);
fill(#40dcf4);
vertex(175,210);
vertex(120,165);
vertex(90,155);
vertex(65,155);
vertex(30,170);
vertex(40,200);
vertex(50,220);
vertex(80,260);
vertex(90,265);
vertex(70,270);
vertex(50,280);
vertex(60,290);
vertex(70,300);
vertex(95,315);
vertex(100,315);
vertex(130,320);
endShape();

//wings texture
beginShape();
strokeWeight(10);
stroke(#Adf9f1);
vertex(140,210);
vertex(95,185);
vertex(70,190);
vertex(85,220);
vertex(100,240);
vertex(130,260);
vertex(130,270);
vertex(95,285);
vertex(120,300);
vertex(130,305);
endShape();

beginShape();
strokeWeight(10);
stroke(#Adf9f1);
vertex(360,210);
vertex(405,185);
vertex(430,190);
vertex(415,220);
vertex(400,240);
vertex(370,260);
vertex(370,270);
vertex(405,285);
vertex(380,300);
vertex(370,305);
endShape();
noStroke();

//feet
strokeWeight(10);
stroke(#4fa95a);
fill(#53BB63);
ellipse(160,365,100,100);
ellipse(340,365,100,100);
noStroke();

//face
strokeWeight(8);
stroke(#4fa95a);
fill(#53BB63);
ellipse(250,285,250,200);
strokeWeight(8);
stroke(#EC9F6E);
fill(#F1BF75);
arc(250,285,250,250,0,PI,OPEN);
noStroke();

//eye
strokeWeight(8);
stroke(#4fa95a);
fill(#53BB63);
ellipse(175,220,90,120);
fill(#53BB63);
ellipse(325,220,90,120);
noStroke();
fill(#53BB63);
ellipse(250,285,240,190);
strokeWeight(8);
stroke(#ECAB6F);
fill(#F1BF75);
arc(250,285,250,250,0,PI,OPEN);
noStroke();

//eye top
fill(#51f8f8);
ellipse(325,210,60,70);
fill(#51f8f8);
ellipse(175,210,60,70);

//eye bot
fill(#f4fc94);
arc(175,210,60,70,0,PI,OPEN);
arc(325,210,60,70,0,PI,OPEN);
noStroke();

//mouf
stroke(#bd507e);
fill(#e36d90);
ellipse(250,315,40,50);
noStroke();
fill(#53BB63);
ellipse(210,285,100,50);
ellipse(290,285,100,50);

//? c
fill(#d0fc8c);
ellipse(250,80,60,60);
fill(#cccccc);
ellipse(250,80,30,30);
triangle(220,80,230,140,250,80);
fill(#d0fc8c);
rect(240,95,20,30);

//? o
fill(#cccccc);
ellipse(250,140,40,40);
fill(#d0fc8c);
ellipse(250,140,25,25);

//left eye star
fill(#1c34a4);
rect(165,200,20,20);
triangle(165,200,185,200,175,180);
triangle(165,220,185,220,175,240);
triangle(165,200,165,220,150,210);
triangle(185,200,185,220,200,210);

//right eye star
fill(#1c34a4);
rect(315,200,20,20);
triangle(315,200,335,200,325,180);
triangle(315,220,335,220,325,240);
triangle(315,200,315,220,300,210);
triangle(335,200,335,220,350,210);
