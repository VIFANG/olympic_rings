// add olympic rings code here
size(600, 400);

//blue ring
noFill();
strokeWeight(10);
stroke(0, 0, 255);
arc(140, 100, 150, 150, radians(0), radians(360));

//yellow ring
noFill();
strokeWeight(10);
stroke(255,255,0);
arc(225, 200, 150, 150, radians(0), radians(360));

//blue ring
noFill();
strokeWeight(10);
stroke(0, 0, 255);
arc(140, 100, 150, 150, radians(0), radians(60));

//black ring
noFill();
strokeWeight(10);
stroke(0);
arc(310, 100, 150, 150, radians(0), radians(360));

//yellow ring
noFill();
strokeWeight(10);
stroke(255,255,0);
arc(225, 200, 150, 150, radians(270), radians(350));

//green ring
noFill();
strokeWeight(10);
stroke(0, 255, 0);
arc(400,200, 150, 150, radians(0), radians(360));

//black ring
noFill();
strokeWeight(10);
stroke(0);
arc(310, 100, 150, 150, radians(0), radians(60));

//red ring
noFill();
strokeWeight(10);
stroke(255, 0,0);
arc(485, 100, 150, 150, radians(0), radians(360));

//green ring
noFill();
strokeWeight(10);
stroke(0, 255, 0);
arc(400,200, 150, 150, radians(270), radians(360));

//save function
save("VINCENT.OLYMPIC.Drawing.png");
