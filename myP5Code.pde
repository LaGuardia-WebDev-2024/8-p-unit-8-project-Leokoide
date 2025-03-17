//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish1(300, 200, color(0,200,200));
 drawFish1(120, 120, color(0,200,255));
 drawFish1(100, 200, color(0,200,200));

};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};


var drawFish1 = function(fish1X, fish1Y, fish1Color){
  textSize(80);
  fill(fish1Color);
  text(" 🐟", fish1X, fish1Y);
};
