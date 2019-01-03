 //Table t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20, t21, t22, t23, t24, t25, t26, t27, t28, t29, t30, t31, t32, t33, t34, t35, t36, t37, t38, t39, t40, t41, t42, t43;
Table[] t = new Table[43];
float[] pt1y = new float[43];
String[] pt1n = { "1","2","3","5","7","10","11","15","16","27","29","30","31","37","38","39","40","41","55","56","57","61","91","93",
"95","98","101","136","137","143","157","175","178","184","193","210","211","212","213","215","216","219","222"};
int pt1x = 70;
PFont myFont;
PFont title;
int[] d1 = new int[19];
int[] d2 = new int[19];
int[] d3 = new int[19];
int[] d4 = new int[19];
int[] d5 = new int[19];
int[] d6 = new int[19];
int[] d7 = new int[19];
int[] d8 = new int[19];
int[] d9 = new int[19];
int[] d10 = new int[19];
int[] d11 = new int[19];
int[] d12 = new int[19];
int[] d13 = new int[19];
int[] d14 = new int[19];
int[] d15 = new int[19];
int[] d16 = new int[19];
int[] d17 = new int[19];
int[] d18 = new int[19];
int[] d19 = new int[19];
int[] d20 = new int[19];
int[] d21 = new int[19];
int[] d22 = new int[19];
int[] d23 = new int[19];
int[] d24 = new int[19];
int[] d25 = new int[19];
int[] d26 = new int[19];
int[] d27 = new int[19];
int[] d28 = new int[19];
int[] d29 = new int[19];
int[] d30 = new int[19];
int[] d31 = new int[19];
int[] d32 = new int[19];
int[] d33 = new int[19];
int[] d34 = new int[19];
int[] d35 = new int[19];
int[] d36 = new int[19];
int[] d37 = new int[19];
int[] d38 = new int[19];
int[] d39 = new int[19];
int[] d40 = new int[19];
int[] d41 = new int[19];
int[] d42 = new int[19];
int[] d43 = new int[19];
float[] pt2y = new float[19];
float[] pt2y2 = new float[19];
float[] pt2y3 = new float[19];
float[] pt2y4 = new float[19];
float[] pt2y5 = new float[19];
float[] pt2y6= new float[19];
float[] pt2y7 = new float[19];
float[] pt2y8 = new float[19];
float[] pt2y9 = new float[19];
float[] pt2y10 = new float[19];
float[] pt2y11 = new float[19];
float[] pt2y12 = new float[19];
float[] pt2y13 = new float[19];
float[] pt2y14 = new float[19];
float[] pt2y15 = new float[19];
float[] pt2y16= new float[19];
float[] pt2y17 = new float[19];
float[] pt2y18 = new float[19];
float[] pt2y19 = new float[19];
float[] pt2y20 = new float[19];
float[] pt2y21 = new float[19];
float[] pt2y22 = new float[19];
float[] pt2y23 = new float[19];
float[] pt2y24 = new float[19];
float[] pt2y25 = new float[19];
float[] pt2y26= new float[19];
float[] pt2y27 = new float[19];
float[] pt2y28 = new float[19];
float[] pt2y29 = new float[19];
float[] pt2y30 = new float[19];
float[] pt2y31 = new float[19];
float[] pt2y32 = new float[19];
float[] pt2y33 = new float[19];
float[] pt2y34 = new float[19];
float[] pt2y35 = new float[19];
float[] pt2y36= new float[19];
float[] pt2y37 = new float[19];
float[] pt2y38 = new float[19];
float[] pt2y39 = new float[19];
float[] pt2y40 = new float[19];
float[] pt2y41 = new float[19];
float[] pt2y42 = new float[19];
float[] pt2y43 = new float[19];
int condition = 1;
String[] pt2t = {"1-3","5-6","6-7","7-8","8-9","9-10","10-11","11-12","12-13","13-14","14-15","15-16","16-17","17-18","18-19"
,"19-20","20-21","21-22","22-23" };



