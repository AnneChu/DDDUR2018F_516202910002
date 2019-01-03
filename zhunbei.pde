void part2_01(){
for(int j = 0; j < 19; j++){d2[j] = 0;}  
for(int i = 0; i < t[1].getRowCount(); i ++){ 
TableRow row = t[1].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d2[0] ++;
}else if(hour == 5){
d2[1] ++;
}else if(hour == 6){
d2[2] ++;
}else if(hour == 7){
d2[3] ++;
}else if(hour == 8){
d2[4] ++;
}else if(hour == 9){
d2[5] ++;
}else if(hour == 10){
d2[6] ++;
}else if(hour == 11){
d2[7] ++;
}else if(hour == 12){
d2[8] ++;
}else if(hour == 13){
d2[9] ++;
}else if(hour == 14){
d2[10] ++;
}else if(hour == 15){
d2[11] ++;
}else if(hour == 16){
d2[12] ++;
}else if(hour == 17){
d2[13] ++;
}else if(hour == 18){
d2[14] ++;
}else if(hour == 19){
d2[15] ++;
}else if(hour == 20){
d2[16] ++;
}else if(hour == 21){
d2[17] ++;
}else if(hour == 22){
d2[18] ++;}
}
}
}

void part2_02(){
for(int j = 0; j < 19; j++){d3[j] = 0;}  
for(int i = 0; i < t[2].getRowCount(); i ++){ 
TableRow row = t[2].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d3[0] ++;
}else if(hour == 5){
d3[1] ++;
}else if(hour == 6){
d3[2] ++;
}else if(hour == 7){
d3[3] ++;
}else if(hour == 8){
d3[4] ++;
}else if(hour == 9){
d3[5] ++;
}else if(hour == 10){
d3[6] ++;
}else if(hour == 11){
d3[7] ++;
}else if(hour == 12){
d3[8] ++;
}else if(hour == 13){
d3[9] ++;
}else if(hour == 14){
d3[10] ++;
}else if(hour == 15){
d3[11] ++;
}else if(hour == 16){
d3[12] ++;
}else if(hour == 17){
d3[13] ++;
}else if(hour == 18){
d3[14] ++;
}else if(hour == 19){
d3[15] ++;
}else if(hour == 20){
d3[16] ++;
}else if(hour == 21){
d3[17] ++;
}else if(hour == 22){
d3[18] ++;}
}
}
}

void part2_03(){
for(int j = 0; j < 19; j++){d4[j] = 0;}  
for(int i = 0; i < t[3].getRowCount(); i ++){ 
TableRow row = t[3].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d4[0] ++;
}else if(hour == 5){
d4[1] ++;
}else if(hour == 6){
d4[2] ++;
}else if(hour == 7){
d4[3] ++;
}else if(hour == 8){
d4[4] ++;
}else if(hour == 9){
d4[5] ++;
}else if(hour == 10){
d4[6] ++;
}else if(hour == 11){
d4[7] ++;
}else if(hour == 12){
d4[8] ++;
}else if(hour == 13){
d4[9] ++;
}else if(hour == 14){
d4[10] ++;
}else if(hour == 15){
d4[11] ++;
}else if(hour == 16){
d4[12] ++;
}else if(hour == 17){
d4[13] ++;
}else if(hour == 18){
d4[14] ++;
}else if(hour == 19){
d4[15] ++;
}else if(hour == 20){
d4[16] ++;
}else if(hour == 21){
d4[17] ++;
}else if(hour == 22){
d4[18] ++;}
}
}
}

void part2_04(){
for(int j = 0; j < 19; j++){d5[j] = 0;}  
for(int i = 0; i < t[4].getRowCount(); i ++){ 
TableRow row = t[4].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d5[0] ++;
}else if(hour == 5){
d5[1] ++;
}else if(hour == 6){
d5[2] ++;
}else if(hour == 7){
d5[3] ++;
}else if(hour == 8){
d5[4] ++;
}else if(hour == 9){
d5[5] ++;
}else if(hour == 10){
d5[6] ++;
}else if(hour == 11){
d5[7] ++;
}else if(hour == 12){
d5[8] ++;
}else if(hour == 13){
d5[9] ++;
}else if(hour == 14){
d5[10] ++;
}else if(hour == 15){
d5[11] ++;
}else if(hour == 16){
d5[12] ++;
}else if(hour == 17){
d5[13] ++;
}else if(hour == 18){
d5[14] ++;
}else if(hour == 19){
d5[15] ++;
}else if(hour == 20){
d5[16] ++;
}else if(hour == 21){
d5[17] ++;
}else if(hour == 22){
d5[18] ++;}
}
}
}

void part2_05(){
for(int j = 0; j < 19; j++){d6[j] = 0;}  
for(int i = 0; i < t[5].getRowCount(); i ++){ 
TableRow row = t[5].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d6[0] ++;
}else if(hour == 5){
d6[1] ++;
}else if(hour == 6){
d6[2] ++;
}else if(hour == 7){
d6[3] ++;
}else if(hour == 8){
d6[4] ++;
}else if(hour == 9){
d6[5] ++;
}else if(hour == 10){
d6[6] ++;
}else if(hour == 11){
d6[7] ++;
}else if(hour == 12){
d6[8] ++;
}else if(hour == 13){
d6[9] ++;
}else if(hour == 14){
d6[10] ++;
}else if(hour == 15){
d6[11] ++;
}else if(hour == 16){
d6[12] ++;
}else if(hour == 17){
d6[13] ++;
}else if(hour == 18){
d6[14] ++;
}else if(hour == 19){
d6[15] ++;
}else if(hour == 20){
d6[16] ++;
}else if(hour == 21){
d6[17] ++;
}else if(hour == 22){
d6[18] ++;}
}
}
}

