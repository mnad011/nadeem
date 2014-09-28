package demoloopjcdir;
//import java.util.*;
public class demoloopjc {
  //private static ArrayList currsigs = new ArrayList();
  private static char [] active;
  private static char [] paused;
  private static char [] suspended;
    private static Signal B;
  private static Signal C;
  private static Signal D;
  private static Signal E;
  private static Signal A__1464991837;
  private static Signal R__1157192716;
  private static Signal A__1483075035;
  private static Signal R__1471147819;
  //Initialising all the threads everywhere for the first in
  private static int S1490385264 = 1;
  private static int S1476919052 = 1;
  private static int S1165272443 = 0;
  private static int S1134877280 = 1;
  private static int S1141033263 = 0;
  private static int S1121411069 = 0;
  private static int S1316478761 = 1;
  private static int S1298010814 = 0;
  private static int S1782688953 = 1;
  private static int S1777687218 = 0;
  private static int S1764221006 = 1;
  private static int S1127567051 = 1;
  private static int S1207594822 = 0;
  private static int S1229910259 = 0;
  private static int S1146804496 = 1;
  private static int S1152960479 = 1;
  private static int S1496541246 = 1;
  
  public static void thread1321095748(int [] tdone, int [] ends , char [] gotocond1464222339 , char [] locks313 , char [] locks450 , char [] locks591, char [] locks582){
if(tdone[6] != 1){
if(gotocond1464222339[14] == 1)
S1146804496 = 0;
else if(gotocond1464222339[15] == 1)
S1146804496 = 1;
else if(gotocond1464222339[16] == 1)
S1146804496 = 1;
else if(gotocond1464222339[17] == 1)
S1146804496 = 1;
else if(gotocond1464222339[18] == 1)
S1146804496 = 1;
else if(gotocond1464222339[19] == 1)
S1146804496 = 1;
switch(S1146804496){
case 0 : 
if(gotocond1464222339[14] == 1);
else{
}
if(gotocond1464222339[14] == 1);
else{
locks591[6]=1;
}
if(gotocond1464222339[14] == 1);
else{
locks582[6]=1;
}
gotocond1464222339[14] = 1;
active[6]=0;
ends[6]=0;
tdone[6]=1;
break;
case 1 : 
if(gotocond1464222339[15] == 1);
else{
}
if(gotocond1464222339[15] == 1)
S1152960479 = 0;
else if(gotocond1464222339[16] == 1)
S1152960479 = 1;
else if(gotocond1464222339[17] == 1)
S1152960479 = 2;
else if(gotocond1464222339[18] == 1)
S1152960479 = 3;
else if(gotocond1464222339[19] == 1)
S1152960479 = 4;
switch(S1152960479){
case 0 : 
if(gotocond1464222339[15] == 1);
else{
}
if(gotocond1464222339[15] == 1);
else{
locks582[6]=1;
}
if(gotocond1464222339[15] == 1);
else{
S1152960479=0;
}
if(gotocond1464222339[15] == 1);
else{
A__1483075035.setPresent();
System.out.println("Emitted A__1483075035");
}
if(gotocond1464222339[15] == 1);
else{
locks591[6]=1;
}
if(gotocond1464222339[15] == 1);
else{
S1152960479=1;
}
gotocond1464222339[15] = 1;
active[6]=1;
ends[6]=1;
tdone[6]=1;
break;
case 1 : 
if(gotocond1464222339[16] == 1);
else{
}
if(gotocond1464222339[16] == 1);
else{
locks591[6]=1;
}
if(gotocond1464222339[16] == 1);
else{
locks582[6]=1;
}
if(gotocond1464222339[16] == 1);
else{
S1152960479=1;
}
if(gotocond1464222339[16] == 1);
else{
S1152960479=2;
}
gotocond1464222339[16] = 1;
active[6]=1;
ends[6]=1;
tdone[6]=1;
break;
case 2 : 
if(gotocond1464222339[17] == 1);
else{
}
if(gotocond1464222339[17] == 1);
else{
locks591[6]=1;
}
if(gotocond1464222339[17] == 1);
else{
locks582[6]=1;
}
if(gotocond1464222339[17] == 1);
else{
S1152960479=2;
}
if(gotocond1464222339[17] == 1);
else{
S1152960479=3;
}
gotocond1464222339[17] = 1;
active[6]=1;
ends[6]=1;
tdone[6]=1;
break;
case 3 : 
if(gotocond1464222339[18] == 1);
else{
}
if(gotocond1464222339[18] == 1);
else{
locks591[6]=1;
}
if(gotocond1464222339[18] == 1);
else{
locks582[6]=1;
}
if(gotocond1464222339[18] == 1);
else{
S1152960479=3;
}
if(gotocond1464222339[18] == 1);
else{
S1152960479=4;
}
gotocond1464222339[18] = 1;
active[6]=1;
ends[6]=1;
tdone[6]=1;
break;
case 4 : 
if(gotocond1464222339[19] == 1);
else{
}
if(gotocond1464222339[19] == 1);
else{
locks591[6]=1;
}
if(gotocond1464222339[19] == 1);
else{
S1152960479=4;
}
if(gotocond1464222339[19] == 1);
else{
R__1471147819.setPresent();
System.out.println("Emitted R__1471147819");
}
if(gotocond1464222339[19] == 1);
else{
locks582[6]=1;
}
if(gotocond1464222339[19] == 1);
else{
S1146804496=0;
}
gotocond1464222339[19] = 1;
active[6]=0;
ends[6]=0;
tdone[6]=1;
break;
}
break;
}
}
}
public static void thread1406125255(int [] tdone, int [] ends , char [] gotocond1464222339 , char [] locks313 , char [] locks450 , char [] locks591, char [] locks582){
if(tdone[2] != 1){
if(gotocond1464222339[28] == 1 || gotocond1464222339[29] == 1 || gotocond1464222339[30] == 1 || gotocond1464222339[31] == 1 || gotocond1464222339[32] == 1 || gotocond1464222339[33] == 1 || gotocond1464222339[34] == 1 || gotocond1464222339[35] == 1);
else{
locks450[2]=1;
}
if(gotocond1464222339[28] == 1)
S1127567051 = 0;
else if(gotocond1464222339[29] == 1)
S1127567051 = 1;
else if(gotocond1464222339[30] == 1)
S1127567051 = 1;
else if(gotocond1464222339[31] == 1)
S1127567051 = 1;
else if(gotocond1464222339[32] == 1)
S1127567051 = 1;
else if(gotocond1464222339[33] == 1)
S1127567051 = 1;
else if(gotocond1464222339[34] == 1)
S1127567051 = 1;
else if(gotocond1464222339[35] == 1)
S1127567051 = 1;
switch(S1127567051){
case 0 : 
if(gotocond1464222339[28] == 1);
else{
}
if(gotocond1464222339[28] == 1);
else{
locks313[2]=1;
}
gotocond1464222339[28] = 1;
active[2]=0;
ends[2]=0;
tdone[2]=1;
break;
case 1 : 
if(gotocond1464222339[30] == 1 || gotocond1464222339[31] == 1 || gotocond1464222339[32] == 1);
else{
}
if(gotocond1464222339[29] == 1)
S1207594822 = 0;
else if(gotocond1464222339[30] == 1)
S1207594822 = 0;
else if(gotocond1464222339[31] == 1)
S1207594822 = 0;
else if(gotocond1464222339[32] == 1)
S1207594822 = 0;
else if(gotocond1464222339[33] == 1)
S1207594822 = 0;
else if(gotocond1464222339[34] == 1)
S1207594822 = 0;
else if(gotocond1464222339[35] == 1)
S1207594822 = 0;
switch(S1207594822){
case 0 : 
if(gotocond1464222339[29] == 1)
S1229910259 = 0;
else if(gotocond1464222339[30] == 1)
S1229910259 = 0;
else if(gotocond1464222339[31] == 1)
S1229910259 = 0;
else if(gotocond1464222339[32] == 1)
S1229910259 = 0;
else if(gotocond1464222339[33] == 1)
S1229910259 = 0;
else if(gotocond1464222339[34] == 1)
S1229910259 = 0;
else if(gotocond1464222339[35] == 1)
S1229910259 = 0;
switch(S1229910259){
case 0 : 
if(gotocond1464222339[30] == 1 || gotocond1464222339[31] == 1 || gotocond1464222339[32] == 1);
else{
}
if(gotocond1464222339[29] == 1 || gotocond1464222339[30] == 1 || gotocond1464222339[31] == 1 || gotocond1464222339[32] == 1 || gotocond1464222339[33] == 1 || gotocond1464222339[34] == 1 || gotocond1464222339[35] == 1);
else{
S1229910259=0;
}
gotocond1464222339[29] = 1;
if((gotocond1464222339[30] == 1 || gotocond1464222339[31] == 1 || gotocond1464222339[32] == 1 || gotocond1464222339[33] == 1 || gotocond1464222339[34] == 1 || gotocond1464222339[35] == 1 || locks450[1] == 1) && locks450[1] == 1){
gotocond1464222339[29] = 0;
if((gotocond1464222339[30] == 1 || gotocond1464222339[31] == 1 || gotocond1464222339[32] == 1 || B.getStatus()) && (gotocond1464222339[33] != 1 && gotocond1464222339[34] != 1 && gotocond1464222339[35] != 1 && B.getStatus())){
if(gotocond1464222339[30] == 1 || gotocond1464222339[31] == 1 || gotocond1464222339[32] == 1);
else{
}
if(gotocond1464222339[30] == 1 || gotocond1464222339[31] == 1 || gotocond1464222339[32] == 1);
else{
E.setPresent();
System.out.println("Emitted E");
}
gotocond1464222339[30] = 1;
if((gotocond1464222339[31] == 1 || gotocond1464222339[32] == 1 || locks450[1] == 1) && locks450[1] == 1){
gotocond1464222339[30] = 0;
if((gotocond1464222339[31] == 1 || B.getStatus()) && (gotocond1464222339[32] != 1 && B.getStatus())){
if(gotocond1464222339[31] == 1);
else{
}
if(gotocond1464222339[31] == 1);
else{
C.setPresent();
System.out.println("Emitted C");
}
if(gotocond1464222339[31] == 1);
else{
locks313[2]=1;
}
if(gotocond1464222339[31] == 1);
else{
S1229910259=0;
}
gotocond1464222339[31] = 1;
active[2]=1;
ends[2]=1;
tdone[2]=1;
}
else {
if(gotocond1464222339[32] == 1);
else{
}
if(gotocond1464222339[32] == 1);
else{
locks313[2]=1;
}
if(gotocond1464222339[32] == 1);
else{
S1229910259=0;
}
gotocond1464222339[32] = 1;
active[2]=1;
ends[2]=1;
tdone[2]=1;
}
}
else {
ends[2]=123456;
ends[2]=123456;
tdone[2]=0;
}
}
else {
if(gotocond1464222339[34] == 1);
else{
}
gotocond1464222339[33] = 1;
if((gotocond1464222339[34] == 1 || gotocond1464222339[35] == 1 || locks450[1] == 1) && locks450[1] == 1){
gotocond1464222339[33] = 0;
if((gotocond1464222339[34] == 1 || B.getStatus()) && (gotocond1464222339[35] != 1 && B.getStatus())){
if(gotocond1464222339[34] == 1);
else{
}
if(gotocond1464222339[34] == 1);
else{
C.setPresent();
System.out.println("Emitted C");
}
if(gotocond1464222339[34] == 1);
else{
locks313[2]=1;
}
if(gotocond1464222339[34] == 1);
else{
S1229910259=0;
}
gotocond1464222339[34] = 1;
active[2]=1;
ends[2]=1;
tdone[2]=1;
}
else {
if(gotocond1464222339[35] == 1);
else{
}
if(gotocond1464222339[35] == 1);
else{
locks313[2]=1;
}
if(gotocond1464222339[35] == 1);
else{
S1229910259=0;
}
gotocond1464222339[35] = 1;
active[2]=1;
ends[2]=1;
tdone[2]=1;
}
}
else {
ends[2]=123456;
ends[2]=123456;
tdone[2]=0;
}
}
}
else {
ends[2]=123456;
ends[2]=123456;
tdone[2]=0;
}
break;
}
break;
}
break;
}
}
}
public static void thread1412281237(int [] tdone, int [] ends , char [] gotocond1464222339 , char [] locks313 , char [] locks450 , char [] locks591, char [] locks582){
if(tdone[1] != 1){
if(gotocond1464222339[20] == 1 || gotocond1464222339[21] == 1 || gotocond1464222339[22] == 1 || gotocond1464222339[23] == 1 || gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1 || gotocond1464222339[26] == 1 || gotocond1464222339[27] == 1);
else{
locks313[1]=1;
}
if(gotocond1464222339[20] == 1)
S1316478761 = 0;
else if(gotocond1464222339[21] == 1)
S1316478761 = 1;
else if(gotocond1464222339[22] == 1)
S1316478761 = 1;
else if(gotocond1464222339[23] == 1)
S1316478761 = 1;
else if(gotocond1464222339[24] == 1)
S1316478761 = 1;
else if(gotocond1464222339[25] == 1)
S1316478761 = 1;
else if(gotocond1464222339[26] == 1)
S1316478761 = 1;
else if(gotocond1464222339[27] == 1)
S1316478761 = 1;
switch(S1316478761){
case 0 : 
if(gotocond1464222339[20] == 1);
else{
}
if(gotocond1464222339[20] == 1);
else{
locks450[1]=1;
}
gotocond1464222339[20] = 1;
active[1]=0;
ends[1]=0;
tdone[1]=1;
break;
case 1 : 
if(gotocond1464222339[22] == 1);
else{
}
if(gotocond1464222339[21] == 1)
S1298010814 = 0;
else if(gotocond1464222339[22] == 1)
S1298010814 = 0;
else if(gotocond1464222339[23] == 1)
S1298010814 = 0;
else if(gotocond1464222339[24] == 1)
S1298010814 = 0;
else if(gotocond1464222339[25] == 1)
S1298010814 = 0;
else if(gotocond1464222339[26] == 1)
S1298010814 = 0;
else if(gotocond1464222339[27] == 1)
S1298010814 = 0;
switch(S1298010814){
case 0 : 
if(gotocond1464222339[21] == 1)
S1782688953 = 0;
else if(gotocond1464222339[22] == 1)
S1782688953 = 0;
else if(gotocond1464222339[23] == 1)
S1782688953 = 0;
else if(gotocond1464222339[24] == 1)
S1782688953 = 0;
else if(gotocond1464222339[25] == 1)
S1782688953 = 0;
else if(gotocond1464222339[26] == 1)
S1782688953 = 1;
else if(gotocond1464222339[27] == 1)
S1782688953 = 2;
switch(S1782688953){
case 0 : 
if(gotocond1464222339[22] == 1);
else{
}
if(gotocond1464222339[21] == 1)
S1777687218 = 0;
else if(gotocond1464222339[22] == 1)
S1777687218 = 0;
else if(gotocond1464222339[23] == 1)
S1777687218 = 0;
else if(gotocond1464222339[24] == 1)
S1777687218 = 0;
else if(gotocond1464222339[25] == 1)
S1777687218 = 0;
switch(S1777687218){
case 0 : 
gotocond1464222339[21] = 1;
if((gotocond1464222339[22] == 1 || gotocond1464222339[23] == 1 || gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1 || locks591[6] == 1) && locks591[6] == 1){
gotocond1464222339[21] = 0;
if((gotocond1464222339[23] == 1 || gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1 || A__1483075035.getStatus()) && (gotocond1464222339[22] != 1 && A__1483075035.getStatus())){
if(gotocond1464222339[23] == 1 || gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1);
else{
}
if(gotocond1464222339[23] == 1 || gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1);
else{
B.setPresent();
System.out.println("Emitted B");
}
if(gotocond1464222339[23] == 1 || gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1);
else{
locks450[1]=1;
}
if(gotocond1464222339[23] == 1 || gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1);
else{
S1782688953=1;
}
gotocond1464222339[23] = 1;
if((gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1 || locks313[2] == 1 && locks313[2] == 1 && locks313[2] == 1) && locks313[2] == 1 && locks313[2] == 1 && locks313[2] == 1){
gotocond1464222339[23] = 0;
if((gotocond1464222339[24] == 1 || C.getStatus()) && (gotocond1464222339[25] != 1 && C.getStatus())){
if(gotocond1464222339[24] == 1);
else{
}
if(gotocond1464222339[24] == 1);
else{
D.setPresent();
System.out.println("Emitted D");
}
if(gotocond1464222339[24] == 1);
else{
S1782688953=2;
}
gotocond1464222339[24] = 1;
active[1]=1;
ends[1]=1;
tdone[1]=1;
}
else {
if(gotocond1464222339[25] == 1);
else{
S1782688953=2;
}
gotocond1464222339[25] = 1;
active[1]=1;
ends[1]=1;
tdone[1]=1;
}
}
else {
ends[1]=123456;
ends[1]=123456;
tdone[1]=0;
}
}
else {
if(gotocond1464222339[22] == 1);
else{
}
if(gotocond1464222339[22] == 1);
else{
locks450[1]=1;
}
gotocond1464222339[22] = 1;
active[1]=1;
ends[1]=1;
tdone[1]=1;
}
}
else {
ends[1]=123456;
ends[1]=123456;
tdone[1]=0;
}
break;
}
break;
case 1 : 
if(gotocond1464222339[26] == 1);
else{
}
if(gotocond1464222339[26] == 1);
else{
locks450[1]=1;
}
if(gotocond1464222339[26] == 1)
S1764221006 = 0;
switch(S1764221006){
case 0 : 
if(gotocond1464222339[26] == 1);
else{
S1782688953=0;
}
if(gotocond1464222339[26] == 1);
else{
S1777687218=0;
}
gotocond1464222339[26] = 1;
active[1]=1;
ends[1]=1;
tdone[1]=1;
break;
}
break;
case 2 : 
if(gotocond1464222339[27] == 1);
else{
}
if(gotocond1464222339[27] == 1);
else{
locks450[1]=1;
}
if(gotocond1464222339[27] == 1);
else{
S1782688953=2;
}
if(gotocond1464222339[27] == 1);
else{
S1782688953=0;
}
if(gotocond1464222339[27] == 1);
else{
S1777687218=0;
}
gotocond1464222339[27] = 1;
active[1]=1;
ends[1]=1;
tdone[1]=1;
break;
}
break;
}
break;
}
}
}
public static void thread1394198039(int [] tdone, int [] ends , char [] gotocond1464222339 , char [] locks313 , char [] locks450 , char [] locks591, char [] locks582){
if(tdone[5] != 1){
if(gotocond1464222339[9] == 1)
S1134877280 = 1;
else if(gotocond1464222339[10] == 1)
S1134877280 = 1;
else if(gotocond1464222339[11] == 1)
S1134877280 = 1;
else if(gotocond1464222339[12] == 1)
S1134877280 = 1;
else if(gotocond1464222339[13] == 1)
S1134877280 = 1;
switch(S1134877280){
case 0 : 
//GOD DAMN IT
locks313[1]=1;
locks450[1]=1;
locks313[2]=1;
locks450[2]=1;
gotocond1464222339[8] = 1;
active[5]=0;
ends[5]=0;
tdone[5]=1;
break;
case 1 : 
if(gotocond1464222339[20] == 1 || gotocond1464222339[21] == 1 || gotocond1464222339[22] == 1 || gotocond1464222339[23] == 1 || gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1 || gotocond1464222339[26] == 1 || gotocond1464222339[27] == 1);
else{
}
if(gotocond1464222339[9] == 1)
S1141033263 = 0;
else if(gotocond1464222339[10] == 1)
S1141033263 = 0;
else if(gotocond1464222339[11] == 1)
S1141033263 = 0;
else if(gotocond1464222339[12] == 1)
S1141033263 = 0;
else if(gotocond1464222339[13] == 1)
S1141033263 = 0;
switch(S1141033263){
case 0 : 
if(gotocond1464222339[9] == 1)
S1121411069 = 0;
else if(gotocond1464222339[10] == 1)
S1121411069 = 0;
else if(gotocond1464222339[11] == 1)
S1121411069 = 0;
else if(gotocond1464222339[12] == 1)
S1121411069 = 0;
else if(gotocond1464222339[13] == 1)
S1121411069 = 0;
switch(S1121411069){
case 0 : 
gotocond1464222339[9] = 1;
if((gotocond1464222339[10] == 1 || gotocond1464222339[11] == 1 || gotocond1464222339[12] == 1 || gotocond1464222339[13] == 1 || locks582[6] == 1) && locks582[6] == 1){
gotocond1464222339[9] = 0;
if((gotocond1464222339[13] == 1 || R__1471147819.getStatus()) && (gotocond1464222339[10] != 1 && gotocond1464222339[11] != 1 && gotocond1464222339[12] != 1 && gotocond1464222339[20] != 1 && gotocond1464222339[21] != 1 && gotocond1464222339[22] != 1 && gotocond1464222339[23] != 1 && gotocond1464222339[24] != 1 && gotocond1464222339[25] != 1 && gotocond1464222339[26] != 1 && gotocond1464222339[27] != 1 && gotocond1464222339[28] != 1 && gotocond1464222339[29] != 1 && gotocond1464222339[30] != 1 && gotocond1464222339[31] != 1 && gotocond1464222339[32] != 1 && gotocond1464222339[33] != 1 && gotocond1464222339[34] != 1 && gotocond1464222339[35] != 1 && R__1471147819.getStatus())){
//GOD DAMN IT
locks313[1]=1;
locks450[1]=1;
locks313[2]=1;
locks450[2]=1;
if(gotocond1464222339[13] == 1);
else{
S1134877280=0;
}
gotocond1464222339[13] = 1;
active[5]=0;
ends[5]=0;
tdone[5]=1;
}
else {
if(gotocond1464222339[20] == 1 || gotocond1464222339[21] == 1 || gotocond1464222339[22] == 1 || gotocond1464222339[23] == 1 || gotocond1464222339[24] == 1 || gotocond1464222339[25] == 1 || gotocond1464222339[26] == 1 || gotocond1464222339[27] == 1);
else{
}
gotocond1464222339[10] = 1;
thread1412281237(tdone,ends, gotocond1464222339, locks313, locks450, locks591, locks582);
thread1406125255(tdone,ends, gotocond1464222339, locks313, locks450, locks591, locks582);
int biggest1326097484 = 0;
if(ends[1]>=biggest1326097484){
biggest1326097484=ends[1];
}
if(ends[2]>=biggest1326097484){
biggest1326097484=ends[2];
}
if(biggest1326097484 == 1){
gotocond1464222339[11] = 1;
active[5]=1;
ends[5]=1;
tdone[5]=1;
}
if(biggest1326097484 == 123456){
ends[5]=123456;
ends[5]=123456;
tdone[5]=0;
}
if(biggest1326097484 == 0){
if(gotocond1464222339[12] == 1);
else{
S1134877280=0;
}
gotocond1464222339[12] = 1;
active[5]=0;
ends[5]=0;
tdone[5]=1;
}
}
}
else {
ends[5]=123456;
ends[5]=123456;
tdone[5]=0;
}
break;
}
break;
}
break;
}
}
}
public static void thread1381886074(int [] tdone, int [] ends , char [] gotocond1464222339 , char [] locks313 , char [] locks450 , char [] locks591, char [] locks582){
if(tdone[6] != 1){
if(gotocond1464222339[3] == 1);
else{
S1146804496=1;
}
if(gotocond1464222339[3] == 1);
else{
S1152960479=0;
}
gotocond1464222339[3] = 1;
active[6]=1;
ends[6]=1;
tdone[6]=1;
}
}
public static void thread1371497854(int [] tdone, int [] ends , char [] gotocond1464222339 , char [] locks313 , char [] locks450 , char [] locks591, char [] locks582){
if(tdone[2] != 1){
if(gotocond1464222339[5] == 1 || gotocond1464222339[6] == 1 || gotocond1464222339[7] == 1);
else{
S1127567051=1;
}
if(gotocond1464222339[5] == 1 || gotocond1464222339[6] == 1 || gotocond1464222339[7] == 1);
else{
S1207594822=0;
}
gotocond1464222339[5] = 1;
if((gotocond1464222339[6] == 1 || gotocond1464222339[7] == 1 ||  1 == 1) &&  1 == 1){
gotocond1464222339[5] = 0;
if((gotocond1464222339[6] == 1 || B.getStatus()) && (gotocond1464222339[7] != 1 && B.getStatus())){
if(gotocond1464222339[6] == 1);
else{
}
if(gotocond1464222339[6] == 1);
else{
C.setPresent();
System.out.println("Emitted C");
}
if(gotocond1464222339[6] == 1);
else{
S1229910259=0;
}
gotocond1464222339[6] = 1;
active[2]=1;
ends[2]=1;
tdone[2]=1;
}
else {
if(gotocond1464222339[7] == 1);
else{
S1229910259=0;
}
gotocond1464222339[7] = 1;
active[2]=1;
ends[2]=1;
tdone[2]=1;
}
}
else {
ends[2]=123456;
ends[2]=123456;
tdone[2]=0;
}
}
}
public static void thread1378038585(int [] tdone, int [] ends , char [] gotocond1464222339 , char [] locks313 , char [] locks450 , char [] locks591, char [] locks582){
if(tdone[1] != 1){
if(gotocond1464222339[4] == 1);
else{
S1316478761=1;
}
if(gotocond1464222339[4] == 1);
else{
S1298010814=0;
}
if(gotocond1464222339[4] == 1);
else{
S1782688953=0;
}
if(gotocond1464222339[4] == 1);
else{
S1777687218=0;
}
gotocond1464222339[4] = 1;
active[1]=1;
ends[1]=1;
tdone[1]=1;
}
}
public static void thread1458066356(int [] tdone, int [] ends , char [] gotocond1464222339 , char [] locks313 , char [] locks450 , char [] locks591, char [] locks582){
if(tdone[5] != 1){
if(gotocond1464222339[1] == 1 || gotocond1464222339[2] == 1);
else{
S1134877280=1;
}
if(gotocond1464222339[1] == 1 || gotocond1464222339[2] == 1);
else{
S1141033263=0;
}
if(gotocond1464222339[1] == 1 || gotocond1464222339[2] == 1);
else{
S1121411069=0;
}
gotocond1464222339[1] = 1;
thread1378038585(tdone,ends, gotocond1464222339, locks313, locks450, locks591, locks582);
thread1371497854(tdone,ends, gotocond1464222339, locks313, locks450, locks591, locks582);
int biggest1389965801 = 0;
if(ends[1]>=biggest1389965801){
biggest1389965801=ends[1];
}
if(ends[2]>=biggest1389965801){
biggest1389965801=ends[2];
}
if(biggest1389965801 == 1){
gotocond1464222339[2] = 1;
active[5]=1;
ends[5]=1;
tdone[5]=1;
}
if(biggest1389965801 == 123456){
ends[5]=123456;
ends[5]=123456;
tdone[5]=0;
}
}
}
public static void CD1444600145(){
    char [] gotocond1464222339 = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
    char [] locks313 = {0,0,0,0,0,0,0,0,0};
    char [] locks450 = {0,0,0,0,0,0,0,0,0};
    char [] locks591 = {0,0,0,0,0,0,0,0,0};
    char [] locks582 = {0,0,0,0,0,0,0,0,0};
    int [] ends = {0,0,0,0,0,0,0,0,0};
    int [] tdone = {0, 0, 0, 0, 0, 0, 0, 0, 0};
    RUN: while(true){
      if(gotocond1464222339[36] == 1)
      S1476919052 = 1;
      else if(gotocond1464222339[37] == 1)
      S1476919052 = 2;
      switch(S1476919052){
        case 0 : 
                //GOD DAMN IT
        locks313[5]=1;
        locks450[5]=1;
        locks591[5]=1;
        locks582[5]=1;
        locks313[6]=1;
        locks450[6]=1;
        locks591[6]=1;
        locks582[6]=1;
        locks313[1]=1;
        locks450[1]=1;
        locks591[1]=1;
        locks582[1]=1;
        locks313[2]=1;
locks450[2]=1;
locks591[2]=1;
locks582[2]=1;
        S1476919052=0;
        break RUN;
                case 1 : 
                if(gotocond1464222339[36] == 1);
        else{
        }
            if(gotocond1464222339[36] == 1);
      else{
      S1476919052=2;
      }
    if(gotocond1464222339[36] == 1);
    else{
    A__1464991837.setClear();
    }
  if(gotocond1464222339[36] == 1);
  else{
  R__1157192716.setClear();
  }
if(gotocond1464222339[1] == 1 || gotocond1464222339[2] == 1 || gotocond1464222339[3] == 1 || gotocond1464222339[36] == 1);
else{
S1165272443=0;
}
gotocond1464222339[36] = 1;
thread1458066356(tdone,ends, gotocond1464222339, locks313, locks450, locks591, locks582);
thread1381886074(tdone,ends, gotocond1464222339, locks313, locks450, locks591, locks582);
int biggest1400354021 = 0;
if(ends[5]>=biggest1400354021){
biggest1400354021=ends[5];
}
if(ends[6]>=biggest1400354021){
biggest1400354021=ends[6];
}
if(biggest1400354021 == 1){
active[7]=1;
ends[7]=1;
break RUN;
}
if(biggest1400354021 == 123456){
ends[7]=123456;
continue RUN;
}
case 2 : 
if(gotocond1464222339[37] == 1);
else{
}
if(gotocond1464222339[37] == 1);
else{
A__1483075035.setClear();
}
if(gotocond1464222339[37] == 1);
else{
R__1471147819.setClear();
}
if(gotocond1464222339[9] == 1)
S1165272443 = 0;
else if(gotocond1464222339[10] == 1)
S1165272443 = 0;
else if(gotocond1464222339[11] == 1)
S1165272443 = 0;
else if(gotocond1464222339[12] == 1)
S1165272443 = 0;
else if(gotocond1464222339[13] == 1)
S1165272443 = 0;
else if(gotocond1464222339[14] == 1)
S1165272443 = 0;
else if(gotocond1464222339[15] == 1)
S1165272443 = 0;
else if(gotocond1464222339[16] == 1)
S1165272443 = 0;
else if(gotocond1464222339[17] == 1)
S1165272443 = 0;
else if(gotocond1464222339[18] == 1)
S1165272443 = 0;
else if(gotocond1464222339[19] == 1)
S1165272443 = 0;
else if(gotocond1464222339[37] == 1)
S1165272443 = 0;
switch(S1165272443){
case 0 : 
gotocond1464222339[37] = 1;
thread1394198039(tdone,ends, gotocond1464222339, locks313, locks450, locks591, locks582);
thread1321095748(tdone,ends, gotocond1464222339, locks313, locks450, locks591, locks582);
int biggest1339563695 = 0;
if(ends[5]>=biggest1339563695){
biggest1339563695=ends[5];
}
if(ends[6]>=biggest1339563695){
biggest1339563695=ends[6];
}
if(biggest1339563695 == 1){
active[7]=1;
ends[7]=1;
break RUN;
}
if(biggest1339563695 == 123456){
ends[7]=123456;
continue RUN;
}
if(biggest1339563695 == 0){
S1476919052=0;
active[7]=0;
ends[7]=0;
S1476919052=0;
break RUN;
}
}
}
    }
  }

