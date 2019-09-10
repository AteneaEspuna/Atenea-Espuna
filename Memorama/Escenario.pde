class Escenario{
  //float  EscenarioX;        //Pocicion de la pantalla en X
  //float  EscenarioY;        //Pocicion de la pantalla en Y
  int    idEscenario;       //Indica la pantalla/escenario

  //Tarjetas
  //Tarjeta tarjetas;
  ArrayList<Tarjeta> tarjetas;
  IntList posicionesTarjetas;   //Arreglo con las posiciones, contiene el id de la tarjeta

  Escenario(){
    //EscenarioX = 0;
    //EscenarioY = 0;
    idEscenario = 2;        //Inicia en la pantalla 0 que es la bienvenida
    tarjetas = new ArrayList<Tarjeta>();
    posicionesTarjetas = new IntList();

    asignarTarjetas();

  }//Escenario

  void SeleccionarEscenario(int id){
    idEscenario = id;
  }//SeleccionarEscenario

  void DibujarEscenario(){
    switch(idEscenario){
      case 0:
        bienvenida();       //Nombre del juego
        break;
      case 1:
        inicio();           //Instrucciones
        break;
      case 2:
        juego();            //Juego
        break;
      case 3:
        fin();              //Conclusión del juego
        break;
      default:
    }
  }//DibujarEscenario

  void bienvenida(){
    background(255);
  }//bienvenida

  void inicio(){
    background(255,0,0);
  }//inicio

  void juego(){
    background(212,107,180);

    if(tarjetas.size() < (2*nTarjetas)-1){
      for(int i=0; i<2*nTarjetas;i++){
        PVector punto = getPosicionXY(i);
        tarjetas.add(new Tarjeta((int)punto.x,(int)punto.y,i));
      }
    }

    for (int i = tarjetas.size()-1; i >= 0; i--) {
      Tarjeta t = tarjetas.get(i);
      //Dibuja las tarjetas en la pantalla
      t.DibujarTarjeta();
    }

  }//juego

  void fin(){
    background(0,0,255);
  }//fin



  void asignarTarjetas(){
    for(int i = 0; i < 2*nTarjetas; i++){
      posicionesTarjetas.append(i);
    }
    posicionesTarjetas.shuffle();
  }//asignarTarjetas

  PVector getPosicionXY(int id){
    PVector punto = new PVector(0,0);
    switch(id){
      case 0:
      punto.set(10,10);
      break;
      case 1:
      punto.set((110)+(10*2),10);
      break;
      case 2:
      punto.set((110*2)+(10*3),10);
      break;
      case 3:
      punto.set((110*3)+(10*4),10);
      break;
      case 4:
      punto.set((110*4)+(10*5),10);
      break;
      case 5:
      punto.set((110*5)+(10*6),10);
      break;
      case 6:
      punto.set((110*6)+(10*7),10);
      break;
      case 7:
      punto.set((110*7)+(10*8),10);
      break;
      case 8:
      punto.set((110*8)+(10*9),10);
      break;
      case 9:
      punto.set((110*9)+(10*10),10);
      break;
      case 10:
      punto.set(10,(160+10*2));
      break;
      case 11:
      punto.set((110)+(10*2),(160+10*2));
      break;
      case 12:
      punto.set((110*2)+(10*3),(160+10*2));
      break;
      case 13:
      punto.set((110*3)+(10*4),(160+10*2));
      break;
      case 14:
      punto.set((110*4)+(10*5),(160+10*2));
      break;
      case 15:
      punto.set((110*5)+(10*6),(160+10*2));
      break;
      case 16:
      punto.set((110*6)+(10*7),(160+10*2));
      break;
      case 17:
      punto.set((110*7)+(10*8),(160+10*2));
      break;
      case 18:
      punto.set((110*8)+(10*9),(160+10*2));
      break;
      case 19:
      punto.set((110*9)+(10*10),(160+10*2));
      break;
      case 20:
      punto.set((110*10)+(10*11),(160+10*2));
      break;
      case 21:
      punto.set((110*11)+(10*12),(160+10*2));
      break;
      case 22:
      punto.set((110*12)+(10*13),(160+10*2));
      break;
      case 23:
      punto.set((110*13)+(10*14),(160+10*2));
      break;
      case 24:
      punto.set((110*14)+(10*15),(160+10*2));
      break;
      case 25:
      punto.set((110*15)+(10*16),(160+10*2));
      break;
      case 26:
      punto.set((110*16)+(10*17),(160+10*2));
      break;
      case 27:
      punto.set((110*17)+(10*18),(160+10*2));
      break;
      case 28:
      punto.set((110*18)+(10*19),(160+10*2));
      break;
    }

    return punto;
  }


}//Escenario