void setup(){
myFont = createFont("FZXH1JW",12,true);
title = createFont("FZXH1JW",15,true);
size(1000,500);
background(247);
loadTable();
part2_0();
part2_01();
part2_02();
part2_03();
part2_04();
part2_05();
part2_06();
part2_07();
part2_08();
part2_09();
part2_010();
part2_011();
part2_012();
part2_013();
part2_014();
part2_015();
part2_016();
part2_017();
part2_018();
part2_019();
part2_020();
part2_021();
part2_022();
part2_023();
part2_024();
part2_025();
part2_026();
part2_027();
part2_028();
part2_029();
part2_030();
part2_031();
part2_032();
part2_033();
part2_034();
part2_035();
part2_036();
part2_037();
part2_038();
part2_039();
part2_040();
part2_041();
part2_042();
}

void draw(){
  part0();
  if(condition == 1){
  part1();}
  if(condition == 2){ 
  part2_1();}
  if(condition == 3){ 
  part2_12();}
  if(condition == 4){ 
  part2_13();}
  if(condition == 5){ 
  part2_14();}
  if(condition == 6){ 
  part2_15();}
  if(condition == 7){ 
  part2_16();}
  if(condition == 8){ 
  part2_17();}
  if(condition == 9){ 
  part2_18();}
  if(condition == 10){ 
  part2_19();}
  if(condition == 11){ 
  part2_110();}
  if(condition == 12){ 
  part2_111();}
  if(condition == 13){ 
  part2_112();}
  if(condition == 14){ 
  part2_113();}
  if(condition == 15){ 
  part2_114();}
  if(condition == 16){ 
  part2_115();}
  if(condition == 17){ 
  part2_116();}
  if(condition == 18){ 
  part2_117();}
  if(condition == 19){ 
  part2_118();}
  if(condition == 20){ 
  part2_119();}
  if(condition == 21){ 
  part2_120();}
   if(condition == 22){ 
  part2_121();}
  if(condition == 23){ 
  part2_122();}
  if(condition == 24){ 
  part2_123();}
  if(condition == 25){ 
  part2_124();}
  if(condition == 26){ 
  part2_125();}
  if(condition == 27){ 
  part2_126();}
  if(condition == 28){ 
  part2_127();}
  if(condition == 29){ 
  part2_128();}
   if(condition == 30){ 
  part2_129();}
  if(condition == 31){  //<>//
  part2_130();}
    if(condition == 32){ 
  part2_131();}
  if(condition == 33){ 
  part2_132();}
  if(condition == 34){ 
  part2_133();}
  if(condition == 35){ 
  part2_134();}
  if(condition == 36){ 
  part2_135();}
  if(condition == 37){ 
  part2_136();}
  if(condition == 38){ 
  part2_137();}
  if(condition == 39){ 
  part2_138();}
  if(condition == 40){ 
  part2_139();}
  if(condition == 41){ 
  part2_140();}
   if(condition == 42){ 
  part2_141();}
  if(condition == 43){ 
  part2_142();}
  if(condition == 44){ 
  part2_143();}
}


