public class GameState{
  int Y1, Y2;
  int XB, YB;
  float VXB, VYB;
  int state; // 0:menu 1:gioco 2:pausa 3:vince g1 4:vince g2
  boolean up1, down1, up2, down2;
  
  public GameState(){
    Y1=100;
    Y2=100;
    XB=400;
    YB=400;
    VXB=1;
    VYB=5;
    state=0;
    up1=false;
    down1=false;
    up2=false;
    down2=false;
  }
}

GameState gameState = new GameState();
