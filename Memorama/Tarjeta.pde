class Tarjeta{
  int     tarjetaX;       //Posicion de la tarjeta en X
  int     tarjetaY;       //Posicion de la tarjeta en Y
  int     ancho;          //Ancho de la tarjeta
  int     alto;           //Alto de la tarjeta
  int     idTarjeta;      //ID de la tarjeta de 0 a 12
  //String  nombre;         //ID mas la letra A o B

  Tarjeta(int x, int y, int id/*, String letra*/){
    tarjetaX = x;
    tarjetaY = y;

    ancho = 110;
    alto = 160;

    idTarjeta = id;
    //nombre = str(id) + letra;
  }//Tarjeta

  void DibujarTarjeta(){
    switch(idTarjeta){
      case 0:
        tarjeta00();
        break;
      case 1:
        tarjeta01();
        break;
      case 2:
        tarjeta02();
        break;
      case 3:
        tarjeta03();
        break;
      case 4:
        tarjeta04();
        break;
      case 5:
        tarjeta05();
        break;
      case 6:
        tarjeta06();
        break;
      case 7:
        tarjeta07();
        break;
      case 8:
        tarjeta08();
        break;
      case 9:
        tarjeta09();
        break;
      case 10:
        tarjeta10();
        break;
      case 11:
        tarjeta11();
        break;
      case 12:
        tarjeta12();
        break;
      case 13:
        tarjeta13();
        break;
      case 14:
        tarjeta14();
        break;

      default:
    }
  }

  void tarjeta00(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(3,58,112);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    scale(0.5);
    //Posición en x;
fill(4,68,195);
noStroke();
//Dentro de rect, encontramos a,b,c&d, tomando a "a" como pocisión en x, "b" posición en y, "c" su ancho, "d" su largo;
rect(40,20,160,10);

//Pocisión en x segunda parte;
rect(40,290,160,10);

//Posición en x, detalles;
rect(20,30,20,10);
rect(200,30,20,10);
rect(20,280,20,10);
rect(200,280,20,10);

//Posición en y;
rect(20,30,10,250);
rect(210,30,10,260);

//Burbujas;
fill(105,194,246);
noStroke();
rect(50,60,10,10);
rect(190,70,10,10);
rect(180,190,10,10);
rect(50,230,10,10);
rect(50,240,10,10);
rect(60,240,10,10);

//Detalle en burbuja;
fill(185,230,255);
noStroke();
rect(60,230,10,10);

//Cara;
fill(124,225,255);
noStroke();
rect(90,80,40,10);
rect(90,90,40,10);
rect(90,100,40,10);
rect(90,110,40,10);

//Cuello;
fill(0,123,193);
noStroke();
rect(80,120,60,10);
rect(90,130,10,10);
rect(120,130,10,10);

//Brazos;
fill(124,225,255);
noStroke();
rect(80,130,10,30);
rect(130,130,10,30);

//Pulseras;
fill(0,123,193);
noStroke();
rect(70,160,30,10);
rect(120,160,30,10);

//Manos & brazos;
fill(124,225,255);
noStroke();
rect(80,170,10,20);
rect(130,170,10,20);
rect(90,180,10,10);
rect(120,180,10,10);

//Cabello;
fill(0,125,235);
noStroke();
rect(90,50,10,10);
rect(110,50,20,10);
rect(80,60,60,10);
rect(80,70,60,10);
rect(100,80,30,10);
rect(70,80,20,10);
rect(70,90,20,10);
rect(70,100,20,10);
rect(70,110,20,10);
rect(70,120,10,10);
rect(80,130,10,10);
rect(130,80,20,10);
rect(130,90,20,10);
rect(130,100,20,10);
rect(130,110,20,10);
rect(140,120,20,10);
rect(140,130,20,10);
rect(140,140,10,10);
rect(140,150,10,10);
rect(70,130,10,10);
rect(60,140,20,10);
rect(50,150,30,10);
rect(50,150,30,10);
rect(50,160,20,10);
rect(40,170,20,10);
rect(40,180,20,10);
rect(50,190,10,10);

//Listones;
fill(48,152,255);
noStroke();
rect(70,170,10,10);
rect(60,180,20,10);
rect(60,190,30,10);
rect(60,200,10,10);
rect(140,170,10,10);
rect(140,180,20,10);
rect(140,190,30,10);
rect(160,200,10,10);

//Colita;
fill(0,179,245);
noStroke();
rect(180,230,10,10);
rect(180,270,10,10);
rect(170,230,10,20);
rect(170,260,10,20);
rect(160,230,10,50);
rect(150,240,10,30);
rect(140,250,10,20);
rect(130,190,10,80);
rect(120,190,10,80);
rect(110,160,10,110);
rect(100,160,10,90);
rect(90,190,10,30);
rect(90,170,10,10);
rect(120,170,10,10);

//Pechito;
fill(106,213,252);
noStroke();
rect(90,140,10,20);
rect(100,140,10,20);
rect(110,140,20,20);

//Collarsito;
fill(0,26,255);
noStroke();
rect(100,130,20,10);

//Tiara de perlas;
fill(255);
noStroke();
ellipse(85,70,8,8);
ellipse(135,70,8,8);
ellipse(95,75,5,5);
ellipse(125,75,5,5);
    popMatrix();
  }

  void tarjeta01(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(255,246,255);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    scale(0.5);
    //Pocisión en x;

//Cara, manos, pies;
fill(235,227,236);
noStroke();
rect(90,90,40,10);
rect(90,100,40,10);
rect(90,110,40,10);
rect(90,120,40,10);
rect(70,100,10,10);
rect(140,100,10,10);
rect(100,200,20,10);
rect(90,240,10,20);
rect(120,240,10,20);

//Cabello;
fill(220,207,222);
noStroke();
rect(80,90,10,70);
rect(70,140,30,10);
rect(130,90,10,70);
rect(120,140,30,10);
rect(80,60,10,20);
rect(90,70,10,20);
rect(100,80,10,10);
rect(110,80,10,10);
rect(120,70,10,20);
rect(130,60,10,20);

//Cabello segunda parte;
fill(202,173,189);
noStroke();
rect(70,40,30,10);
rect(120,40,30,10);
rect(70,50,80,10);
rect(90,60,40,10);
rect(100,70,20,10);
rect(60,60,20,10);
rect(140,60,20,10);
rect(60,70,20,10);
rect(140,70,20,10);
rect(60,80,30,10);
rect(130,80,30,10);
rect(50,90,30,10);
rect(140,90,30,10);
rect(50,100,20,10);
rect(150,100,20,10);
rect(60,110,20,10);
rect(140,110,20,10);
rect(60,120,20,10);
rect(140,120,20,10);
rect(70,130,10,10);
rect(140,130,10,10);

//Cuello;
fill(213,190,216);
noStroke();
rect(90,130,40,10);
rect(100,140,20,10);

//Vestido;
fill(243,199,242);
noStroke();
rect(100,150,20,10);
rect(100,160,20,10);
rect(100,170,20,10);
rect(70,180,10,20);
rect(140,180,10,20);
rect(60,200,40,10);
rect(120,200,40,10);
rect(50,210,120,10);
rect(60,220,90,10);
rect(90,230,40,10);

//Mangas;
fill(246,169,243);
noStroke();
rect(70,150,10,10);
rect(90,150,10,10);
rect(120,150,10,10);
rect(140,150,10,10);
rect(70,160,30,10);
rect(120,160,30,10);
rect(80,170,20,10);
rect(120,170,20,10);
rect(80,180,30,10);
rect(110,180,30,10);
rect(80,190,30,10);
rect(110,190,30,10);

//Nubes, parte 1;
fill(193,150,192);
noStroke();
rect(40,250,10,10);
rect(40,260,20,10);
rect(40,270,10,10);
rect(170,250,10,10);
rect(150,260,10,20);
rect(160,260,10,10);

//Nubes, parte 2;
fill(242,201,240);
noStroke();
rect(170,260,10,40);
rect(160,270,10,30);

//Nubes, parte 3;
fill(255,228,255);
noStroke();
rect(70,260,70,10);
rect(50,270,100,10);
rect(40,280,120,10);
rect(30,290,160,10);

//Nubes, parte 4;
fill(245,183,243);
noStroke();
rect(70,280,10,10);
rect(100,270,20,10);

//Marco;
fill(255,128,201);
noStroke();
rect(20,20,180,10);
rect(20,20,10,290);
rect(20,300,180,10);
rect(190,20,10,290);
    popMatrix();
  }

  void tarjeta02(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(111,218,89);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    scale(0.42);
    //Posición en x;
fill(30,139,8);
noStroke();
rect(10,20,240,10);
rect(10,350,240,10);
rect(10,20,10,340);
rect(240,20,10,340);

//Cara, brazos;
fill(191,246,180);
noStroke();
rect(100,100,50,10);
rect(100,110,50,10);
rect(100,120,50,10);
rect(100,130,50,10);
rect(100,140,50,10);
rect(100,240,10,20);
rect(140,240,10,20);
rect(110,250,10,10);
rect(130,250,10,10);

//Cuello de arlequín; 
fill(61,249,24);
noStroke();
rect(80,120,10,10);
rect(90,130,10,10);
rect(90,140,10,10);
rect(80,150,10,10);
rect(160,120,10,10);
rect(150,130,10,10);
rect(150,140,10,10);
rect(160,150,10,10);
rect(110,150,10,10);
rect(100,160,10,10);
rect(130,150,10,10);
rect(140,160,10,10);

//Cabello;
fill(148,242,129);
noStroke();
rect(90,70,10,10);
rect(150,70,10,10);
rect(80,80,30,10);
rect(140,80,30,10);
rect(80,90,40,10);
rect(130,90,40,10);
rect(90,100,30,10);
rect(130,100,30,10);
rect(90,110,10,20);
rect(150,110,10,20);

//Gorro de arlequín;
fill(79,199,55);
noStroke();
rect(60,70,10,140);
rect(180,70,10,140);
rect(50,210,10,10);
rect(40,220,10,10);
rect(30,230,10,10);
rect(190,210,10,10);
rect(200,220,10,10);
rect(210,230,10,10);
rect(70,50,10,40);
rect(80,40,10,40);
rect(90,40,10,30);
rect(100,60,10,20);
rect(110,70,10,20);
rect(120,80,10,20);
rect(130,70,10,20);
rect(140,60,10,20);
rect(150,40,10,30);
rect(160,40,10,40);
rect(170,50,10,40);

//Zapatos;
fill(23,129,2);
noStroke();
rect(100,310,60,10);
rect(110,320,40,10);
rect(90,330,80,10);

//Mangas;
fill(101,209,79);
noStroke();
rect(90,150,20,10);
rect(140,150,20,10);
rect(90,160,10,10);
rect(150,160,10,10);
rect(80,170,30,10);
rect(140,170,30,10);
rect(80,180,30,10);
rect(140,180,30,10);
rect(70,190,50,10);
rect(130,190,50,10);
rect(70,200,50,10);
rect(130,200,50,10);
rect(80,210,40,10);
rect(130,210,40,10);
rect(80,220,40,10);
rect(130,220,40,10);
rect(90,230,20,10);
rect(140,230,20,10);

//Mandil(?);
fill(27,138,5);
noStroke();
rect(70,230,20,10);
rect(160,230,20,10);
rect(80,240,20,10);
rect(150,240,20,10);
rect(90,250,10,10);
rect(150,250,10,10);
rect(100,260,50,10);
rect(110,270,30,10);
rect(120,280,10,10);

//Pechito;
fill(95,178,79);
noStroke();
rect(120,150,10,10);
rect(110,160,30,10);
rect(110,170,30,10);
rect(110,180,30,10);
rect(120,190,10,70);
rect(110,230,30,10);
rect(110,240,30,10);

//Pantalón;
fill(114,186,99);
noStroke();
rect(70,240,10,10);
rect(170,240,10,10);
rect(60,250,30,10);
rect(160,250,30,10);
rect(60,260,40,10);
rect(150,260,40,10);
rect(60,270,50,10);
rect(140,270,50,10);
rect(60,280,60,10);
rect(130,280,60,10);
rect(70,290,110,10);
rect(80,300,90,10);

//Lluvia;
fill(161,252,143);
noStroke();
ellipse(40,40,10,10);
ellipse(210,70,10,10);
ellipse(220,140,10,10);
ellipse(210,280,10,10);
ellipse(40,250,10,10);

//Detalles;
fill(33,174,5);
noStroke();
ellipse(125,104,12,12);
ellipse(125,240,20,20);
ellipse(125,222,10,10);
ellipse(125,210,5,5);
ellipse(25,245,10,10);
ellipse(225,245,10,10);
ellipse(75,130,10,10);
ellipse(175,130,10,10);
ellipse(75,165,10,10);
ellipse(175,165,10,10);
ellipse(95,175,10,10);
ellipse(155,175,10,10);
ellipse(78,250,5,5);
ellipse(89,263,5,5);
ellipse(98,272,5,5);
    popMatrix();
  }

  void tarjeta03(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(172,58,220);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    scale(0.45);
    //Marco;
fill(116,7,162);
noStroke();
rect(10,20,220,10);
rect(10,330,220,10);
rect(10,20,10,320);
rect(220,20,10,320);

//Cara, manos, brazos, cuello;
fill(207,148,232);
noStroke();
rect(90,80,50,10);
rect(90,90,50,10);
rect(90,100,50,10);
rect(90,110,50,10);
rect(90,120,50,10);
rect(100,200,30,10);
rect(110,130,10,10);
rect(90,140,50,10);
rect(80,150,20,10);
rect(110,150,10,10);
rect(130,150,20,10);
rect(80,160,10,30);
rect(140,160,10,30);
rect(90,180,10,10);
rect(130,180,10,10);
rect(150,110,10,10);
rect(160,100,10,10);
rect(70,110,10,10);
rect(60,100,10,10);

//Cabello;
fill(179,51,205);
noStroke();
rect(70,70,10,40);
rect(150,70,10,40);
rect(80,60,70,20);
rect(80,80,10,40);
rect(140,80,10,40);

//Cabello 2da parte;
fill(148,27,172);
noStroke();
rect(80,50,30,10);
rect(120,50,30,10);
rect(90,40,10,10);
rect(130,40,10,10);
rect(80,130,10,10);
rect(70,140,10,10);
rect(60,150,10,10);
rect(50,160,10,10);
rect(40,170,10,10);
rect(30,180,10,10);
rect(140,130,10,10);
rect(150,140,10,10);
rect(160,150,10,10);
rect(170,160,10,10);
rect(180,170,10,10);
rect(190,180,10,10);

//Petalos del vestido;
fill(121,51,135);
noStroke();
rect(100,150,10,10);
rect(120,150,10,10);
rect(90,160,50,10);
rect(90,170,50,10);
rect(100,180,30,10);
rect(110,190,10,10);
rect(50,240,40,10);
rect(100,240,30,10);
rect(140,240,40,10);
rect(150,230,30,10);
rect(60,250,110,10);
rect(60,260,110,10);
rect(80,270,80,10);
rect(90,280,60,10);

//Zapatitos;
fill(111,7,132);
noStroke();
rect(110,290,10,30);
rect(100,300,10,20);
rect(90,310,10,10);
rect(130,290,10,30);
rect(140,300,10,20);
rect(150,310,10,10);

//Pulseras;
fill(174,140,181);
noStroke();
rect(90,190,20,10);
rect(120,190,20,10);


//Pétalos;
fill(223,113,245);
noStroke();
rect(150,180,20,10);
rect(160,190,30,10);

//Pétalos2;
fill(213,0,255);
noStroke();
rect(140,190,20,10);
rect(150,200,20,10);

//Pétalos3;
fill(189,87,209);
noStroke();
rect(60,180,20,10);
rect(50,190,20,10);
rect(30,200,30,10);
rect(30,210,20,10);
rect(30,220,10,10);
rect(30,230,20,10);

//Pétalos4;
fill(168,54,191);
noStroke();
rect(70,190,20,10);
rect(60,200,40,10);
rect(50,210,40,10);
rect(40,220,40,10);
rect(50,230,20,10);

//Pétalo5;
fill(163,4,195);
noStroke();
rect(90,210,20,10);
rect(80,220,40,10);
rect(70,230,40,10);
rect(90,240,10,10);

//Pétalos6;
fill(241,183,253);
noStroke();
rect(130,200,20,10);
rect(140,210,70,10);
rect(170,200,30,10);
rect(150,220,50,10);
rect(180,230,10,10);

//Pétalos7;
fill(230,98,255);
noStroke();
rect(110,210,30,10);
rect(120,220,30,10);
rect(110,230,40,10);
rect(130,240,10,10);
    popMatrix();
  }

  void tarjeta04(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(250,67,67);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    scale(0.47);
    //Marco;
fill(215,52,90);
noStroke();
rect(20,30,200,10);
rect(20,30,10,310);
rect(20,330,200,10);
rect(210,30,10,310);

//Carita;
fill(226,124,148);
noStroke();
rect(100,140,40,40);

//Gorrito;
fill(255,92,131);
noStroke();
rect(80,110,10,10);
rect(90,120,60,10);
rect(100,130,40,10);
rect(110,110,10,10);
rect(130,110,10,10);
rect(150,110,10,10);
rect(110,200,20,20);


//Parte 2 gorrito;
fill(243,170,187);
noStroke();
rect(60,60,10,120);
rect(70,70,10,30);
rect(50,70,10,60);
rect(80,80,10,30);
rect(90,90,10,30);
rect(100,100,10,20);
rect(120,100,10,20);
rect(130,90,10,20);
rect(140,80,10,40);
rect(150,70,10,40);
rect(160,60,10,20);
rect(170,60,20,10);
rect(110,220,20,10);

//Cabello;
fill(165,84,103);
noStroke();
rect(90,140,10,60);
rect(140,140,10,60);
rect(90,180,10,10);
rect(130,180,10,10);
rect(150,170,10,40);
rect(80,170,10,40);
rect(160,200,10,10);
rect(70,200,10,10);
rect(100,180,10,10);
rect(100,140,40,10);


//Capita;
fill(205,67,99);
noStroke();
rect(110,180,20,10);
rect(100,190,40,10);
rect(90,200,20,10);
rect(130,200,20,10);
rect(70,210,30,10);
rect(140,210,30,10);
rect(60,220,30,10);
rect(150,220,30,10);
rect(50,230,30,30);
rect(160,230,30,30);


//Capita Abajo;
fill(202,58,92);
noStroke();
rect(50,260,30,20);
rect(60,280,10,10);
rect(160,260,30,20);
rect(170,280,10,10);
rect(150,280,10,10);

//Mangas;
fill(210,146,161);
noStroke();
rect(80,230,10,30);
rect(90,220,10,50);
rect(100,210,10,50);
rect(110,230,10,40);
rect(120,230,10,40);
rect(130,210,10,50);
rect(140,220,10,50);
rect(150,230,10,30);


//Pantalón;
fill(229,10,69);
noStroke();
rect(80,270,80,10);
rect(90,280,20,10);
rect(120,280,20,10);
rect(80,260,10,10);
rect(100,260,10,10);
rect(130,260,10,10);
rect(150,260,10,10);

//Zapatitos;
fill(149,16,51);
noStroke();
rect(100,290,10,10);
rect(120,290,10,10);
rect(80,300,20,10);
rect(130,300,20,10);
    popMatrix();
  }

  void tarjeta05(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(0,225,142);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    scale(0.41);
    //Marco;
fill(0,176,112);
noStroke();
rect(10,30,250,10);
rect(10,30,10,290);
rect(250,30,10,290);
rect(10,310,250,10);

//Luna;
fill(102,230,183);
noStroke();
rect(30,200,10,30);
rect(40,190,10,50);
rect(50,180,10,20);
rect(50,230,10,20);
rect(60,180,10,20);
rect(60,230,10,20);
rect(70,190,10,10);
rect(70,230,10,10);
rect(80,200,10,10);
rect(80,220,10,10);

//Sol;
fill(161,246,215);
noStroke();
rect(170,220,30,30);

//Rayos sol;
fill(78,255,191);
noStroke();
rect(180,180,10,40);
rect(170,210,30,10);
rect(180,250,10,40);
rect(170,250,30,10);
rect(130,230,40,10);
rect(160,220,10,30);
rect(200,230,40,10);
rect(200,220,10,30);


//Rayos sol 2;
fill(0,208,132);
noStroke();
rect(150,200,10,10);
rect(160,210,10,10);
rect(210,200,10,10);
rect(200,210,10,10);
rect(160,250,10,10);
rect(150,260,10,10);
rect(200,250,10,10);
rect(210,260,10,10);

//Alas p1;
fill(166,222,202);
noStroke();
rect(30,60,10,20);
rect(40,70,10,20);
rect(50,80,20,10);
rect(60,90,30,10);
rect(150,90,30,10);
rect(170,80,30,10);
rect(190,70,20,10);
rect(200,60,10,10);

//Alas p2;
fill(138,235,199);
noStroke();
rect(60,110,40,10);
rect(40,90,20,10);
rect(50,100,10,10);
rect(180,90,20,10);
rect(180,100,10,10);
rect(140,110,40,10);

//Alas p3;
fill(95,230,181);
noStroke();
rect(60,100,40,10);
rect(140,100,40,10);
rect(130,110,10,20);
rect(100,110,10,20);

//Corona(?);
fill(96,189,155);
noStroke();
rect(50,110,10,20);
rect(180,110,10,20);
rect(50,70,10,10);
rect(180,70,10,10);
rect(60,50,20,10);
rect(60,60,10,10);
rect(160,50,20,10);
rect(170,60,10,10);
rect(60,130,20,10);
rect(160,130,20,10);
rect(80,140,10,10);
rect(150,140,10,10);
rect(130,150,20,10);
rect(90,150,20,10);


//Bascula(?);
fill(6,179,116);
noStroke();
rect(110,110,20,20);


//Bascula p2;
fill(141,255,214);
noStroke();
rect(110,100,20,10);
rect(100,140,40,10);
rect(110,130,20,10);
rect(110,150,20,10);


//Cuerdas;
fill(11,206,135);
noStroke();
rect(120,40,2,60);
rect(60,140,2,40);
rect(185,130,2,50);
    popMatrix();
  }

  void tarjeta06(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(95,95,95);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    scale(0.41);
    //Marco;
fill(65,65,65);
noStroke();
rect(20,30,10,300);
rect(260,30,10,300);
rect(20,30,250,10);
rect(20,320,250,10);


//Carita y brazito, piernas;
fill(177,182,180);
noStroke();
rect(60,70,30,30);
rect(80,100,10,20);
rect(70,120,10,10);
rect(60,130,10,10);
rect(50,140,10,10);
rect(40,110,10,40);
rect(50,100,10,10);
rect(90,90,10,10);
rect(100,80,10,10);
rect(40,80,10,10);
rect(50,90,10,10);
rect(80,160,10,20);
rect(70,170,10,40);
rect(60,190,10,50);
rect(50,210,10,20);
rect(80,240,10,20);
rect(90,250,10,20);
rect(100,260,10,20);

//otra pierna;
fill(193,198,196);
noStroke();
rect(80,180,10,60);
rect(90,180,10,40);
rect(70,220,10,50);
rect(60,250,10,50);



//Vestido y zapatos;
fill(0);
noStroke();
rect(40,300,20,10);
rect(100,280,10,20);
rect(70,100,10,20);
rect(60,110,10,20);
rect(80,120,10,40);
rect(70,130,10,40);
rect(60,140,10,10);
rect(90,140,10,40);
rect(100,150,10,20);
rect(110,130,10,30);
rect(120,120,10,50);
rect(130,110,10,50);
rect(140,100,10,20);
rect(150,90,10,20);
rect(160,90,20,10);
rect(170,80,20,10);
rect(180,60,10,30);
rect(190,60,20,10);
rect(200,50,10,10);
rect(140,130,10,20);
rect(150,130,10,20);
rect(160,120,10,20);
rect(170,120,10,20);
rect(180,110,10,30);
rect(190,110,10,20);
rect(200,110,10,20);
rect(210,110,10,30);
rect(220,110,10,20);
rect(230,100,10,20);
rect(240,100,10,10);
rect(250,90,10,10);


//Cabello y cosa brillosa;
fill(255);
noStroke();
rect(60,70,30,10);
rect(70,80,10,10);
rect(50,50,10,30);
rect(90,50,10,30);
rect(40,60,30,10);
rect(80,60,30,10);
rect(90,130,10,10);
rect(100,120,10,30);
rect(110,110,10,20);
rect(120,90,10,30);
rect(130,90,10,20);
rect(140,90,10,10);
rect(150,80,20,10);
rect(140,120,10,10);
rect(150,110,10,20);
rect(160,100,20,20);
rect(180,90,20,20);
rect(190,70,20,20);
rect(200,90,20,20);
rect(210,80,10,10);
rect(100,170,10,20);
rect(110,160,10,40);
rect(120,170,10,40);
rect(130,160,10,50);
rect(140,150,10,70);
rect(150,150,10,70);
rect(160,140,10,90);
rect(170,140,10,80);
rect(180,140,10,70);
rect(190,130,10,80);
rect(200,130,10,70);
rect(210,140,10,50);
rect(220,130,10,50);
rect(230,140,10,30);
    popMatrix();
  }

  void tarjeta07(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(242,149,192);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    scale(.47);
    //Marco;
fill(252,96,169);
noStroke();
rect(20,30,200,10);
rect(20,310,200,10);
rect(20,30,10,290);
rect(210,30,10,290);


//cara y manos;
fill(255,208,230);
noStroke();
rect(100,90,40,40);
rect(110,130,20,10);
rect(100,230,10,20);
rect(110,230,10,20);

//cabello;
fill(203,143,183);
noStroke();
rect(100,60,40,10);
rect(90,70,60,10);
rect(80,80,80,10);
rect(80,90,30,10);
rect(130,90,30,10);
rect(80,100,20,10);
rect(140,100,20,10);
rect(90,110,10,10);
rect(140,110,10,10);
rect(60,110,20,20);
rect(160,110,20,20);
rect(110,280,20,30);
rect(90,210,40,20);

//mangas
fill(228,48,168);
noStroke();
rect(80,170,20,10);
rect(90,180,10,10);
rect(90,190,20,10);
rect(100,200,10,10);
rect(140,170,20,10);
rect(140,180,10,10);
rect(130,190,10,10);
rect(120,200,10,10);


//mangas 2;
fill(155,5,105);
noStroke();
rect(70,140,40,20);
rect(130,140,40,20);
rect(80,130,20,10);
rect(80,160,20,10);
rect(140,130,20,10);
rect(140,160,20,10);

//vestido;
fill(210,112,181);
noStroke();
rect(100,160,40,30);
rect(110,140,20,60);
rect(110,200,10,10);
rect(70,180,20,90);
rect(90,200,10,10);
rect(90,230,10,10);
rect(70,250,100,20);
rect(90,240,10,10);
rect(150,180,20,100);
rect(130,200,20,70);
rect(120,230,10,20);
rect(170,190,10,70);
rect(180,200,10,40);
rect(190,210,10,20);
rect(80,270,60,10);
rect(60,190,10,70);
rect(50,200,10,60);
rect(40,230,10,20);
rect(140,190,10,10);

    
    popMatrix();
  }

  void tarjeta08(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(10,0,25);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta09(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(0,0,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta10(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(0,51,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta11(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(65,20,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta12(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(230,102,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta13(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(130,51,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta14(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(61,151,120);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }
  void tarjeta15(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(10,0,25);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta16(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(0,0,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta17(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(0,51,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta18(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(65,20,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta19(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(230,102,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta20(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(130,51,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta21(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(61,151,120);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }
  void tarjeta22(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(10,0,25);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta23(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(0,0,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta24(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(0,51,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta25(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(65,20,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta26(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(230,102,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  void tarjeta27(){
    pushMatrix();
    translate(tarjetaX, tarjetaY);
    fill(130,51,10);
    rect(0, 0, ancho, alto, 7);  // Black rectangle
    popMatrix();
  }

  

}//Tarjeta