void part2_06(){
for(int j = 0; j < 19; j++){d7[j] = 0;}  
for(int i = 0; i < t[6].getRowCount(); i ++){ 
TableRow row = t[6].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d7[0] ++;
}else if(hour == 5){
d7[1] ++;
}else if(hour == 6){
d7[2] ++;
}else if(hour == 7){
d7[3] ++;
}else if(hour == 8){
d7[4] ++;
}else if(hour == 9){
d7[5] ++;
}else if(hour == 10){
d7[6] ++;
}else if(hour == 11){
d7[7] ++;
}else if(hour == 12){
d7[8] ++;
}else if(hour == 13){
d7[9] ++;
}else if(hour == 14){
d7[10] ++;
}else if(hour == 15){
d7[11] ++;
}else if(hour == 16){
d7[12] ++;
}else if(hour == 17){
d7[13] ++;
}else if(hour == 18){
d7[14] ++;
}else if(hour == 19){
d7[15] ++;
}else if(hour == 20){
d7[16] ++;
}else if(hour == 21){
d7[17] ++;
}else if(hour == 22){
d7[18] ++;}
}
}
}

void part2_07(){
for(int j = 0; j < 19; j++){d8[j] = 0;}  
for(int i = 0; i < t[7].getRowCount(); i ++){ 
TableRow row = t[7].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d8[0] ++;
}else if(hour == 5){
d8[1] ++;
}else if(hour == 6){
d8[2] ++;
}else if(hour == 7){
d8[3] ++;
}else if(hour == 8){
d8[4] ++;
}else if(hour == 9){
d8[5] ++;
}else if(hour == 10){
d8[6] ++;
}else if(hour == 11){
d8[7] ++;
}else if(hour == 12){
d8[8] ++;
}else if(hour == 13){
d8[9] ++;
}else if(hour == 14){
d8[10] ++;
}else if(hour == 15){
d8[11] ++;
}else if(hour == 16){
d8[12] ++;
}else if(hour == 17){
d8[13] ++;
}else if(hour == 18){
d8[14] ++;
}else if(hour == 19){
d8[15] ++;
}else if(hour == 20){
d8[16] ++;
}else if(hour == 21){
d8[17] ++;
}else if(hour == 22){
d8[18] ++;}
}
}
}

void part2_08(){
for(int j = 0; j < 19; j++){d9[j] = 0;}  
for(int i = 0; i < t[8].getRowCount(); i ++){ 
TableRow row = t[8].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d9[0] ++;
}else if(hour == 5){
d9[1] ++;
}else if(hour == 6){
d9[2] ++;
}else if(hour == 7){
d9[3] ++;
}else if(hour == 8){
d9[4] ++;
}else if(hour == 9){
d9[5] ++;
}else if(hour == 10){
d9[6] ++;
}else if(hour == 11){
d9[7] ++;
}else if(hour == 12){
d9[8] ++;
}else if(hour == 13){
d9[9] ++;
}else if(hour == 14){
d9[10] ++;
}else if(hour == 15){
d9[11] ++;
}else if(hour == 16){
d9[12] ++;
}else if(hour == 17){
d9[13] ++;
}else if(hour == 18){
d9[14] ++;
}else if(hour == 19){
d9[15] ++;
}else if(hour == 20){
d9[16] ++;
}else if(hour == 21){
d9[17] ++;
}else if(hour == 22){
d9[18] ++;}
}
}
}

void part2_09(){
for(int j = 0; j < 19; j++){d10[j] = 0;}  
for(int i = 0; i < t[9].getRowCount(); i ++){ 
TableRow row = t[9].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d10[0] ++;
}else if(hour == 5){
d10[1] ++;
}else if(hour == 6){
d10[2] ++;
}else if(hour == 7){
d10[3] ++;
}else if(hour == 8){
d10[4] ++;
}else if(hour == 9){
d10[5] ++;
}else if(hour == 10){
d10[6] ++;
}else if(hour == 11){
d10[7] ++;
}else if(hour == 12){
d10[8] ++;
}else if(hour == 13){
d10[9] ++;
}else if(hour == 14){
d10[10] ++;
}else if(hour == 15){
d10[11] ++;
}else if(hour == 16){
d10[12] ++;
}else if(hour == 17){
d10[13] ++;
}else if(hour == 18){
d10[14] ++;
}else if(hour == 19){
d10[15] ++;
}else if(hour == 20){
d10[16] ++;
}else if(hour == 21){
d10[17] ++;
}else if(hour == 22){
d10[18] ++;}
}
}
}

void part2_010(){
for(int j = 0; j < 19; j++){d11[j] = 0;}  
for(int i = 0; i < t[10].getRowCount(); i ++){ 
TableRow row = t[10].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d11[0] ++;
}else if(hour == 5){
d11[1] ++;
}else if(hour == 6){
d11[2] ++;
}else if(hour == 7){
d11[3] ++;
}else if(hour == 8){
d11[4] ++;
}else if(hour == 9){
d11[5] ++;
}else if(hour == 10){
d11[6] ++;
}else if(hour == 11){
d11[7] ++;
}else if(hour == 12){
d11[8] ++;
}else if(hour == 13){
d11[9] ++;
}else if(hour == 14){
d11[10] ++;
}else if(hour == 15){
d11[11] ++;
}else if(hour == 16){
d11[12] ++;
}else if(hour == 17){
d11[13] ++;
}else if(hour == 18){
d11[14] ++;
}else if(hour == 19){
d11[15] ++;
}else if(hour == 20){
d11[16] ++;
}else if(hour == 21){
d11[17] ++;
}else if(hour == 22){
d11[18] ++;}
}
}
}

