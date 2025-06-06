// 🟢 setup Function - will run once
setup = function () {
    size(600, 400);
    background(255, 255, 255, 0);

    drawFish(200, 200, color(200, 0, 200)); 
    drawFish1(300, 200, color(0, 200, 200));
    drawFish1(120, 120, color(0, 200, 255));
    drawFish1(100, 200, color(0, 200, 200));

    drawBubble(150, 300);
    drawBubble(180, 330);
    drawBubble(210, 290);
};

// 🟢 draw Function - will run on repeat
draw = function () {
    // optional animation or updates
};

// 🟢 mouseClicked Function - will run when mouse is clicked
mouseClicked = function () {
    // draws a random bubble when clicked
    drawBubble(random(50, 550), random(50, 350));
};

//🟡drawFish Function - will run when called
var drawFish = function (fishX, fishY, fishColor) {
    textSize(80);
    fill(fishColor);
    text("𓆝", fishX, fishY);
};


var drawFish1 = function (fish1X, fish1Y, fish1Color) {
    textSize(80);
    fill(fish1Color);
    text("🐟", fish1X, fish1Y);
};

var drawBubble = function (x, y) {
    fill(255, 255, 255, 150);
    ellipse(x, y, 15, 15);
};