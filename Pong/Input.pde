void keyPressed() {
  if (key == 'w') gameState.up1 = true;
  if (key == 's') gameState.down1 = true;
  if (keyCode == UP) gameState.up2 = true;
  if (keyCode == DOWN) gameState.down2 = true;
  if (key == ESC) {
    key = 0;
    if (gameState.state==1){
      gameState.state=2;
    }
    else if (gameState.state==2){
      gameState.state=1;
    }
  }
  if(keyCode == ENTER && gameState.state==0) gameState.state=1;
}

void keyReleased() {
  if (key == 'w') gameState.up1 = false;
  if (key == 's') gameState.down1 = false;
  if (keyCode == UP) gameState.up2 = false;
  if (keyCode == DOWN) gameState.down2 = false;
}