void part2_011(){
for(int j = 0; j < 19; j++){d12[j] = 0;}  
for(int i = 0; i < t[11].getRowCount(); i ++){ 
TableRow row = t[11].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d12[0] ++;
}else if(hour == 5){
d12[1] ++;
}else if(hour == 6){
d12[2] ++;
}else if(hour == 7){
d12[3] ++;
}else if(hour == 8){
d12[4] ++;
}else if(hour == 9){
d12[5] ++;
}else if(hour == 10){
d12[6] ++;
}else if(hour == 11){
d12[7] ++;
}else if(hour == 12){
d12[8] ++;
}else if(hour == 13){
d12[9] ++;
}else if(hour == 14){
d12[10] ++;
}else if(hour == 15){
d12[11] ++;
}else if(hour == 16){
d12[12] ++;
}else if(hour == 17){
d12[13] ++;
}else if(hour == 18){
d12[14] ++;
}else if(hour == 19){
d12[15] ++;
}else if(hour == 20){
d12[16] ++;
}else if(hour == 21){
d12[17] ++;
}else if(hour == 22){
d12[18] ++;}
}
}
}

void part2_012(){
for(int j = 0; j < 19; j++){d13[j] = 0;}  
for(int i = 0; i < t[12].getRowCount(); i ++){ 
TableRow row = t[12].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d13[0] ++;
}else if(hour == 5){
d13[1] ++;
}else if(hour == 6){
d13[2] ++;
}else if(hour == 7){
d13[3] ++;
}else if(hour == 8){
d13[4] ++;
}else if(hour == 9){
d13[5] ++;
}else if(hour == 10){
d13[6] ++;
}else if(hour == 11){
d13[7] ++;
}else if(hour == 12){
d13[8] ++;
}else if(hour == 13){
d13[9] ++;
}else if(hour == 14){
d13[10] ++;
}else if(hour == 15){
d13[11] ++;
}else if(hour == 16){
d13[12] ++;
}else if(hour == 17){
d13[13] ++;
}else if(hour == 18){
d13[14] ++;
}else if(hour == 19){
d13[15] ++;
}else if(hour == 20){
d13[16] ++;
}else if(hour == 21){
d13[17] ++;
}else if(hour == 22){
d13[18] ++;}
}
}
}

void part2_013(){
for(int j = 0; j < 19; j++){d14[j] = 0;}  
for(int i = 0; i < t[13].getRowCount(); i ++){ 
TableRow row = t[13].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d14[0] ++;
}else if(hour == 5){
d14[1] ++;
}else if(hour == 6){
d14[2] ++;
}else if(hour == 7){
d14[3] ++;
}else if(hour == 8){
d14[4] ++;
}else if(hour == 9){
d14[5] ++;
}else if(hour == 10){
d14[6] ++;
}else if(hour == 11){
d14[7] ++;
}else if(hour == 12){
d14[8] ++;
}else if(hour == 13){
d14[9] ++;
}else if(hour == 14){
d14[10] ++;
}else if(hour == 15){
d14[11] ++;
}else if(hour == 16){
d14[12] ++;
}else if(hour == 17){
d14[13] ++;
}else if(hour == 18){
d14[14] ++;
}else if(hour == 19){
d14[15] ++;
}else if(hour == 20){
d14[16] ++;
}else if(hour == 21){
d14[17] ++;
}else if(hour == 22){
d14[18] ++;}
}
}
}

void part2_014(){
for(int j = 0; j < 19; j++){d15[j] = 0;}  
for(int i = 0; i < t[14].getRowCount(); i ++){ 
TableRow row = t[14].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d15[0] ++;
}else if(hour == 5){
d15[1] ++;
}else if(hour == 6){
d15[2] ++;
}else if(hour == 7){
d15[3] ++;
}else if(hour == 8){
d15[4] ++;
}else if(hour == 9){
d15[5] ++;
}else if(hour == 10){
d15[6] ++;
}else if(hour == 11){
d15[7] ++;
}else if(hour == 12){
d15[8] ++;
}else if(hour == 13){
d15[9] ++;
}else if(hour == 14){
d15[10] ++;
}else if(hour == 15){
d15[11] ++;
}else if(hour == 16){
d15[12] ++;
}else if(hour == 17){
d15[13] ++;
}else if(hour == 18){
d15[14] ++;
}else if(hour == 19){
d15[15] ++;
}else if(hour == 20){
d15[16] ++;
}else if(hour == 21){
d15[17] ++;
}else if(hour == 22){
d15[18] ++;}
}
}
}

void part2_015(){
for(int j = 0; j < 19; j++){d16[j] = 0;}  
for(int i = 0; i < t[15].getRowCount(); i ++){ 
TableRow row = t[15].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d16[0] ++;
}else if(hour == 5){
d16[1] ++;
}else if(hour == 6){
d16[2] ++;
}else if(hour == 7){
d16[3] ++;
}else if(hour == 8){
d16[4] ++;
}else if(hour == 9){
d16[5] ++;
}else if(hour == 10){
d16[6] ++;
}else if(hour == 11){
d16[7] ++;
}else if(hour == 12){
d16[8] ++;
}else if(hour == 13){
d16[9] ++;
}else if(hour == 14){
d16[10] ++;
}else if(hour == 15){
d16[11] ++;
}else if(hour == 16){
d16[12] ++;
}else if(hour == 17){
d16[13] ++;
}else if(hour == 18){
d16[14] ++;
}else if(hour == 19){
d16[15] ++;
}else if(hour == 20){
d16[16] ++;
}else if(hour == 21){
d16[17] ++;
}else if(hour == 22){
d16[18] ++;}
}
}
}

void part2_016(){
for(int j = 0; j < 19; j++){d17[j] = 0;}  
for(int i = 0; i < t[16].getRowCount(); i ++){ 
TableRow row = t[16].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d17[0] ++;
}else if(hour == 5){
d17[1] ++;
}else if(hour == 6){
d17[2] ++;
}else if(hour == 7){
d17[3] ++;
}else if(hour == 8){
d17[4] ++;
}else if(hour == 9){
d17[5] ++;
}else if(hour == 10){
d17[6] ++;
}else if(hour == 11){
d17[7] ++;
}else if(hour == 12){
d17[8] ++;
}else if(hour == 13){
d17[9] ++;
}else if(hour == 14){
d17[10] ++;
}else if(hour == 15){
d17[11] ++;
}else if(hour == 16){
d17[12] ++;
}else if(hour == 17){
d17[13] ++;
}else if(hour == 18){
d17[14] ++;
}else if(hour == 19){
d17[15] ++;
}else if(hour == 20){
d17[16] ++;
}else if(hour == 21){
d17[17] ++;
}else if(hour == 22){
d17[18] ++;}
}
}
}

