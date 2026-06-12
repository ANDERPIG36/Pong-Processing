void gameLogic(){
  if (gameState.up1) gameState.Y1-=5;
  if (gameState.down1) gameState.Y1+=5; 
  if (gameState.up2) gameState.Y2-=5;
  if (gameState.down2) gameState.Y2+=5;
  if (gameState.Y1<100) gameState.Y1=100; 
  if (gameState.Y2<100) gameState.Y2=100;
  if (gameState.Y1>700) gameState.Y1=700; 
  if (gameState.Y2>700) gameState.Y2=700;
  gameState.XB += gameState.VXB;
  gameState.YB += gameState.VYB;
  collisions();
}

void collisions(){
  if(gameState.YB<0 || gameState.YB>800){
    gameState.VYB = -gameState.VYB;
  }
  if(gameState.XB<0){
    gameState.state=4;
  }
  if(gameState.XB>800){
    gameState.state=3;
  }
}
