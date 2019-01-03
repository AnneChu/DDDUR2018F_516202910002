void part2_12(){
 textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y2[j] = map(d2[j], 0,600, 0, 450);
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y2[j],5,5);
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d2[j], 50 + 50 * j - 5, 460 - pt2y2[j]);
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y2[j],100 + 50 * j, 470 - pt2y2[j+1]);
}
fill(100);

text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家2", 10, 30 );
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );

}


void part2_13(){
  textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y3[j] = map(d3[j], 0,600, 0, 450);
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y3[j],5,5);
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d3[j], 50 + 50 * j - 5, 460 - pt2y3[j]);
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y3[j],100 + 50 * j, 470 - pt2y3[j+1]);
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家3", 10, 30 );
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_14(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y4[j] = map(d4[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y4[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d4[j], 50 + 50 * j - 5, 460 - pt2y4[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y4[j],100 + 50 * j, 470 - pt2y4[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家5", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_15(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y5[j] = map(d5[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y5[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d5[j], 50 + 50 * j - 5, 460 - pt2y5[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y5[j],100 + 50 * j, 470 - pt2y5[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家7", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_16(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y6[j] = map(d6[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y6[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d6[j], 50 + 50 * j - 5, 460 - pt2y6[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y6[j],100 + 50 * j, 470 - pt2y6[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家10", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_17(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y7[j] = map(d7[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y7[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d7[j], 50 + 50 * j - 5, 460 - pt2y7[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y7[j],100 + 50 * j, 470 - pt2y7[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家11", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_18(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y8[j] = map(d8[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y8[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d8[j], 50 + 50 * j - 5, 460 - pt2y8[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y8[j],100 + 50 * j, 470 - pt2y8[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家15", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_19(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y9[j] = map(d9[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y9[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d9[j], 50 + 50 * j - 5, 460 - pt2y9[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y9[j],100 + 50 * j, 470 - pt2y9[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家16", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_110(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y10[j] = map(d10[j], 0,800, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y10[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d10[j], 50 + 50 * j - 5, 460 - pt2y10[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y10[j],100 + 50 * j, 470 - pt2y10[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家27", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_111(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y11[j] = map(d11[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y11[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d11[j], 50 + 50 * j - 5, 460 - pt2y11[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y11[j],100 + 50 * j, 470 - pt2y11[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家29", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_112(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y12[j] = map(d12[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y12[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d12[j], 50 + 50 * j - 5, 460 - pt2y12[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y12[j],100 + 50 * j, 470 - pt2y12[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家30", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_113(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y13[j] = map(d13[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y13[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d13[j], 50 + 50 * j - 5, 460 - pt2y13[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y13[j],100 + 50 * j, 470 - pt2y13[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家31", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_114(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y14[j] = map(d14[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y14[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d14[j], 50 + 50 * j - 5, 460 - pt2y14[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y14[j],100 + 50 * j, 470 - pt2y14[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家37", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_115(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y15[j] = map(d15[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y15[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d15[j], 50 + 50 * j - 5, 460 - pt2y15[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y15[j],100 + 50 * j, 470 - pt2y15[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家38", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_116(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y16[j] = map(d16[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y16[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d16[j], 50 + 50 * j - 5, 460 - pt2y16[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y16[j],100 + 50 * j, 470 - pt2y16[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家39", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_117(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y17[j] = map(d17[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y17[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d17[j], 50 + 50 * j - 5, 460 - pt2y17[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y17[j],100 + 50 * j, 470 - pt2y17[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家40", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_118(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y18[j] = map(d18[j], 0,1000, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y18[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d18[j], 50 + 50 * j - 5, 460 - pt2y18[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y18[j],100 + 50 * j, 470 - pt2y18[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家41", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_119(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y19[j] = map(d19[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y19[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d19[j], 50 + 50 * j - 5, 460 - pt2y19[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y19[j],100 + 50 * j, 470 - pt2y19[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家55", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_120(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y20[j] = map(d20[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y20[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d20[j], 50 + 50 * j - 5, 460 - pt2y20[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y20[j],100 + 50 * j, 470 - pt2y20[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家56", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_121(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y21[j] = map(d21[j], 0,800, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y21[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d21[j], 50 + 50 * j - 5, 460 - pt2y21[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y21[j],100 + 50 * j, 470 - pt2y21[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家57", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_122(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y22[j] = map(d22[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y22[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d22[j], 50 + 50 * j - 5, 460 - pt2y22[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y22[j],100 + 50 * j, 470 - pt2y22[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家61", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_123(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y23[j] = map(d23[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y23[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d23[j], 50 + 50 * j - 5, 460 - pt2y23[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y23[j],100 + 50 * j, 470 - pt2y23[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家91", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_124(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y24[j] = map(d24[j], 0,800, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y24[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d24[j], 50 + 50 * j - 5, 460 - pt2y24[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y24[j],100 + 50 * j, 470 - pt2y24[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家93", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_125(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y25[j] = map(d25[j], 0,1300, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y25[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d25[j], 50 + 50 * j + 7, 460 - pt2y25[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y25[j],100 + 50 * j, 470 - pt2y25[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家95", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_126(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y26[j] = map(d26[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y26[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d26[j], 50 + 50 * j - 5, 460 - pt2y26[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y26[j],100 + 50 * j, 470 - pt2y26[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家98", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_127(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y27[j] = map(d27[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y27[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d27[j], 50 + 50 * j - 5, 460 - pt2y27[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y27[j],100 + 50 * j, 470 - pt2y27[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家101", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_128(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y28[j] = map(d28[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y28[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d28[j], 50 + 50 * j - 5, 460 - pt2y28[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y28[j],100 + 50 * j, 470 - pt2y28[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家136", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_129(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y29[j] = map(d29[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y29[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d29[j], 50 + 50 * j - 5, 460 - pt2y29[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y29[j],100 + 50 * j, 470 - pt2y29[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家137", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_130(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y30[j] = map(d30[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y30[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d30[j], 50 + 50 * j - 5, 460 - pt2y30[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y30[j],100 + 50 * j, 470 - pt2y30[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家143", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_131(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y31[j] = map(d31[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y31[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d31[j], 50 + 50 * j - 5, 460 - pt2y31[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y31[j],100 + 50 * j, 470 - pt2y31[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家157", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_132(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y32[j] = map(d32[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y32[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d32[j], 50 + 50 * j - 5, 460 - pt2y32[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y32[j],100 + 50 * j, 470 - pt2y32[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家175", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_133(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y33[j] = map(d33[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y33[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d33[j], 50 + 50 * j - 5, 460 - pt2y33[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y33[j],100 + 50 * j, 470 - pt2y33[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家178", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_134(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y34[j] = map(d34[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y34[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d34[j], 50 + 50 * j - 5, 460 - pt2y34[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y34[j],100 + 50 * j, 470 - pt2y34[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家184", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_135(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y35[j] = map(d35[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y35[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d35[j], 50 + 50 * j - 5, 460 - pt2y35[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y35[j],100 + 50 * j, 470 - pt2y35[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家193", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_136(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y36[j] = map(d36[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y36[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d36[j], 50 + 50 * j - 5, 460 - pt2y36[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y36[j],100 + 50 * j, 470 - pt2y36[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家210", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_137(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y37[j] = map(d37[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y37[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d37[j], 50 + 50 * j - 5, 460 - pt2y37[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y37[j],100 + 50 * j, 470 - pt2y37[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家211", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_138(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y38[j] = map(d38[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y38[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d38[j], 50 + 50 * j - 5, 460 - pt2y38[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y38[j],100 + 50 * j, 470 - pt2y38[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家212", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_139(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y39[j] = map(d39[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y39[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d39[j], 50 + 50 * j - 5, 460 - pt2y39[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y39[j],100 + 50 * j, 470 - pt2y39[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家213", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_140(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y40[j] = map(d40[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y40[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d40[j], 50 + 50 * j - 5, 460 - pt2y40[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y40[j],100 + 50 * j, 470 - pt2y40[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家215", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_141(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y41[j] = map(d41[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y41[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d41[j], 50 + 50 * j - 5, 460 - pt2y41[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y41[j],100 + 50 * j, 470 - pt2y41[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家216", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_142(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y42[j] = map(d42[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y42[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d42[j], 50 + 50 * j - 5, 460 - pt2y42[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y42[j],100 + 50 * j, 470 - pt2y42[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家219", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}

void part2_143(){//
textFont(myFont);
for(int j = 0; j < 19; j ++){
pt2y42[j] = map(d42[j], 0,600, 0, 450);//
fill(96,193,187);
ellipse(50 + 50 * j, 470 - pt2y43[j],5,5);//
stroke(96,193,187);
text(pt2t[j], 50 + 50 * j - 5, 485 );
text(d43[j], 50 + 50 * j - 5, 460 - pt2y43[j]);//
stroke(200);
strokeWeight(0.4);
line(50 + 50 * j,30,50 + 50 * j,470);
}
for(int j = 0; j < 18; j ++){
  stroke(96,193,187);
  strokeWeight(0.7);
  line(50 + 50 * j, 470 - pt2y43[j],100 + 50 * j, 470 - pt2y43[j+1]);//
}
fill(100);
text("时间", 10, 485 );
text("成交单数", 10, 100 );
textFont(title);
text("商家222", 10, 30 );//
textFont(myFont);
text("2014-09-01 一天中销量变化", 800, 30 );
}