void part2_017(){
for(int j = 0; j < 19; j++){d18[j] = 0;}  
for(int i = 0; i < t[17].getRowCount(); i ++){ 
TableRow row = t[17].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d18[0] ++;
}else if(hour == 5){
d18[1] ++;
}else if(hour == 6){
d18[2] ++;
}else if(hour == 7){
d18[3] ++;
}else if(hour == 8){
d18[4] ++;
}else if(hour == 9){
d18[5] ++;
}else if(hour == 10){
d18[6] ++;
}else if(hour == 11){
d18[7] ++;
}else if(hour == 12){
d18[8] ++;
}else if(hour == 13){
d18[9] ++;
}else if(hour == 14){
d18[10] ++;
}else if(hour == 15){
d18[11] ++;
}else if(hour == 16){
d18[12] ++;
}else if(hour == 17){
d18[13] ++;
}else if(hour == 18){
d18[14] ++;
}else if(hour == 19){
d18[15] ++;
}else if(hour == 20){
d18[16] ++;
}else if(hour == 21){
d18[17] ++;
}else if(hour == 22){
d18[18] ++;}
}
}
}

void part2_018(){
for(int j = 0; j < 19; j++){d19[j] = 0;}  
for(int i = 0; i < t[18].getRowCount(); i ++){ 
TableRow row = t[18].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d19[0] ++;
}else if(hour == 5){
d19[1] ++;
}else if(hour == 6){
d19[2] ++;
}else if(hour == 7){
d19[3] ++;
}else if(hour == 8){
d19[4] ++;
}else if(hour == 9){
d19[5] ++;
}else if(hour == 10){
d19[6] ++;
}else if(hour == 11){
d19[7] ++;
}else if(hour == 12){
d19[8] ++;
}else if(hour == 13){
d19[9] ++;
}else if(hour == 14){
d19[10] ++;
}else if(hour == 15){
d19[11] ++;
}else if(hour == 16){
d19[12] ++;
}else if(hour == 17){
d19[13] ++;
}else if(hour == 18){
d19[14] ++;
}else if(hour == 19){
d19[15] ++;
}else if(hour == 20){
d19[16] ++;
}else if(hour == 21){
d19[17] ++;
}else if(hour == 22){
d19[18] ++;}
}
}
}

void part2_019(){
for(int j = 0; j < 19; j++){d20[j] = 0;}  
for(int i = 0; i < t[19].getRowCount(); i ++){ 
TableRow row = t[19].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d20[0] ++;
}else if(hour == 5){
d20[1] ++;
}else if(hour == 6){
d20[2] ++;
}else if(hour == 7){
d20[3] ++;
}else if(hour == 8){
d20[4] ++;
}else if(hour == 9){
d20[5] ++;
}else if(hour == 10){
d20[6] ++;
}else if(hour == 11){
d20[7] ++;
}else if(hour == 12){
d20[8] ++;
}else if(hour == 13){
d20[9] ++;
}else if(hour == 14){
d20[10] ++;
}else if(hour == 15){
d20[11] ++;
}else if(hour == 16){
d20[12] ++;
}else if(hour == 17){
d20[13] ++;
}else if(hour == 18){
d20[14] ++;
}else if(hour == 19){
d20[15] ++;
}else if(hour == 20){
d20[16] ++;
}else if(hour == 21){
d20[17] ++;
}else if(hour == 22){
d20[18] ++;}
}
}
}

void part2_020(){
for(int j = 0; j < 19; j++){d21[j] = 0;}  
for(int i = 0; i < t[20].getRowCount(); i ++){ 
TableRow row = t[20].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d21[0] ++;
}else if(hour == 5){
d21[1] ++;
}else if(hour == 6){
d21[2] ++;
}else if(hour == 7){
d21[3] ++;
}else if(hour == 8){
d21[4] ++;
}else if(hour == 9){
d21[5] ++;
}else if(hour == 10){
d21[6] ++;
}else if(hour == 11){
d21[7] ++;
}else if(hour == 12){
d21[8] ++;
}else if(hour == 13){
d21[9] ++;
}else if(hour == 14){
d21[10] ++;
}else if(hour == 15){
d21[11] ++;
}else if(hour == 16){
d21[12] ++;
}else if(hour == 17){
d21[13] ++;
}else if(hour == 18){
d21[14] ++;
}else if(hour == 19){
d21[15] ++;
}else if(hour == 20){
d21[16] ++;
}else if(hour == 21){
d21[17] ++;
}else if(hour == 22){
d21[18] ++;}
}
}
}

void part2_021(){
for(int j = 0; j < 19; j++){d22[j] = 0;}  
for(int i = 0; i < t[21].getRowCount(); i ++){ 
TableRow row = t[21].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d22[0] ++;
}else if(hour == 5){
d22[1] ++;
}else if(hour == 6){
d22[2] ++;
}else if(hour == 7){
d22[3] ++;
}else if(hour == 8){
d22[4] ++;
}else if(hour == 9){
d22[5] ++;
}else if(hour == 10){
d22[6] ++;
}else if(hour == 11){
d22[7] ++;
}else if(hour == 12){
d22[8] ++;
}else if(hour == 13){
d22[9] ++;
}else if(hour == 14){
d22[10] ++;
}else if(hour == 15){
d22[11] ++;
}else if(hour == 16){
d22[12] ++;
}else if(hour == 17){
d22[13] ++;
}else if(hour == 18){
d22[14] ++;
}else if(hour == 19){
d22[15] ++;
}else if(hour == 20){
d22[16] ++;
}else if(hour == 21){
d22[17] ++;
}else if(hour == 22){
d22[18] ++;}
}
}
}