  public static void CD1681605467(){
    char [] gotocond1676603732 = {0};
    int [] ends = {0,0,0,0,0,0,0,0,0};
    int [] tdone = {0, 0, 0, 0, 0, 0, 0, 0, 0};
    RUN: while(true){
      switch(S1496541246){
        case 0 : 
                        S1496541246=0;
        break RUN;
                case 1 : 
                        S1496541246=2;
        S1496541246=2;
active[8]=0;
        ends[8]=0;
        S1496541246=0;
        break RUN;
                }
          }
  }

  private static void aTickHappened(){}
  public static void main(String args[]){
    char [] active1 = {1, 1, 1, 1, 1, 1, 1, 1, 1};
    char [] paused1 = {0, 0, 0, 0, 0, 0, 0, 0, 0};
    char [] suspended1 = {0, 0, 0, 0, 0, 0, 0, 0, 0};
    paused = paused1;
    active = active1;
    suspended = suspended1;
    B = new Signal();
    C = new Signal();
    D = new Signal();
    E = new Signal();
    A__1464991837 = new Signal();
    R__1157192716 = new Signal();
    A__1483075035 = new Signal();
    R__1471147819 = new Signal();
    R__1157192716.setpartner((Signal)R__1471147819);
    R__1471147819.setpartner((Signal)R__1157192716);
    A__1464991837.setpartner((Signal)A__1483075035);
    A__1483075035.setpartner((Signal)A__1464991837);
    while(true){
      int index = 8;
      if(paused[index]==1 || suspended[index]==1 || active[index] == 0){
                for(int h=1;h<paused.length;++h){
          paused[h]=0;
        }
              }
      int total = 0;
      char [] nums = {7,  8};
      for(int i=0;i<nums.length;++i){
        total+= active[nums[i]];
        }
        if(total==0){
          System.out.println("All the CD's have completed quitting...");
          break;
        }
      if(paused[7]!=0 || suspended[7]!=0 || active[7]!=1);
      else{
        CD1444600145();
        aTickHappened();
      }
      R__1157192716.setpreclear();
      R__1471147819.setpreclear();
      A__1464991837.setpreclear();
      A__1483075035.setpreclear();
      C.setpreclear();
      B.setpreclear();
      D.setpreclear();
      E.setpreclear();
      /* for(int qw=0;qw<currsigs.size();++qw){
        int rand2105822328 = ((Signal)currsigs.get(qw)).getStatus() ? ((Signal)currsigs.get(qw)).setprepresent() : ((Signal)currsigs.get(qw)).setpreclear();
        ((Signal)currsigs.get(qw)).setpreval(((Signal)currsigs.get(qw)).getValue());
        ((Signal)currsigs.get(qw)).setValueother(((Signal)currsigs.get(qw)).getValue());
}
      currsigs.clear(); */
      R__1157192716.setClear();
      R__1471147819.setClear();
      A__1464991837.setClear();
      A__1483075035.setClear();
      C.setClear();
      B.setClear();
      D.setClear();
      E.setClear();
      if(paused[8]!=0 || suspended[8]!=0 || active[8]!=1);
      else{
        CD1681605467();
        aTickHappened();
      }
      /* for(int qw=0;qw<currsigs.size();++qw){
        int rand1352960676 = ((Signal)currsigs.get(qw)).getStatus() ? ((Signal)currsigs.get(qw)).setprepresent() : ((Signal)currsigs.get(qw)).setpreclear();
        ((Signal)currsigs.get(qw)).setpreval(((Signal)currsigs.get(qw)).getValue());
        ((Signal)currsigs.get(qw)).setValueother(((Signal)currsigs.get(qw)).getValue());
}
      currsigs.clear(); */
          }
  }
}