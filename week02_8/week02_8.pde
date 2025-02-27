//week02-8
ArrayList<Integer> x, y;
ArrayList<ArrayList<Integer>> xx = new ArrayList<ArrayList<Integer>>();
ArrayList<ArrayList<Integer>> yy = new ArrayList<ArrayList<Integer>>();
PImage img;
void setup()
{
 size(400,400);
 img = loadImage("cute.png");
}//記得把圖檔拉到程式碼裡
void draw()
{
   background(img);
   fill(255, 200);//半透明色彩 白色, alpha值是128
   rect(0,0,400,400);
   //上面是 week02-4
   for(int I=0;I<xx.size();I++)
   {
     ArrayList<Integer> x = xx.get(I);
     ArrayList<Integer> y = yy.get(I);
     for(int i=1;i<x.size();i++)
     {
       line(x.get(i),y.get(i),x.get(i-1),y.get(i-1));
     }
   }
   noFill();
   strokeWeight(5);
   draw1();
} 
void keyPressed()
{
    if(key=='s' || key=='S')
  {
    for(int I=0; I<xx.size();I++)
    {
      ArrayList<Integer> x = xx.get(I);
      ArrayList<Integer> y = yy.get(I);
      println("beginShape();");
      for(int i=1;i<x.size();i++){
        println("vertex(" + x.get(i)+","+y.get(i)+");");
      }
      println("endShape();");
    }
  }
}
void mouseDragged(){
  //println("vertex(mouseX, mouseY);");
  //println("vertex(" + mouseX +", "+ mouseY+");" );
  x.add(mouseX);
  y.add(mouseY);
}
void mousePressed(){
  x=new ArrayList<Integer>(); xx.add(x);
  y=new ArrayList<Integer>(); yy.add(y);
}
void draw(){
  vertex(353,163);
  vertex(352,164);
  vertex(346,164);
  vertex(337,164);
  vertex(330,164);
  vertex(327,164);
  vertex(322,164);
  vertex(319,164);
  vertex(312,164);
  vertex(304,164);
  vertex(296,164);
  vertex(293,164);
  vertex(291,164);
  vertex(291,162);
  vertex(289,155);
  vertex(289,150);
  vertex(287,146);
  vertex(287,141);
  vertex(287,135);
  vertex(287,130);
  vertex(287,125);
  vertex(287,122);
  vertex(287,118);
  vertex(287,115);
  vertex(287,112);
  vertex(287,107);
  vertex(287,106);
  vertex(286,103);
  vertex(286,102);
  vertex(286,100);
  vertex(286,97);
  vertex(284,96);
  vertex(284,93);
  vertex(283,90);
  vertex(283,87);
  vertex(279,81);
  vertex(279,76);
  vertex(277,70);
  vertex(276,68);
  vertex(276,67);
  vertex(274,65);
  vertex(273,60);
  vertex(273,59);
  vertex(271,57);
  vertex(270,55);
  vertex(269,55);
  vertex(268,55);
  vertex(267,55);
  vertex(266,55);
  vertex(263,55);
  vertex(258,55);
  vertex(249,55);
  vertex(236,55);
  vertex(226,55);
  vertex(218,55);
  vertex(212,58);
  vertex(206,58);
  vertex(200,62);
  vertex(193,64);
  vertex(188,68);
  vertex(187,69);
  vertex(185,70);
  vertex(184,72);
  vertex(183,72);
  vertex(183,75);
  vertex(182,76);
  vertex(182,78);
  vertex(180,81);
  vertex(180,82);
  vertex(180,86);
  vertex(179,91);
  vertex(177,94);
  vertex(177,99);
  vertex(175,103);
  vertex(175,106);
  vertex(175,109);
  vertex(175,110);
  vertex(175,111);
  vertex(175,113);
  vertex(174,114);
  vertex(174,115);
  vertex(174,116);
  vertex(174,118);
  vertex(173,119);
  vertex(173,120);
  vertex(173,122);
  vertex(173,123);
  vertex(171,126);
  vertex(170,130);
  vertex(170,131);
  vertex(169,133);
  vertex(168,135);
  vertex(168,138);
  vertex(167,140);
  vertex(165,141);
  vertex(163,145);
  vertex(160,151);
  vertex(157,157);
  vertex(154,159);
  vertex(153,161);
  vertex(152,162);
  vertex(150,164);
  vertex(150,165);
  vertex(149,166);
  vertex(149,168);
  vertex(147,169);
  vertex(146,171);
  vertex(145,174);
  vertex(144,176);
  vertex(142,179);
  vertex(140,180);
  vertex(138,181);
  vertex(135,185);
  vertex(130,187);
  vertex(129,187);
  vertex(127,188);
  vertex(126,189);
  vertex(125,189);
  vertex(124,189);
  vertex(123,189);
  vertex(121,189);
  vertex(118,189);
  vertex(115,189);
  vertex(112,188);
  vertex(109,188);
  vertex(106,187);
  vertex(103,185);
  vertex(97,183);
  vertex(95,181);
  vertex(90,178);
  vertex(89,177);
  vertex(85,175);
  vertex(83,173);
  vertex(82,172);
  vertex(80,171);
  vertex(80,169);
  vertex(79,169);
  vertex(79,167);
  vertex(79,166);
  vertex(78,166);
  vertex(78,165);
  vertex(78,164);
  vertex(77,162);
  vertex(76,159);
  vertex(76,156);
  vertex(75,153);
  vertex(75,150);
  vertex(75,143);
  vertex(74,134);
  vertex(73,127);
  vertex(73,121);
  vertex(73,113);
  vertex(73,109);
  vertex(73,102);
  vertex(73,97);
  vertex(73,94);
  vertex(73,91);
  vertex(73,88);
  vertex(73,87);
  vertex(73,84);
  vertex(73,81);
  vertex(73,78);
  vertex(73,75);
  vertex(73,72);
  vertex(73,70);
  vertex(73,69);
  vertex(72,67);
  vertex(71,66);
  vertex(71,64);
  vertex(70,64);
  vertex(70,63);
  vertex(69,61);
  vertex(69,60);
  vertex(68,58);
  vertex(68,57);
  vertex(68,54);
  vertex(66,51);
  vertex(66,48);
  vertex(65,44);
  vertex(64,40);
  vertex(61,38);
  vertex(60,36);
  vertex(60,35);
  vertex(58,33);
  vertex(58,31);
  vertex(58,30);
  vertex(58,29);
  vertex(58,27);
  vertex(57,26);
  vertex(57,25);
  vertex(57,23);
  vertex(57,22);
  vertex(56,20);
  vertex(55,19);
  vertex(55,18);
  vertex(55,15);
  vertex(55,14);
  vertex(54,13);
  vertex(54,10);
  vertex(54,8);
  vertex(54,7);
  vertex(54,6);
  vertex(53,3);
  endShape();
  beginShape();
}