void loadTable(){
t[0] = loadTable("1-trade.csv","header");
t[1] = loadTable("2-trade.csv","header");
t[2] = loadTable("3-trade.csv","header");
t[3] = loadTable("5-trade.csv","header");
t[4] = loadTable("7-trade.csv","header");
t[5] = loadTable("10-trade.csv","header");
t[6] = loadTable("11-trade.csv","header");
t[7] = loadTable("15-trade.csv","header");
t[8] = loadTable("16-trade.csv","header");
t[9] = loadTable("27-trade.csv","header");
t[10] = loadTable("29-trade.csv","header");
t[11] = loadTable("30-trade.csv","header");
t[12] = loadTable("31-trade.csv","header");
t[13] = loadTable("37-trade.csv","header");
t[14] = loadTable("38-trade.csv","header");
t[15] = loadTable("39-trade.csv","header");
t[16] = loadTable("40-trade.csv","header");
t[17] = loadTable("41-trade.csv","header");
t[18] = loadTable("55-trade.csv","header");
t[19] = loadTable("56-trade.csv","header");
t[20] = loadTable("57-trade.csv","header");
t[21] = loadTable("61-trade.csv","header");
t[22] = loadTable("91-trade.csv","header");
t[23] = loadTable("93-trade.csv","header");
t[24] = loadTable("95-trade.csv","header");
t[25] = loadTable("98-trade.csv","header");
t[26] = loadTable("101-trade.csv","header");
t[27] = loadTable("136-trade.csv","header");
t[28] = loadTable("137-trade.csv","header");
t[29] = loadTable("143-trade.csv","header");
t[30] = loadTable("157-trade.csv","header");
t[31] = loadTable("175-trade.csv","header");
t[32] = loadTable("178-trade.csv","header");
t[33] = loadTable("184-trade.csv","header");
t[34] = loadTable("193-trade.csv","header");
t[35] = loadTable("210-trade.csv","header");
t[36] = loadTable("211-trade.csv","header");
t[37] = loadTable("212-trade.csv","header");
t[38] = loadTable("213-trade.csv","header");
t[39] = loadTable("215-trade.csv","header");
t[40] = loadTable("216-trade.csv","header");
t[41] = loadTable("219-trade.csv","header");
t[42] = loadTable("222-trade.csv","header");
}

void part1(){
// 先尝试左右键滑动
if(keyPressed){
if((key == 'd')&&(pt1x > -1140)||(key == 'D')&&(pt1x > -1140)){
pt1x = pt1x - 1;
background(247);
}
if((key == 'a')&&(pt1x < 70)||(key == 'A')&&(pt1x < 70)){
pt1x = pt1x + 1;
background(247);
}
if(key == 'z'||key == 'Z'){
pt1x = 70;
background(247);
}
}

//画柱状图 + 写字
for(int i = 0; i < 43; i++){
pt1y[i] = map(t[i].getRowCount(), 0, 6800, 0, 450);
if(t[i].getRowCount() > 5000){
fill(240,131,147);}
if((t[i].getRowCount() > 2000) && (t[i].getRowCount() < 5001)){
fill(154,222,234);}
if((t[i].getRowCount() < 2001) && (t[i].getRowCount() > 500)){
fill(132,222,173);}
if(t[i].getRowCount() < 501 ){
fill(242,224,135);}
noStroke();
rect(pt1x + 50 * i, 470 - pt1y[i], 10 , pt1y[i]);
textFont(myFont);
text(pt1n[i], pt1x + 50 * i - 4, 485 );
text(t[i].getRowCount(), pt1x + 50 * i - 4, 465 - pt1y[i]);
}

//titles
textFont(myFont);
fill(100);
text("商家编号", pt1x - 60, 485 );
text("成交单数", pt1x - 60, 100 );
textFont(title);
text("2014-09-01至2014-09-02两天内商家销售情况", 10, 30 );
textFont(myFont);
text("按A D左右移动   按Z返回初始位置", 700, 30 );
text("将鼠标移到柱状图上看详情", 700, 55 );


//划线
stroke(240,131,147);
strokeWeight(0.7);
line(10,139,990,139);
fill(240,131,147);
text("5000",10,139);

stroke(154,222,234);
strokeWeight(0.7);
line(10,337,990,337);
fill(154,222,234);
text("2000",10,337);

stroke(132,222,173);
strokeWeight(0.7);
line(10,437,990,437);
fill(132,222,173);
text("500",10,437);

stroke(242,224,135);
strokeWeight(0.7);
line(10,470,990,470);
fill(242,224,135);
text("0",10,470);
}

