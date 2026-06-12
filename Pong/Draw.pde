void drawGame(){
  background(0);
  fill(255);
  circle(gameState.XB, gameState.YB, 20);
  rect(40, gameState.Y1, 40, 200);
  rect(760, gameState.Y2, 40, 200);
  
  if(gameState.state==2){
    fill(0, 255, 0);
    text("PAUSA", 400, 400);
  }
  if(gameState.state==3){
    fill(255, 255, 0);
    text("VITTORIA GIOCATORE 1", 400, 400);
  }
  if(gameState.state==4){
    fill(255, 255, 0);
    text("VITTORIA GIOCATORE 2", 400, 400);
  }
}

void drawMenu(){
  background(0);
  fill(255);
  textSize(80);
  text("PONG", 400, 200);
  textSize(40);
  fill(200);
  text("PREMI INVIO PER INIZIARE", 400, 400);
}
