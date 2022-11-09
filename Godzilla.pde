PShape Godzilla; //Dibujo de godzilla 
PShape ceja; //ceja de godzilla 
PShape ojo; //ceja de godzilla 
PShape marca; //ceja de godzilla 
PShape rayo; //rayo de godzilla
PShape espina1; //espina1 de godzilla 
PShape espina2; //espina2 de godzilla 
PShape espina3; //espina3 de godzilla 
PShape espina4; //espina4 de godzilla
PShape dientesup; //diente de arriba de godzilla
PShape dienteinf; //diente de abajo de godzilla 
PShape mandibula; //mandibula de godzilla
PShape brazo;//brazo de godzilla
PShape brazo2;//brazo de godzilla
PShape pierna;
PShape pierna2;
PShape dedos;
PShape apdomen;
PShape apdomen2;
PShape dedos2;
PImage fondo;
int x= 0, y= 0; //variables para trasladar
float q=0; //variable para rotar
/*  
*  Autor: Hector Alejandro
*  Progreso, No perfeccion 
*/

void setup() {
 size(1000, 600); //Tamaño de la ventana
 fondo = loadImage("https://images.vexels.com/media/users/3/111571/raw/5f016d58143e9110a8d80c90f2267b63-arte-moderno-del-vector-de-la-ciudad.jpg");
 fondo.resize(1000,600);
 

}
void draw() {
 background(20); //Color de fondo
 stroke(0); //Color del lápiz
 image(fondo,0,0);// imagen de fondo elimina rastros de dibujo
 Godzilla=createShape();
 Godzilla.beginShape();
 Godzilla.rotate(q);// funcion rotar
 Godzilla.strokeWeight(4);//tamaño de lineas
 Godzilla.fill(#6e8692);//color del la silueta
 Godzilla.vertex(64+x,491+y);
 Godzilla.vertex(60+x,495+y);
 Godzilla.vertex(58+x,505+y);
 Godzilla.vertex(58+x,520+y);
 Godzilla.vertex(61+x,530+y);
 Godzilla.vertex(65+x,540+y);
 Godzilla.vertex(70+x,547+y);
 Godzilla.vertex(74+x,553+y);
 Godzilla.vertex(81+x,559+y);
 Godzilla.vertex(88+x,565+y);
 Godzilla.vertex(95+x,570+y);
 Godzilla.vertex(102+x,574+y);
 Godzilla.vertex(109+x,576+y);
 Godzilla.vertex(116+x,578+y);
 Godzilla.vertex(123+x,580+y);
 Godzilla.vertex(130+x,582+y);
 Godzilla.vertex(132+x,581+y);
 Godzilla.vertex(137+x,585+y);
 Godzilla.vertex(142+x,588+y);
 Godzilla.vertex(146+x,591+y);
 Godzilla.vertex(152+x,592+y);
 Godzilla.vertex(158+x,592+y);
 Godzilla.vertex(166+x,593+y);
 Godzilla.vertex(170+x,593+y);
 Godzilla.vertex(176+x,591+y);
 Godzilla.vertex(179+x,588+y);
 Godzilla.vertex(181+x,588+y);
 Godzilla.vertex(185+x,590+y);
 Godzilla.vertex(188+x,591+y);
 Godzilla.vertex(194+x,591+y);
 Godzilla.vertex(235+x,590+y);
 Godzilla.vertex(242+x,584+y);
 Godzilla.vertex(242+x,576+y);
 Godzilla.vertex(235+x,572+y);
 Godzilla.vertex(230+x,570+y);
 Godzilla.vertex(235+x,565+y);
 Godzilla.vertex(239+x,558+y);
 Godzilla.vertex(241+x,548+y);
 Godzilla.vertex(240+x,537+y);
 Godzilla.vertex(237+x,528+y);
 Godzilla.vertex(233+x,522+y);
 Godzilla.vertex(232+x,520+y);
 Godzilla.vertex(236+x,521+y);
 Godzilla.vertex(240+x,518+y);
 Godzilla.vertex(239+x,515+y);
 Godzilla.vertex(244+x,513+y);
 Godzilla.vertex(245+x,510+y);
 Godzilla.vertex(242+x,508+y);
 Godzilla.vertex(245+x,505+y);
 Godzilla.vertex(247+x,505+y);
 Godzilla.vertex(251+x,507+y);
 Godzilla.vertex(254+x,507+y);
 Godzilla.vertex(255+x,503+y);
 Godzilla.vertex(259+x,503+y);
 Godzilla.vertex(261+x,501+y);
 Godzilla.vertex(260+x,497+y);
 Godzilla.vertex(265+x,495+y);
 Godzilla.vertex(266+x,493+y);
 Godzilla.vertex(260+x,488+y);
 Godzilla.vertex(255+x,487+y);
 Godzilla.vertex(251+x,488+y);
 Godzilla.vertex(243+x,483+y);
 Godzilla.vertex(236+x,482+y);
 Godzilla.vertex(231+x,482+y);
 Godzilla.vertex(230+x,478+y);
 Godzilla.vertex(234+x,475+y);
 Godzilla.vertex(239+x,471+y);
 Godzilla.vertex(242+x,467+y);
 Godzilla.vertex(250+x,468+y);
 Godzilla.vertex(257+x,465+y);
 Godzilla.vertex(260+x,462+y);
 Godzilla.vertex(262+x,457+y);
 Godzilla.vertex(262+x,452+y);
 Godzilla.vertex(257+x,451+y);
 Godzilla.vertex(253+x,442+y);
 Godzilla.vertex(245+x,448+y);
 Godzilla.vertex(241+x,448+y);
 Godzilla.vertex(238+x,444+y);
 Godzilla.vertex(237+x,438+y);
 Godzilla.vertex(237+x,433+y);
 Godzilla.vertex(238+x,429+y);
 Godzilla.vertex(247+x,439+y);
 Godzilla.vertex(251+x,430+y);
 Godzilla.vertex(257+x,434+y);
 Godzilla.vertex(262+x,428+y);
 Godzilla.vertex(267+x,426+y);//p3
 Godzilla.vertex(272+x,422+y);
 Godzilla.vertex(272+x,415+y);
 Godzilla.vertex(271+x,409+y);
 Godzilla.vertex(268+x,403+y);
 Godzilla.vertex(261+x,399+y);
 Godzilla.vertex(252+x,398+y);
 Godzilla.vertex(245+x,398+y);
 Godzilla.vertex(240+x,400+y);
 Godzilla.vertex(237+x,399+y);
 Godzilla.vertex(230+x,395+y);
 Godzilla.vertex(222+x,391+y);
 Godzilla.vertex(215+x,390+y);
 Godzilla.vertex(207+x,389+y);
 Godzilla.vertex(202+x,389+y);
 Godzilla.vertex(195+x,391+y);
 Godzilla.vertex(187+x,394+y);//h4
 Godzilla.vertex(178+x,399+y);
 Godzilla.vertex(176+x,402+y);
 Godzilla.vertex(161+x,399+y);
 Godzilla.vertex(160+x,412+y);
 Godzilla.vertex(155+x,415+y);
 Godzilla.vertex(160+x,424+y);
 Godzilla.vertex(157+x,432+y);
 Godzilla.vertex(153+x,440+y);
 Godzilla.vertex(141+x,443+y);
 Godzilla.vertex(142+x,448+y);
 Godzilla.vertex(129+x,452+y);
 Godzilla.vertex(138+x,463+y);
 Godzilla.vertex(133+x,466+y);
 Godzilla.vertex(142+x,476+y);
 Godzilla.vertex(140+x,483+y);
 Godzilla.vertex(137+x,490+y);//z4
 Godzilla.vertex(118+x,487+y);
 Godzilla.vertex(115+x,494+y);
 Godzilla.vertex(109+x,493+y);
 Godzilla.vertex(103+x,507+y);
 Godzilla.vertex(96+x,507+y);
 Godzilla.vertex(95+x,520+y);
 Godzilla.vertex(90+x,520+y);
 Godzilla.vertex(85+x,518+y);//h5
 Godzilla.vertex(85+x,506+y);
 Godzilla.vertex(80+x,506+y);
 Godzilla.vertex(80+x,497+y);
 Godzilla.vertex(71+x,499+y);
 Godzilla.vertex(67+x,492+y);
  Godzilla.vertex(64+x,491+y);
 Godzilla.endShape();
 
 
 ceja=createShape();
 ceja.beginShape();
 ceja.rotate(q);// funcion rotar
 ceja.strokeWeight(3);//tamaño de lineas
 ceja.fill(#6e8692);//color de la ceja
 ceja.vertex(201+x,399+y);//n5
 ceja.vertex(199+x,402+y);
 ceja.vertex(200+x,405+y);
 ceja.vertex(203+x,407+y);
 ceja.vertex(203+x,409+y);
 ceja.vertex(201+x,412+y);
 ceja.vertex(202+x,416+y);
 ceja.vertex(204+x,419+y);
 ceja.vertex(201+x,414+y);
 ceja.vertex(205+x,406+y);
 ceja.vertex(211+x,404+y);
 ceja.vertex(216+x,404+y);
 ceja.vertex(221+x,405+y);
 ceja.vertex(225+x,407+y);
 ceja.vertex(228+x,409+y);
 ceja.vertex(232+x,410+y);
 ceja.vertex(235+x,408+y);
 ceja.vertex(236+x,404+y);
 ceja.vertex(233+x,400+y);
 ceja.vertex(229+x,398+y);
 ceja.vertex(225+x,396+y);
 ceja.vertex(220+x,395+y);
 ceja.vertex(217+x,396+y);
 ceja.endShape();
  
 ojo=createShape();
 ojo.beginShape();
 ojo.rotate(q);// funcion rotar
 ojo.strokeWeight(3);//tamaño de lineas
 ojo.fill(#ef3626);//color del ojo
 ojo.vertex(209+x,413+y);//m6
 ojo.vertex(212+x,417+y);
 ojo.vertex(218+x,420+y);
 ojo.vertex(224+x,419+y);
 ojo.vertex(228+x,416+y);
 ojo.vertex(230+x,410+y);
 ojo.vertex(223+x,406+y);
 ojo.vertex(219+x,405+y);
 ojo.vertex(213+x,404+y);
 ojo.vertex(208+x,404+y);
 ojo.vertex(208+x,409+y);
 ojo.vertex(209+x,413+y);
 ojo.endShape();
 
 marca=createShape();
 marca.beginShape();
 marca.rotate(q);// funcion rotar
 marca.strokeWeight(3);//tamaño de lineas
 marca.fill(#6e8692);//color de la marca
 marca.vertex(153+x,493+y);
 marca.vertex(147+x,486+y);
 marca.vertex(155+x,481+y);
 marca.vertex(153+x,472+y);
 marca.vertex(163+x,469+y);
 marca.endShape();
 
 rayo=createShape();
 rayo.beginShape();
 rayo.rotate(q);// funcion rotar
 rayo.strokeWeight(3);//tamaño de lineas
 rayo.fill(#3de4fd);//color de la marca
 rayo.stroke(#3bbccc);
 rayo.vertex(253+x,437+y);
 rayo.vertex(252+x,448+y);
 rayo.vertex(520+x,448+y);
 rayo.vertex(531+x,499+y);
 rayo.vertex(551+x,470+y);
 rayo.vertex(580+x,493+y);
 rayo.vertex(579+x,465+y);
 rayo.vertex(611+x,441+y);
 rayo.vertex(580+x,420+y);
 rayo.vertex(579+x,388+y);
 rayo.vertex(550+x,410+y);
 rayo.vertex(532+x,379+y);
 rayo.vertex(520+x,420+y);
 rayo.vertex(254+x,437+y);
 rayo.endShape();
 
 espina1=createShape();
 espina1.beginShape();
 espina1.rotate(q);// funcion rotar
 espina1.strokeWeight(3);//tamaño de lineas
 espina1.fill(#3de4fd);//color de espina
 espina1.vertex(175+x,403+y);
 espina1.vertex(170+x,407+y);
 espina1.vertex(166+x,413+y);
 espina1.vertex(161+x,422+y);
 espina1.vertex(160+x,425+y);
 espina1.vertex(154+x,413+y);
 espina1.vertex(160+x,412+y);
 espina1.vertex(161+x,399+y);
 espina1.vertex(176+x,401+y);
 espina1.endShape();
 
 espina2=createShape();
 espina2.beginShape();
 espina2.rotate(q);// funcion rotar
 espina2.strokeWeight(3);//tamaño de lineas
 espina2.fill(#3de4fd);//color de espina
 espina2.vertex(153+x,441+y);
 espina2.vertex(149+x,457+y);
 espina2.vertex(143+x,477+y);
 espina2.vertex(133+x,468+y);
 espina2.vertex(138+x,463+y);
 espina2.vertex(129+x,452+y);
 espina2.vertex(142+x,447+y);
 espina2.vertex(141+x,443+y);
 espina2.vertex(153+x,441+y);
 espina2.endShape();
 
 espina3=createShape();
 espina3.beginShape();
 espina3.rotate(q);// funcion rotar
 espina3.strokeWeight(3);//tamaño de lineas
 espina3.fill(#3de4fd);//color de espina
 espina3.vertex(136+x,491+y);
 espina3.vertex(130+x,501+y);
 espina3.vertex(120+x,511+y);
 espina3.vertex(110+x,517+y);
 espina3.vertex(95+x,520+y);
 espina3.vertex(96+x,507+y);
 espina3.vertex(103+x,507+y);
 espina3.vertex(109+x,493+y);
 espina3.vertex(115+x,494+y);
 espina3.vertex(118+x,487+y);
 espina3.vertex(137+x,490+y);
 espina3.endShape();
 
 
 espina4=createShape();
 espina4.beginShape();
 espina4.rotate(q);// funcion rotar
 espina4.strokeWeight(3);//tamaño de lineas
 espina4.fill(#3de4fd);//color de espina
 espina4.vertex(84+x,518+y);
 espina4.vertex(76+x,512+y);
 espina4.vertex(72+x,504+y);
 espina4.vertex(69+x,499+y);
 espina4.vertex(80+x,497+y);
 espina4.vertex(80+x,506+y);
 espina4.vertex(85+x,506+y);
 espina4.endShape();
  
  
 dientesup=createShape();
 dientesup.beginShape();
 dientesup.rotate(q);// funcion rotar
 dientesup.strokeWeight(3);//tamaño de lineas
 dientesup.fill(#ffffff);//color de espina
 dientesup.vertex(260+x,428+y);
 dientesup.vertex(251+x,430+y);
 dientesup.vertex(242+x,430+y);
 dientesup.vertex(247+x,439+y);
 dientesup.vertex(251+x,431+y);
 dientesup.vertex(258+x,435+y);
 dientesup.endShape();
 
 
 dienteinf=createShape();
 dienteinf.beginShape();
 dienteinf.rotate(q);// funcion rotar
 dienteinf.strokeWeight(3);//tamaño de lineas
 dienteinf.fill(#ffffff);//color de espina
 dienteinf.vertex(245+x,448+y);
 dienteinf.vertex(252+x,442+y);
 dienteinf.vertex(257+x,451+y);
 dienteinf.vertex(245+x,448+y);
 dienteinf.endShape();
  
 mandibula=createShape();
 mandibula.beginShape();
 mandibula.rotate(q);// funcion rotar
 mandibula.strokeWeight(3);//tamaño de lineas
 mandibula.fill(#6e8692);//color de espina
 mandibula.vertex(199+x,447+y);
 mandibula.vertex(190+x,450+y);
 mandibula.vertex(190+x,452+y);
 mandibula.vertex(194+x,457+y);
 mandibula.vertex(188+x,460+y);
 mandibula.vertex(187+x,463+y);
 mandibula.vertex(193+x,470+y);
 mandibula.vertex(203+x,475+y);
 mandibula.vertex(212+x,478+y);
 mandibula.vertex(221+x,479+y);
 mandibula.vertex(228+x,478+y);
 mandibula.vertex(233+x,476+y);
 mandibula.endShape();
 
 brazo=createShape();
 brazo.beginShape();
 brazo.rotate(q);// funcion rotar
 brazo.strokeWeight(3);//tamaño de lineas
 brazo.fill(#6e8692);//color de espina
 brazo.vertex(192+x,486+y);
 brazo.vertex(198+x,486+y);
 brazo.vertex(202+x,489+y);
 brazo.vertex(195+x,495+y);
 brazo.vertex(203+x,490+y);
 brazo.vertex(211+x,489+y);
 brazo.vertex(220+x,490+y);
 brazo.vertex(227+x,492+y);
 brazo.vertex(234+x,497+y);
 brazo.vertex(240+x,499+y);
 brazo.vertex(245+x,502+y);
 brazo.vertex(245+x,505+y);
 brazo.endShape();
 
 brazo2=createShape();
 brazo2.beginShape();
 brazo2.rotate(q);// funcion rotar
 brazo2.strokeWeight(3);//tamaño de lineas
 brazo2.fill(#6e8692);//color de espina
 brazo2.vertex(181+x,508+y);
 brazo2.vertex(185+x,514+y);
 brazo2.vertex(190+x,518+y);
 brazo2.vertex(196+x,522+y);
 brazo2.vertex(203+x,523+y);
 brazo2.vertex(212+x,522+y);
 brazo2.vertex(220+x,518+y);
 brazo2.vertex(225+x,520+y);
 brazo2.vertex(229+x,520+y);
 brazo2.vertex(232+x,519+y);
 brazo2.endShape();
 
 pierna=createShape();
 pierna.beginShape();
 pierna.rotate(q);// funcion rotar
 pierna.strokeWeight(3);//tamaño de lineas
 pierna.fill(#6e8692);//color de espina
 pierna.vertex(160+x,510+y);
 pierna.vertex(173+x,515+y);
 pierna.vertex(182+x,522+y);
 pierna.vertex(187+x,530+y);
 pierna.vertex(190+x,540+y);
 pierna.vertex(190+x,548+y);
 pierna.vertex(187+x,557+y);
 pierna.vertex(183+x,564+y);
 pierna.vertex(172+x,572+y);
 pierna.vertex(178+x,579+y);
 pierna.vertex(179+x,589+y);
 pierna.endShape();
 
 
 pierna2=createShape();
 pierna2.beginShape();
 pierna2.rotate(q);// funcion rotar
 pierna2.strokeWeight(3);//tamaño de lineas
 pierna2.fill(#6e8692);//color de espina
 pierna2.vertex(110+x,538+y);
 pierna2.vertex(112+x,545+y);
 pierna2.vertex(116+x,552+y);
 pierna2.vertex(121+x,556+y);
 pierna2.vertex(125+x,558+y);
 pierna2.vertex(132+x,560+y);
 pierna2.vertex(141+x,559+y);
 pierna2.vertex(130+x,560+y);
 pierna2.vertex(123+x,558+y);
 pierna2.vertex(121+x,561+y);
 pierna2.vertex(120+x,566+y);
 pierna2.vertex(123+x,572+y);
 pierna2.vertex(127+x,576+y);
 pierna2.vertex(134+x,583+y);
 pierna2.endShape();
 
 dedos=createShape();
 dedos.beginShape();
 dedos.rotate(q);// funcion rotar
 dedos.strokeWeight(3);//tamaño de lineas
 dedos.fill(#fefffb);//color de espina
 dedos.vertex(146+x,590+y);
 dedos.vertex(143+x,585+y);
 dedos.vertex(145+x,580+y);
 dedos.vertex(150+x,580+y);
 dedos.vertex(160+x,592+y);
 dedos.vertex(149+x,580+y);
 dedos.vertex(155+x,575+y);
 dedos.vertex(161+x,574+y);
 dedos.vertex(166+x,576+y);
 dedos.vertex(170+x,578+y);
 dedos.vertex(174+x,592+y);
 dedos.vertex(170+x,578+y);
 dedos.vertex(174+x,578+y);
 dedos.vertex(179+x,581+y);//a
 dedos.vertex(179+x,581+y);
 dedos.vertex(178+x,589+y);
 dedos.vertex(175+x,592+y);
 dedos.vertex(172+x,592+y);
 dedos.vertex(168+x,593+y);
 dedos.endShape();
 
 apdomen=createShape();
 apdomen.beginShape();
 apdomen.rotate(q);// funcion rotar
 apdomen.strokeWeight(3);//tamaño de lineas
 apdomen.fill(#6e8692); 
 apdomen.vertex(179+x,580+y);
 apdomen.vertex(193+x,574+y);
 apdomen.vertex(203+x,569+y);
 apdomen.vertex(213+x,559+y);
 apdomen.vertex(222+x,545+y);
 apdomen.vertex(227+x,531+y);
 apdomen.vertex(229+x,522+y);
 apdomen.endShape();
 
 
 apdomen2=createShape();
 apdomen2.beginShape();
 apdomen2.rotate(q);// funcion rotar
 apdomen2.strokeWeight(3);//tamaño de lineas
 apdomen2.fill(#6e8692); 
 apdomen2.vertex(227+x,478+y);
 apdomen2.vertex(229+x,492+y);
 apdomen2.endShape();
 
 dedos2=createShape();
 dedos2.beginShape();
 dedos2.rotate(q);// funcion rotar
 dedos2.strokeWeight(3);//tamaño de lineas
 dedos2.fill(#fefffb);//color
 dedos2.vertex(229+x,570+y);
 dedos2.vertex(224+x,573+y);
 dedos2.vertex(223+x,575+y);
 dedos2.vertex(233+x,579+y);
 dedos2.vertex(239+x,588+y);
 dedos2.vertex(233+x,579+y);
 dedos2.vertex(223+x,576+y);
 dedos2.vertex(219+x,582+y);
 dedos2.vertex(218+x,590+y);
 dedos2.vertex(235+x,590+y);
 dedos2.vertex(241+x,586+y);
 dedos2.vertex(242+x,578+y);
 dedos2.vertex(237+x,573+y);
 dedos2.endShape();
  
 shape(Godzilla);//dibuja la silueta de godzilla
 shape(ceja);//dibuja la ceja de godzilla
 shape(ojo);
 shape(marca);
 shape(espina1);
 shape(espina2);
 shape(espina3);
 shape(espina4);
 shape(dientesup);
 shape(dienteinf);
 shape(mandibula);
 shape(brazo);
 shape(brazo2);
 shape(pierna);
 shape(pierna2);
 shape(dedos);
 shape(apdomen);
 shape(dedos2);
 shape(apdomen2);
 
    //controles para godzilla
 if(keyPressed){
 if(key == 'q')//dispara rallo
   shape(rayo);}
 if(keyPressed)
 if(key == 'w'){//mover arriba
   y=y-2;}
   if(keyPressed){ //mover izquierda
  if(key == 'a')
   x=x-2;
 if(keyPressed)
 if(key == 'd')// mover derecha
   x=x+2;
 if(keyPressed)
 if(key == 's')//mover abajo
   y=y+2;
 if(keyPressed)
 if(key == 'e')//rotar
   q=q+0.005;
 if(keyPressed)
 if(key == 'r')//rotar
   q=q-0.005;
   
 }
 
 
 //controles de kong
 
 }
 
 
 
 
 
 