void part2_0(){
for(int j = 0; j < 19; j++){d1[j] = 0;}  
for(int i = 0; i < t[0].getRowCount(); i ++){ 
TableRow row = t[0].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d1[0] ++;
}else if(hour == 5){
d1[1] ++;
}else if(hour == 6){
d1[2] ++;
}else if(hour == 7){
d1[3] ++;
}else if(hour == 8){
d1[4] ++;
}else if(hour == 9){
d1[5] ++;
}else if(hour == 10){
d1[6] ++;
}else if(hour == 11){
d1[7] ++;
}else if(hour == 12){
d1[8] ++;
}else if(hour == 13){
d1[9] ++;
}else if(hour == 14){
d1[10] ++;
}else if(hour == 15){
d1[11] ++;
}else if(hour == 16){
d1[12] ++;
}else if(hour == 17){
d1[13] ++;
}else if(hour == 18){
d1[14] ++;
}else if(hour == 19){
d1[15] ++;
}else if(hour == 20){
d1[16] ++;
}else if(hour == 21){
d1[17] ++;
}else if(hour == 22){d1[18] ++;}
}
}
}



void part2_1(){
  textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y[j] = map(d1[j], 0,600, 0, 450);
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y[j],5,5);
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d1[j], 50 + 50 * j - 5, 460 - pt2y[j]);
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y[j],100 + 50 * j, 470 - pt2y[j+1]);
}
fill(100);
textFont(myFont);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家1", 10, 30 );
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );

}





