/*
Color RGB \ RGBA;

*/
void setup(){
size(535,500);
background(#00ACFF);

fill(#FF03D6);
stroke(#FF03D6);
rect(0, 0, 92, 500);

fill(#E103FF);
stroke(#E103FF);
rect(92, 0, 88, 500);

fill(#9D03FF);
stroke(#9D03FF);
rect(180, 0, 90, 500);

fill(#0070FF);
stroke(#0070FF);
rect(358, 0, 90, 500);

fill(#3F00FF);
stroke(#3F00FF);
rect(271, 0, 88, 500);

fill (0, 78, 255);
fill(#FF0000);
stroke(#FF0000);
triangle(375, 200, 270, 370, 161, 202);
circle(215, 183, 113);
circle(320, 183, 114);
stroke(#C300FF);
}

void draw(){
println(mouseX + " : " + pmouseY);




}
