
int nTarjetas;              //Numero de pares en el juego
int pantalla = 0; 

Escenario escenario;

void setup(){
  size(1220,640);

  nTarjetas = 14;
  escenario = new Escenario();

}

void draw(){
  background(255);
 if(pantalla == 0){
    background(0);
    textSize(90);
    fill(255,129,218);
    text("Clowmorama!", 300, 320);
    fill(255,202,239);
    textSize(30);
    text("Presiona la tecla (M) para continuar!", 340,380);
    if (key == 'm' || key == 'M'){
      pantalla = 1;
    }
  }
  
  if(pantalla == 1){
    background(255,183,232);
    fill(130,0,96);
     textSize(75);
    text("Instrucciones", 350,90);
    
    fill(218,52,168);
    textSize(30);
    text("Si sigues estas instrucciones, tendrás un rato de diversión",50,120);
    text("1.- Todos los pares se revuelven y se colocan boca abajo",50,150);
    text("2.- Se puede jugar solo",50,180);
    text("3.- Si es entre varias personas cada quién tiene un turno",50,210);
    text("4.- En el turno puedes levantar dos cartas, si son iguales, puedes",50,240);
    text("seguir hasta que te equivoques",50,270);
    text("5.- Si las cartas no son iguales entonces se termina el turno",50,300);
    text("6.- El juego sigue hasta que todas las cartas esten boca arriba",50,330);
    
    textSize(35);
    text("Presiona (N) para continuar", 700,600);
        if (key == 'n' || key == 'N'){
      pantalla = 2;
  }
}
{
if(pantalla == 2){
    background(203,143,183);
      
    
    textSize(20);
     escenario.DibujarEscenario();
    text("Presiona (H) para continuar",950,630);
    if (key == 'h' || key == 'H'){
      pantalla =3;

}
}
}
if(pantalla == 3){
    background(111,0,78);
    textSize(60);
    text("Jugador 2 gana",700,250);
    
    text("Jugador 1 gana",50,250);
    
    
    textSize(20);
    text("Para cerrar, presione (ESC)", 400,500);
    text("Para reinciar el juego, presione  (TAB)", 400,450);
    if(key == TAB){
      pantalla = 0;
}
}
}