void part0(){
if((mouseX > pt1x)&&(mouseX < pt1x + 10)&&(mouseY > 220)){
  background(247);
condition = 2;
}else if((mouseX > pt1x + 50)&&(mouseX < pt1x + 60)&&(mouseY > 400)){
background(247);
condition = 3;
}else if((mouseX > pt1x + 100)&&(mouseX < pt1x + 110)&&(mouseY > 280)){
background(247);
condition = 4;
}else if((mouseX > pt1x + 150)&&(mouseX < pt1x + 160)&&(mouseY > 420)){
background(247);
condition = 5;
}else if((mouseX > pt1x + 200)&&(mouseX < pt1x + 210)&&(mouseY > 340)){
background(247);
condition = 6;
}else if((mouseX > pt1x + 250)&&(mouseX < pt1x + 260)&&(mouseY > 330)){
background(247);
condition = 7;
}else if((mouseX > pt1x + 300)&&(mouseX < pt1x + 310)&&(mouseY > 310)){
background(247);
condition = 8;
}else if((mouseX > pt1x + 350)&&(mouseX < pt1x + 360)&&(mouseY > 413)){
background(247);
condition = 9;
}else if((mouseX > pt1x + 400)&&(mouseX < pt1x + 410)&&(mouseY > 400)){
background(247);
condition = 10;
}else if((mouseX > pt1x + 450)&&(mouseX < pt1x + 460)&&(mouseY > 110)){
background(247);
condition = 11;
}else if((mouseX > pt1x + 500)&&(mouseX < pt1x + 510)&&(mouseY > 300)){
background(247);
condition = 12;
}else if((mouseX > pt1x + 550)&&(mouseX < pt1x + 560)&&(mouseY > 250)){
background(247);
condition = 13;
}else if((mouseX > pt1x + 600)&&(mouseX < pt1x + 610)&&(mouseY > 240)){
background(247);
condition = 14;
}else if((mouseX > pt1x + 650)&&(mouseX < pt1x + 660)&&(mouseY > 360)){
background(247);
condition = 15;
}else if((mouseX > pt1x + 700)&&(mouseX < pt1x + 710)&&(mouseY > 280)){
background(247);
condition = 16;
}else if((mouseX > pt1x + 750)&&(mouseX < pt1x + 760)&&(mouseY > 450)){
background(247);
condition = 17;
}else if((mouseX > pt1x + 800)&&(mouseX < pt1x + 810)&&(mouseY > 350)){
background(247);
condition = 18;
}else if((mouseX > pt1x + 850)&&(mouseX < pt1x + 860)&&(mouseY > 190)){
background(247);
condition = 19;
}else if((mouseX > pt1x + 900)&&(mouseX < pt1x + 910)&&(mouseY > 310)){
background(247);
condition = 20;
}else if((mouseX > pt1x + 950)&&(mouseX < pt1x + 960)&&(mouseY > 450)){
background(247);
condition = 21;
}else if((mouseX > pt1x + 1000)&&(mouseX < pt1x + 1010)&&(mouseY > 300)){
background(247);
condition = 22;
}else if((mouseX > pt1x + 1050)&&(mouseX < pt1x + 1060)&&(mouseY > 420)){
background(247);
condition = 23;
}else if((mouseX > pt1x + 1100)&&(mouseX < pt1x + 1110)&&(mouseY > 340)){
background(247);
condition = 24;
}else if((mouseX > pt1x + 1150)&&(mouseX < pt1x + 1160)&&(mouseY > 225)){
background(247);
condition = 25;
}else if((mouseX > pt1x + 1200)&&(mouseX < pt1x + 1210)&&(mouseY > 100)){
background(247);
condition = 26;
}else if((mouseX > pt1x + 1250)&&(mouseX < pt1x + 1260)&&(mouseY > 450)){
background(247);
condition = 27;
}else if((mouseX > pt1x + 1300)&&(mouseX < pt1x + 1310)&&(mouseY > 450)){
background(247);
condition = 28;
}else if((mouseX > pt1x + 1350)&&(mouseX < pt1x + 1360)&&(mouseY > 450)){
background(247);
condition = 29;
}else if((mouseX > pt1x + 1400)&&(mouseX < pt1x + 1410)&&(mouseY > 450)){
background(247);
condition = 30;
}else if((mouseX > pt1x + 1450)&&(mouseX < pt1x + 1460)&&(mouseY > 450)){
background(247);
condition = 31;
}else if((mouseX > pt1x + 1500)&&(mouseX < pt1x + 1510)&&(mouseY > 450)){
background(247);
condition = 32;
}else if((mouseX > pt1x + 1550)&&(mouseX < pt1x + 1560)&&(mouseY > 450)){
background(247);
condition = 33;
}else if((mouseX > pt1x + 1600)&&(mouseX < pt1x + 1610)&&(mouseY > 370)){
background(247);
condition = 34;
}else if((mouseX > pt1x + 1650)&&(mouseX < pt1x + 1660)&&(mouseY > 450)){
background(247);
condition = 35;
}else if((mouseX > pt1x + 1700)&&(mouseX < pt1x + 1710)&&(mouseY > 450)){
background(247);
condition = 36;
}else if((mouseX > pt1x + 1750)&&(mouseX < pt1x + 1760)&&(mouseY > 450)){
background(247);
condition = 37;
}else if((mouseX > pt1x + 1800)&&(mouseX < pt1x + 1810)&&(mouseY > 450)){
background(247);
condition = 38;
}else if((mouseX > pt1x + 1850)&&(mouseX < pt1x + 1860)&&(mouseY > 430)){
background(247);
condition = 39;
}else if((mouseX > pt1x + 1900)&&(mouseX < pt1x + 1910)&&(mouseY > 420)){
background(247);
condition = 40;
}else if((mouseX > pt1x + 1950)&&(mouseX < pt1x + 1960)&&(mouseY > 400)){
background(247);
condition = 41;
}else if((mouseX > pt1x + 2000)&&(mouseX < pt1x + 2010)&&(mouseY > 450)){
background(247);
condition = 42;
}else if((mouseX > pt1x + 2050)&&(mouseX < pt1x + 2060)&&(mouseY > 450)){
background(247);
condition = 43;
}else if((mouseX > pt1x + 2100)&&(mouseX < pt1x + 2110)&&(mouseY > 450)){
background(247);
condition = 44;
}else{
background(247);
condition = 1;
}
}