void part2_022(){
for(int j = 0; j < 19; j++){d23[j] = 0;}  
for(int i = 0; i < t[22].getRowCount(); i ++){ 
TableRow row = t[22].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d23[0] ++;
}else if(hour == 5){
d23[1] ++;
}else if(hour == 6){
d23[2] ++;
}else if(hour == 7){
d23[3] ++;
}else if(hour == 8){
d23[4] ++;
}else if(hour == 9){
d23[5] ++;
}else if(hour == 10){
d23[6] ++;
}else if(hour == 11){
d23[7] ++;
}else if(hour == 12){
d23[8] ++;
}else if(hour == 13){
d23[9] ++;
}else if(hour == 14){
d23[10] ++;
}else if(hour == 15){
d23[11] ++;
}else if(hour == 16){
d23[12] ++;
}else if(hour == 17){
d23[13] ++;
}else if(hour == 18){
d23[14] ++;
}else if(hour == 19){
d23[15] ++;
}else if(hour == 20){
d23[16] ++;
}else if(hour == 21){
d23[17] ++;
}else if(hour == 22){
d23[18] ++;}
}
}
}

void part2_023(){
for(int j = 0; j < 19; j++){d24[j] = 0;}  
for(int i = 0; i < t[23].getRowCount(); i ++){ 
TableRow row = t[23].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d24[0] ++;
}else if(hour == 5){
d24[1] ++;
}else if(hour == 6){
d24[2] ++;
}else if(hour == 7){
d24[3] ++;
}else if(hour == 8){
d24[4] ++;
}else if(hour == 9){
d24[5] ++;
}else if(hour == 10){
d24[6] ++;
}else if(hour == 11){
d24[7] ++;
}else if(hour == 12){
d24[8] ++;
}else if(hour == 13){
d24[9] ++;
}else if(hour == 14){
d24[10] ++;
}else if(hour == 15){
d24[11] ++;
}else if(hour == 16){
d24[12] ++;
}else if(hour == 17){
d24[13] ++;
}else if(hour == 18){
d24[14] ++;
}else if(hour == 19){
d24[15] ++;
}else if(hour == 20){
d24[16] ++;
}else if(hour == 21){
d24[17] ++;
}else if(hour == 22){
d24[18] ++;}
}
}
}

void part2_024(){
for(int j = 0; j < 19; j++){d25[j] = 0;}  
for(int i = 0; i < t[24].getRowCount(); i ++){ 
TableRow row = t[24].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d25[0] ++;
}else if(hour == 5){
d25[1] ++;
}else if(hour == 6){
d25[2] ++;
}else if(hour == 7){
d25[3] ++;
}else if(hour == 8){
d25[4] ++;
}else if(hour == 9){
d25[5] ++;
}else if(hour == 10){
d25[6] ++;
}else if(hour == 11){
d25[7] ++;
}else if(hour == 12){
d25[8] ++;
}else if(hour == 13){
d25[9] ++;
}else if(hour == 14){
d25[10] ++;
}else if(hour == 15){
d25[11] ++;
}else if(hour == 16){
d25[12] ++;
}else if(hour == 17){
d25[13] ++;
}else if(hour == 18){
d25[14] ++;
}else if(hour == 19){
d25[15] ++;
}else if(hour == 20){
d25[16] ++;
}else if(hour == 21){
d25[17] ++;
}else if(hour == 22){
d25[18] ++;}
}
}
}

void part2_025(){
for(int j = 0; j < 19; j++){d26[j] = 0;}  
for(int i = 0; i < t[25].getRowCount(); i ++){ 
TableRow row = t[25].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d26[0] ++;
}else if(hour == 5){
d26[1] ++;
}else if(hour == 6){
d26[2] ++;
}else if(hour == 7){
d26[3] ++;
}else if(hour == 8){
d26[4] ++;
}else if(hour == 9){
d26[5] ++;
}else if(hour == 10){
d26[6] ++;
}else if(hour == 11){
d26[7] ++;
}else if(hour == 12){
d26[8] ++;
}else if(hour == 13){
d26[9] ++;
}else if(hour == 14){
d26[10] ++;
}else if(hour == 15){
d26[11] ++;
}else if(hour == 16){
d26[12] ++;
}else if(hour == 17){
d26[13] ++;
}else if(hour == 18){
d26[14] ++;
}else if(hour == 19){
d26[15] ++;
}else if(hour == 20){
d26[16] ++;
}else if(hour == 21){
d26[17] ++;
}else if(hour == 22){
d26[18] ++;}
}
}
}

void part2_026(){
for(int j = 0; j < 19; j++){d27[j] = 0;}  
for(int i = 0; i < t[26].getRowCount(); i ++){ 
TableRow row = t[26].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d27[0] ++;
}else if(hour == 5){
d27[1] ++;
}else if(hour == 6){
d27[2] ++;
}else if(hour == 7){
d27[3] ++;
}else if(hour == 8){
d27[4] ++;
}else if(hour == 9){
d27[5] ++;
}else if(hour == 10){
d27[6] ++;
}else if(hour == 11){
d27[7] ++;
}else if(hour == 12){
d27[8] ++;
}else if(hour == 13){
d27[9] ++;
}else if(hour == 14){
d27[10] ++;
}else if(hour == 15){
d27[11] ++;
}else if(hour == 16){
d27[12] ++;
}else if(hour == 17){
d27[13] ++;
}else if(hour == 18){
d27[14] ++;
}else if(hour == 19){
d27[15] ++;
}else if(hour == 20){
d27[16] ++;
}else if(hour == 21){
d27[17] ++;
}else if(hour == 22){
d27[18] ++;}
}
}
}

