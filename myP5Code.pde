//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(350, 180, color(200,0,200)); 
    drawFish(320, 150, color(0,200,200));
    drawFish(400, 150, color(255,255,255));
    drawShark(180,230)
    drawShark(170,280)
    drawShark(100,250)
    drawJelly(300,230)
    drawPuffer(100,120)
    drawPuffer(150,100)
   
    
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawCrab(200,370)
 drawCrab(330,360)
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};


//🟡drawShark Function - will run when called
var drawShark = function(SharkX, SharkY, sharkColor){
  textSize(30);
  fill(sharkColor);
  text("🐠", SharkX, SharkY);
};

//🟡drawJelly Function - will run when called
var drawJelly = function(JellyX, JellyY, jellyColor){
  textSize(30);
  fill(jellyColor);
  text("ଳ", JellyX, JellyY);
};


//🟡drawPuffer Function - will run when called
var drawPuffer = function(PufferX, PufferY, pufferColor){
  textSize(30);
  fill(pufferColor);
  text("🐡", PufferX, PufferY);
};

//🟡drawCrab Function - will run when called
var drawCrab = function(CrabX, CrabY, crabColor){
  textSize(30);
  fill(crabColor);
  text("🦀", CrabX, CrabY);
};

