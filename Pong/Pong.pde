void setup() {
  frameRate(60);
  size(800,800);
  textAlign(CENTER, CENTER);
  rectMode(CENTER);
  PFont font;
  font = createFont("font.ttf", 40);
  textFont(font);
}

void draw() {
  switch(gameState.state){
    case 0:{
      drawMenu();
      break;
    }
    case 1:{
      drawGame();
      gameLogic();
      break;
    }
    case 2:{
      drawGame();
      break;
    }
    case 3:{
      drawGame();
      break;
    }
    case 4:{
      drawGame();
      break;
    }
    default:{
      break;
    }
  }  
}