void part2_027(){
for(int j = 0; j < 19; j++){d28[j] = 0;}  
for(int i = 0; i < t[27].getRowCount(); i ++){ 
TableRow row = t[27].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d28[0] ++;
}else if(hour == 5){
d28[1] ++;
}else if(hour == 6){
d28[2] ++;
}else if(hour == 7){
d28[3] ++;
}else if(hour == 8){
d28[4] ++;
}else if(hour == 9){
d28[5] ++;
}else if(hour == 10){
d28[6] ++;
}else if(hour == 11){
d28[7] ++;
}else if(hour == 12){
d28[8] ++;
}else if(hour == 13){
d28[9] ++;
}else if(hour == 14){
d28[10] ++;
}else if(hour == 15){
d28[11] ++;
}else if(hour == 16){
d28[12] ++;
}else if(hour == 17){
d28[13] ++;
}else if(hour == 18){
d28[14] ++;
}else if(hour == 19){
d28[15] ++;
}else if(hour == 20){
d28[16] ++;
}else if(hour == 21){
d28[17] ++;
}else if(hour == 22){
d28[18] ++;}
}
}
}

void part2_028(){
for(int j = 0; j < 19; j++){d29[j] = 0;}  
for(int i = 0; i < t[28].getRowCount(); i ++){ 
TableRow row = t[28].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d29[0] ++;
}else if(hour == 5){
d29[1] ++;
}else if(hour == 6){
d29[2] ++;
}else if(hour == 7){
d29[3] ++;
}else if(hour == 8){
d29[4] ++;
}else if(hour == 9){
d29[5] ++;
}else if(hour == 10){
d29[6] ++;
}else if(hour == 11){
d29[7] ++;
}else if(hour == 12){
d29[8] ++;
}else if(hour == 13){
d29[9] ++;
}else if(hour == 14){
d29[10] ++;
}else if(hour == 15){
d29[11] ++;
}else if(hour == 16){
d29[12] ++;
}else if(hour == 17){
d29[13] ++;
}else if(hour == 18){
d29[14] ++;
}else if(hour == 19){
d29[15] ++;
}else if(hour == 20){
d29[16] ++;
}else if(hour == 21){
d29[17] ++;
}else if(hour == 22){
d29[18] ++;}
}
}
}

void part2_029(){
for(int j = 0; j < 19; j++){d30[j] = 0;}  
for(int i = 0; i < t[29].getRowCount(); i ++){ 
TableRow row = t[29].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d30[0] ++;
}else if(hour == 5){
d30[1] ++;
}else if(hour == 6){
d30[2] ++;
}else if(hour == 7){
d30[3] ++;
}else if(hour == 8){
d30[4] ++;
}else if(hour == 9){
d30[5] ++;
}else if(hour == 10){
d30[6] ++;
}else if(hour == 11){
d30[7] ++;
}else if(hour == 12){
d30[8] ++;
}else if(hour == 13){
d30[9] ++;
}else if(hour == 14){
d30[10] ++;
}else if(hour == 15){
d30[11] ++;
}else if(hour == 16){
d30[12] ++;
}else if(hour == 17){
d30[13] ++;
}else if(hour == 18){
d30[14] ++;
}else if(hour == 19){
d30[15] ++;
}else if(hour == 20){
d30[16] ++;
}else if(hour == 21){
d30[17] ++;
}else if(hour == 22){
d30[18] ++;}
}
}
}

void part2_030(){
for(int j = 0; j < 19; j++){d31[j] = 0;}  
for(int i = 0; i < t[30].getRowCount(); i ++){ 
TableRow row = t[30].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d31[0] ++;
}else if(hour == 5){
d31[1] ++;
}else if(hour == 6){
d31[2] ++;
}else if(hour == 7){
d31[3] ++;
}else if(hour == 8){
d31[4] ++;
}else if(hour == 9){
d31[5] ++;
}else if(hour == 10){
d31[6] ++;
}else if(hour == 11){
d31[7] ++;
}else if(hour == 12){
d31[8] ++;
}else if(hour == 13){
d31[9] ++;
}else if(hour == 14){
d31[10] ++;
}else if(hour == 15){
d31[11] ++;
}else if(hour == 16){
d31[12] ++;
}else if(hour == 17){
d31[13] ++;
}else if(hour == 18){
d31[14] ++;
}else if(hour == 19){
d31[15] ++;
}else if(hour == 20){
d31[16] ++;
}else if(hour == 21){
d31[17] ++;
}else if(hour == 22){
d31[18] ++;}
}
}
}

void part2_031(){
for(int j = 0; j < 19; j++){d32[j] = 0;}  
for(int i = 0; i < t[31].getRowCount(); i ++){ 
TableRow row = t[31].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d32[0] ++;
}else if(hour == 5){
d32[1] ++;
}else if(hour == 6){
d32[2] ++;
}else if(hour == 7){
d32[3] ++;
}else if(hour == 8){
d32[4] ++;
}else if(hour == 9){
d32[5] ++;
}else if(hour == 10){
d32[6] ++;
}else if(hour == 11){
d32[7] ++;
}else if(hour == 12){
d32[8] ++;
}else if(hour == 13){
d32[9] ++;
}else if(hour == 14){
d32[10] ++;
}else if(hour == 15){
d32[11] ++;
}else if(hour == 16){
d32[12] ++;
}else if(hour == 17){
d32[13] ++;
}else if(hour == 18){
d32[14] ++;
}else if(hour == 19){
d32[15] ++;
}else if(hour == 20){
d32[16] ++;
}else if(hour == 21){
d32[17] ++;
}else if(hour == 22){
d32[18] ++;}
}
}
}

void part2_032(){
for(int j = 0; j < 19; j++){d33[j] = 0;}  
for(int i = 0; i < t[32].getRowCount(); i ++){ 
TableRow row = t[32].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d33[0] ++;
}else if(hour == 5){
d33[1] ++;
}else if(hour == 6){
d33[2] ++;
}else if(hour == 7){
d33[3] ++;
}else if(hour == 8){
d33[4] ++;
}else if(hour == 9){
d33[5] ++;
}else if(hour == 10){
d33[6] ++;
}else if(hour == 11){
d33[7] ++;
}else if(hour == 12){
d33[8] ++;
}else if(hour == 13){
d33[9] ++;
}else if(hour == 14){
d33[10] ++;
}else if(hour == 15){
d33[11] ++;
}else if(hour == 16){
d33[12] ++;
}else if(hour == 17){
d33[13] ++;
}else if(hour == 18){
d33[14] ++;
}else if(hour == 19){
d33[15] ++;
}else if(hour == 20){
d33[16] ++;
}else if(hour == 21){
d33[17] ++;
}else if(hour == 22){
d33[18] ++;}
}
}
}

