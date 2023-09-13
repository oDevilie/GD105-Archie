String s = "The size is 300";
size(500,500);
int w = 500;
int h = 500;
println(s);
println(w,"x",h);
background(75);
//head
strokeWeight(25);
ellipse(250,250,480,480);
// eyebrows
strokeWeight(20);
// left eyebrwow
line(120, 90, 170, 120);
// right eyebrow
line(300, 60, 360, 80);
//left eye
strokeWeight(30);
point(120, 170);
//right eye
strokeWeight(30);
point(300, 170);
//mouth
ellipse(250, 360, 180, 30);
noFill();
rect(150, 360, 180, 15);