void part2_033(){
for(int j = 0; j < 19; j++){d34[j] = 0;}  
for(int i = 0; i < t[33].getRowCount(); i ++){ 
TableRow row = t[33].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d34[0] ++;
}else if(hour == 5){
d34[1] ++;
}else if(hour == 6){
d34[2] ++;
}else if(hour == 7){
d34[3] ++;
}else if(hour == 8){
d34[4] ++;
}else if(hour == 9){
d34[5] ++;
}else if(hour == 10){
d34[6] ++;
}else if(hour == 11){
d34[7] ++;
}else if(hour == 12){
d34[8] ++;
}else if(hour == 13){
d34[9] ++;
}else if(hour == 14){
d34[10] ++;
}else if(hour == 15){
d34[11] ++;
}else if(hour == 16){
d34[12] ++;
}else if(hour == 17){
d34[13] ++;
}else if(hour == 18){
d34[14] ++;
}else if(hour == 19){
d34[15] ++;
}else if(hour == 20){
d34[16] ++;
}else if(hour == 21){
d34[17] ++;
}else if(hour == 22){
d34[18] ++;}
}
}
}

void part2_034(){
for(int j = 0; j < 19; j++){d35[j] = 0;}  
for(int i = 0; i < t[34].getRowCount(); i ++){ 
TableRow row = t[34].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d35[0] ++;
}else if(hour == 5){
d35[1] ++;
}else if(hour == 6){
d35[2] ++;
}else if(hour == 7){
d35[3] ++;
}else if(hour == 8){
d35[4] ++;
}else if(hour == 9){
d35[5] ++;
}else if(hour == 10){
d35[6] ++;
}else if(hour == 11){
d35[7] ++;
}else if(hour == 12){
d35[8] ++;
}else if(hour == 13){
d35[9] ++;
}else if(hour == 14){
d35[10] ++;
}else if(hour == 15){
d35[11] ++;
}else if(hour == 16){
d35[12] ++;
}else if(hour == 17){
d35[13] ++;
}else if(hour == 18){
d35[14] ++;
}else if(hour == 19){
d35[15] ++;
}else if(hour == 20){
d35[16] ++;
}else if(hour == 21){
d35[17] ++;
}else if(hour == 22){
d35[18] ++;}
}
}
}

void part2_035(){
for(int j = 0; j < 19; j++){d36[j] = 0;}  
for(int i = 0; i < t[35].getRowCount(); i ++){ 
TableRow row = t[35].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d36[0] ++;
}else if(hour == 5){
d36[1] ++;
}else if(hour == 6){
d36[2] ++;
}else if(hour == 7){
d36[3] ++;
}else if(hour == 8){
d36[4] ++;
}else if(hour == 9){
d36[5] ++;
}else if(hour == 10){
d36[6] ++;
}else if(hour == 11){
d36[7] ++;
}else if(hour == 12){
d36[8] ++;
}else if(hour == 13){
d36[9] ++;
}else if(hour == 14){
d36[10] ++;
}else if(hour == 15){
d36[11] ++;
}else if(hour == 16){
d36[12] ++;
}else if(hour == 17){
d36[13] ++;
}else if(hour == 18){
d36[14] ++;
}else if(hour == 19){
d36[15] ++;
}else if(hour == 20){
d36[16] ++;
}else if(hour == 21){
d36[17] ++;
}else if(hour == 22){
d36[18] ++;}
}
}
}

void part2_036(){
for(int j = 0; j < 19; j++){d37[j] = 0;}  
for(int i = 0; i < t[36].getRowCount(); i ++){ 
TableRow row = t[36].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d37[0] ++;
}else if(hour == 5){
d37[1] ++;
}else if(hour == 6){
d37[2] ++;
}else if(hour == 7){
d37[3] ++;
}else if(hour == 8){
d37[4] ++;
}else if(hour == 9){
d37[5] ++;
}else if(hour == 10){
d37[6] ++;
}else if(hour == 11){
d37[7] ++;
}else if(hour == 12){
d37[8] ++;
}else if(hour == 13){
d37[9] ++;
}else if(hour == 14){
d37[10] ++;
}else if(hour == 15){
d37[11] ++;
}else if(hour == 16){
d37[12] ++;
}else if(hour == 17){
d37[13] ++;
}else if(hour == 18){
d37[14] ++;
}else if(hour == 19){
d37[15] ++;
}else if(hour == 20){
d37[16] ++;
}else if(hour == 21){
d37[17] ++;
}else if(hour == 22){
d37[18] ++;}
}
}
}

void part2_037(){
for(int j = 0; j < 19; j++){d38[j] = 0;}  
for(int i = 0; i < t[37].getRowCount(); i ++){ 
TableRow row = t[37].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d38[0] ++;
}else if(hour == 5){
d38[1] ++;
}else if(hour == 6){
d38[2] ++;
}else if(hour == 7){
d38[3] ++;
}else if(hour == 8){
d38[4] ++;
}else if(hour == 9){
d38[5] ++;
}else if(hour == 10){
d38[6] ++;
}else if(hour == 11){
d38[7] ++;
}else if(hour == 12){
d38[8] ++;
}else if(hour == 13){
d38[9] ++;
}else if(hour == 14){
d38[10] ++;
}else if(hour == 15){
d38[11] ++;
}else if(hour == 16){
d38[12] ++;
}else if(hour == 17){
d38[13] ++;
}else if(hour == 18){
d38[14] ++;
}else if(hour == 19){
d38[15] ++;
}else if(hour == 20){
d38[16] ++;
}else if(hour == 21){
d38[17] ++;
}else if(hour == 22){
d38[18] ++;}
}
}
}

void part2_038(){
for(int j = 0; j < 19; j++){d39[j] = 0;}  
for(int i = 0; i < t[38].getRowCount(); i ++){ 
TableRow row = t[38].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d39[0] ++;
}else if(hour == 5){
d39[1] ++;
}else if(hour == 6){
d39[2] ++;
}else if(hour == 7){
d39[3] ++;
}else if(hour == 8){
d39[4] ++;
}else if(hour == 9){
d39[5] ++;
}else if(hour == 10){
d39[6] ++;
}else if(hour == 11){
d39[7] ++;
}else if(hour == 12){
d39[8] ++;
}else if(hour == 13){
d39[9] ++;
}else if(hour == 14){
d39[10] ++;
}else if(hour == 15){
d39[11] ++;
}else if(hour == 16){
d39[12] ++;
}else if(hour == 17){
d39[13] ++;
}else if(hour == 18){
d39[14] ++;
}else if(hour == 19){
d39[15] ++;
}else if(hour == 20){
d39[16] ++;
}else if(hour == 21){
d39[17] ++;
}else if(hour == 22){
d39[18] ++;}
}
}
}

void part2_039(){
for(int j = 0; j < 19; j++){d40[j] = 0;}  
for(int i = 0; i < t[39].getRowCount(); i ++){ 
TableRow row = t[39].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d40[0] ++;
}else if(hour == 5){
d40[1] ++;
}else if(hour == 6){
d40[2] ++;
}else if(hour == 7){
d40[3] ++;
}else if(hour == 8){
d40[4] ++;
}else if(hour == 9){
d40[5] ++;
}else if(hour == 10){
d40[6] ++;
}else if(hour == 11){
d40[7] ++;
}else if(hour == 12){
d40[8] ++;
}else if(hour == 13){
d40[9] ++;
}else if(hour == 14){
d40[10] ++;
}else if(hour == 15){
d40[11] ++;
}else if(hour == 16){
d40[12] ++;
}else if(hour == 17){
d40[13] ++;
}else if(hour == 18){
d40[14] ++;
}else if(hour == 19){
d40[15] ++;
}else if(hour == 20){
d40[16] ++;
}else if(hour == 21){
d40[17] ++;
}else if(hour == 22){
d40[18] ++;}
}
}
}

void part2_040(){
for(int j = 0; j < 19; j++){d41[j] = 0;}  
for(int i = 0; i < t[40].getRowCount(); i ++){ 
TableRow row = t[40].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d41[0] ++;
}else if(hour == 5){
d41[1] ++;
}else if(hour == 6){
d41[2] ++;
}else if(hour == 7){
d41[3] ++;
}else if(hour == 8){
d41[4] ++;
}else if(hour == 9){
d41[5] ++;
}else if(hour == 10){
d41[6] ++;
}else if(hour == 11){
d41[7] ++;
}else if(hour == 12){
d41[8] ++;
}else if(hour == 13){
d41[9] ++;
}else if(hour == 14){
d41[10] ++;
}else if(hour == 15){
d41[11] ++;
}else if(hour == 16){
d41[12] ++;
}else if(hour == 17){
d41[13] ++;
}else if(hour == 18){
d41[14] ++;
}else if(hour == 19){
d41[15] ++;
}else if(hour == 20){
d41[16] ++;
}else if(hour == 21){
d41[17] ++;
}else if(hour == 22){
d41[18] ++;}
}
}
}

void part2_042(){
for(int j = 0; j < 19; j++){d43[j] = 0;}  
for(int i = 0; i < t[42].getRowCount(); i ++){ 
TableRow row = t[42].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d43[0] ++;
}else if(hour == 5){
d43[1] ++;
}else if(hour == 6){
d43[2] ++;
}else if(hour == 7){
d43[3] ++;
}else if(hour == 8){
d43[4] ++;
}else if(hour == 9){
d43[5] ++;
}else if(hour == 10){
d43[6] ++;
}else if(hour == 11){
d43[7] ++;
}else if(hour == 12){
d43[8] ++;
}else if(hour == 13){
d43[9] ++;
}else if(hour == 14){
d43[10] ++;
}else if(hour == 15){
d43[11] ++;
}else if(hour == 16){
d43[12] ++;
}else if(hour == 17){
d43[13] ++;
}else if(hour == 18){
d43[14] ++;
}else if(hour == 19){
d43[15] ++;
}else if(hour == 20){
d43[16] ++;
}else if(hour == 21){
d43[17] ++;
}else if(hour == 22){
d43[18] ++;}
}
}
}

void part2_041(){
for(int j = 0; j < 19; j++){d42[j] = 0;}  
for(int i = 0; i < t[41].getRowCount(); i ++){ 
TableRow row = t[41].getRow(i);
String s = row.getString("timestamp");
String[] result = s.trim().split("\\s|-|:") ;
int hour = Integer.parseInt(result[3]);
int day = Integer.parseInt(result[2]);
if(day == 1){
if(hour <= 3){
d42[0] ++;
}else if(hour == 5){
d42[1] ++;
}else if(hour == 6){
d42[2] ++;
}else if(hour == 7){
d42[3] ++;
}else if(hour == 8){
d42[4] ++;
}else if(hour == 9){
d42[5] ++;
}else if(hour == 10){
d42[6] ++;
}else if(hour == 11){
d42[7] ++;
}else if(hour == 12){
d42[8] ++;
}else if(hour == 13){
d42[9] ++;
}else if(hour == 14){
d42[10] ++;
}else if(hour == 15){
d42[11] ++;
}else if(hour == 16){
d42[12] ++;
}else if(hour == 17){
d42[13] ++;
}else if(hour == 18){
d42[14] ++;
}else if(hour == 19){
d42[15] ++;
}else if(hour == 20){
d42[16] ++;
}else if(hour == 21){
d42[17] ++;
}else if(hour == 22){
d42[18] ++;}
}
}
}
