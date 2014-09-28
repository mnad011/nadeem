package smallexjcdir;
import java.util.*;
public class smallexjc {
  private static ArrayList currsigs = new ArrayList();
  private static char [] active;
  private static char [] paused;
  private static char [] suspended;
    private static Signal A_PRESELECTED_ON;
  private static Signal B_PRESELECTED_ON;
  private static Signal C_PRESELECTED_ON;
  private static Signal D_PRESELECTED_ON;
  private static Signal A_PRESELECTED_OFF;
  private static Signal B_PRESELECTED_OFF;
  private static Signal C_PRESELECTED_OFF;
  private static Signal D_PRESELECTED_OFF;
  private static Signal A_LOCKED_ON;
  private static Signal B_LOCKED_ON;
  private static Signal C_LOCKED_ON;
  private static Signal D_LOCKED_ON;
  private static Signal A_LOCKED_OFF;
  private static Signal B_LOCKED_OFF;
  private static Signal C_LOCKED_OFF;
  private static Signal D_LOCKED_OFF;
  private static Signal A;
  private static Signal B;
  private static Signal C;
  private static Signal D;
  private static Signal LOCK;
  private static Signal LOCKED__119111147;
  private static Signal UNLOCKED__108722927;
  private static Signal PRESELECTED__102951693;
  private static Signal LOCKED__137579094;
  private static Signal UNLOCKED__125267129;
  private static Signal PRESELECTED__114878909;
  //Initialising all the threads everywhere for the first in
  private static int S728153332 = 1;
  private static int S1764018320 = 1;
  private static int S18628959 = 1;
  private static int S211003409 = 0;
  private static int S32835448 = 1;
  private static int S1798645721 = 0;
  private static int S1184727899 = 0;
  private static int S1176648172 = 1;
  private static int S1306308552 = 1;
  private static int S1749782610 = 1;
  private static int S1719387447 = 0;
  private static int S1712077218 = 0;
  private static int S1792489738 = 0;
  private static int S1737855394 = 0;
  private static int S2047578259 = 1;
  private static int S1978708206 = 0;
  private static int S1956392770 = 0;
  private static int S1962548752 = 0;
  private static int S2042576523 = 0;
  private static int S1929845096 = 0;
  private static int S1287840604 = 1;
  private static int S1355171662 = 0;
  private static int S1282069371 = 0;
  private static int S1275913388 = 0;
  private static int S1294381336 = 0;
  private static int S1405573768 = 0;
  private static int S1728393203 = 1;
  private static int S44762664 = 0;
  private static int S180948451 = 0;
  private static int S187104433 = 1;
  private static int S668946546 = 1;
  private static int S5639442 = 1;
  private static int S12949671 = 0;
  private static int S57074629 = 0;
  private static int S63230611 = 0;
  private static int S19105653 = 0;
  private static int S292156207 = 1;
  private static int S249449079 = 0;
  private static int S322551370 = 0;
  private static int S304083423 = 0;
  private static int S310624154 = 0;
  private static int S199046973 = 0;
  private static int S749359066 = 1;
  private static int S720887647 = 0;
  private static int S745126828 = 0;
  private static int S737047101 = 0;
  private static int S755515048 = 0;
  private static int S771289753 = 0;
  private static int S984517264 = 1;
  private static int S1642209449 = 0;
  private static int S230748197 = 0;
  private static int S150720425 = 1;
  private static int S928115490 = 1;
  private static int S1985790217 = 1;
  private static int S1661446894 = 0;
  private static int S1655675661 = 0;
  private static int S1637207713 = 0;
  private static int S1677991097 = 0;
  private static int S1879984269 = 1;
  private static int S1920767653 = 0;
  private static int S1896528472 = 0;
  private static int S1902684454 = 0;
  private static int S1898452216 = 0;
  private static int S1870365547 = 0;
  private static int S921959508 = 1;
  private static int S877713385 = 0;
  private static int S855013199 = 0;
  private static int S935425720 = 0;
  private static int S941581702 = 0;
  private static int S1222833148 = 0;
  private static int S206001674 = 1;
  private static int S974129044 = 0;
  private static int S1449804351 = 0;
  private static int S1431336403 = 1;
  private static int S1784794977 = 1;
  private static int S629009281 = 1;
  private static int S659404444 = 0;
  private static int S962201828 = 0;
  private static int S980285027 = 0;
  private static int S640936497 = 0;
  private static int S737508471 = 1;
  private static int S794066559 = 0;
  private static int S804070030 = 0;
  private static int S724042259 = 0;
  private static int S717886277 = 0;
  private static int S2024878290 = 0;
  private static int S1792874704 = 1;
  private static int S1441214209 = 0;
  private static int S1762479541 = 0;
  private static int S1780947488 = 0;
  private static int S1774406756 = 0;
  private static int S1493155310 = 0;
  
  public static void thread867817182(int [] tdone, int [] ends , char [] gotocond893980108 , char [] locks506 , char [] locks871, char [] locks898){
if(tdone[12] != 1){
if(gotocond893980108[86] == 1)
S206001674 = 0;
else if(gotocond893980108[87] == 1)
S206001674 = 1;
else if(gotocond893980108[88] == 1)
S206001674 = 1;
else if(gotocond893980108[89] == 1)
S206001674 = 1;
else if(gotocond893980108[90] == 1)
S206001674 = 1;
else if(gotocond893980108[91] == 1)
S206001674 = 1;
else if(gotocond893980108[92] == 1)
S206001674 = 1;
else if(gotocond893980108[93] == 1)
S206001674 = 1;
else if(gotocond893980108[94] == 1)
S206001674 = 1;
else if(gotocond893980108[95] == 1)
S206001674 = 1;
else if(gotocond893980108[96] == 1)
S206001674 = 1;
else if(gotocond893980108[97] == 1)
S206001674 = 1;
else if(gotocond893980108[98] == 1)
S206001674 = 1;
else if(gotocond893980108[99] == 1)
S206001674 = 1;
else if(gotocond893980108[99] == 1)
S206001674 = 1;
else if(gotocond893980108[99] == 1)
S206001674 = 1;
else if(gotocond893980108[99] == 1)
S206001674 = 1;
else if(gotocond893980108[100] == 1)
S206001674 = 1;
else if(gotocond893980108[100] == 1)
S206001674 = 1;
else if(gotocond893980108[100] == 1)
S206001674 = 1;
else if(gotocond893980108[100] == 1)
S206001674 = 1;
else if(gotocond893980108[101] == 1)
S206001674 = 1;
else if(gotocond893980108[102] == 1)
S206001674 = 1;
else if(gotocond893980108[103] == 1)
S206001674 = 1;
else if(gotocond893980108[104] == 1)
S206001674 = 1;
else if(gotocond893980108[105] == 1)
S206001674 = 1;
else if(gotocond893980108[106] == 1)
S206001674 = 1;
else if(gotocond893980108[107] == 1)
S206001674 = 1;
else if(gotocond893980108[108] == 1)
S206001674 = 1;
else if(gotocond893980108[109] == 1)
S206001674 = 1;
else if(gotocond893980108[110] == 1)
S206001674 = 1;
else if(gotocond893980108[111] == 1)
S206001674 = 1;
else if(gotocond893980108[112] == 1)
S206001674 = 1;
switch(S206001674){
case 0 : 
if(gotocond893980108[86] == 1);
else{
}
if(gotocond893980108[86] == 1);
else{
locks506[12]=1;
}
if(gotocond893980108[86] == 1);
else{
locks871[12]=1;
}
if(gotocond893980108[86] == 1);
else{
locks898[12]=1;
}
gotocond893980108[86] = 1;
active[12]=0;
ends[12]=0;
tdone[12]=1;
break;
case 1 : 
if(gotocond893980108[87] == 1 || gotocond893980108[88] == 1 || gotocond893980108[89] == 1 || gotocond893980108[90] == 1 || gotocond893980108[91] == 1 || gotocond893980108[92] == 1 || gotocond893980108[93] == 1 || gotocond893980108[94] == 1);
else{
}
if(gotocond893980108[87] == 1)
S974129044 = 0;
else if(gotocond893980108[88] == 1)
S974129044 = 0;
else if(gotocond893980108[89] == 1)
S974129044 = 0;
else if(gotocond893980108[90] == 1)
S974129044 = 0;
else if(gotocond893980108[91] == 1)
S974129044 = 0;
else if(gotocond893980108[92] == 1)
S974129044 = 0;
else if(gotocond893980108[93] == 1)
S974129044 = 0;
else if(gotocond893980108[94] == 1)
S974129044 = 0;
else if(gotocond893980108[95] == 1)
S974129044 = 0;
else if(gotocond893980108[96] == 1)
S974129044 = 0;
else if(gotocond893980108[97] == 1)
S974129044 = 0;
else if(gotocond893980108[98] == 1)
S974129044 = 0;
else if(gotocond893980108[99] == 1)
S974129044 = 0;
else if(gotocond893980108[99] == 1)
S974129044 = 0;
else if(gotocond893980108[99] == 1)
S974129044 = 0;
else if(gotocond893980108[99] == 1)
S974129044 = 0;
else if(gotocond893980108[100] == 1)
S974129044 = 0;
else if(gotocond893980108[100] == 1)
S974129044 = 0;
else if(gotocond893980108[100] == 1)
S974129044 = 0;
else if(gotocond893980108[100] == 1)
S974129044 = 0;
else if(gotocond893980108[101] == 1)
S974129044 = 0;
else if(gotocond893980108[102] == 1)
S974129044 = 0;
else if(gotocond893980108[103] == 1)
S974129044 = 0;
else if(gotocond893980108[104] == 1)
S974129044 = 0;
else if(gotocond893980108[105] == 1)
S974129044 = 0;
else if(gotocond893980108[106] == 1)
S974129044 = 0;
else if(gotocond893980108[107] == 1)
S974129044 = 0;
else if(gotocond893980108[108] == 1)
S974129044 = 0;
else if(gotocond893980108[109] == 1)
S974129044 = 0;
else if(gotocond893980108[110] == 1)
S974129044 = 0;
else if(gotocond893980108[111] == 1)
S974129044 = 0;
else if(gotocond893980108[112] == 1)
S974129044 = 0;
switch(S974129044){
case 0 : 
if(gotocond893980108[87] == 1)
S1449804351 = 0;
else if(gotocond893980108[88] == 1)
S1449804351 = 0;
else if(gotocond893980108[89] == 1)
S1449804351 = 0;
else if(gotocond893980108[90] == 1)
S1449804351 = 0;
else if(gotocond893980108[91] == 1)
S1449804351 = 0;
else if(gotocond893980108[92] == 1)
S1449804351 = 0;
else if(gotocond893980108[93] == 1)
S1449804351 = 0;
else if(gotocond893980108[94] == 1)
S1449804351 = 0;
else if(gotocond893980108[95] == 1)
S1449804351 = 0;
else if(gotocond893980108[96] == 1)
S1449804351 = 0;
else if(gotocond893980108[97] == 1)
S1449804351 = 0;
else if(gotocond893980108[98] == 1)
S1449804351 = 0;
else if(gotocond893980108[99] == 1)
S1449804351 = 0;
else if(gotocond893980108[99] == 1)
S1449804351 = 0;
else if(gotocond893980108[99] == 1)
S1449804351 = 0;
else if(gotocond893980108[99] == 1)
S1449804351 = 0;
else if(gotocond893980108[100] == 1)
S1449804351 = 0;
else if(gotocond893980108[100] == 1)
S1449804351 = 0;
else if(gotocond893980108[100] == 1)
S1449804351 = 0;
else if(gotocond893980108[100] == 1)
S1449804351 = 0;
else if(gotocond893980108[101] == 1)
S1449804351 = 0;
else if(gotocond893980108[102] == 1)
S1449804351 = 0;
else if(gotocond893980108[103] == 1)
S1449804351 = 0;
else if(gotocond893980108[104] == 1)
S1449804351 = 0;
else if(gotocond893980108[105] == 1)
S1449804351 = 0;
else if(gotocond893980108[106] == 1)
S1449804351 = 0;
else if(gotocond893980108[107] == 1)
S1449804351 = 0;
else if(gotocond893980108[108] == 1)
S1449804351 = 0;
else if(gotocond893980108[109] == 1)
S1449804351 = 0;
else if(gotocond893980108[110] == 1)
S1449804351 = 0;
else if(gotocond893980108[111] == 1)
S1449804351 = 0;
else if(gotocond893980108[112] == 1)
S1449804351 = 0;
switch(S1449804351){
case 0 : 
if(gotocond893980108[87] == 1)
S1431336403 = 0;
else if(gotocond893980108[88] == 1)
S1431336403 = 0;
else if(gotocond893980108[89] == 1)
S1431336403 = 0;
else if(gotocond893980108[90] == 1)
S1431336403 = 0;
else if(gotocond893980108[91] == 1)
S1431336403 = 0;
else if(gotocond893980108[92] == 1)
S1431336403 = 0;
else if(gotocond893980108[93] == 1)
S1431336403 = 0;
else if(gotocond893980108[94] == 1)
S1431336403 = 0;
else if(gotocond893980108[95] == 1)
S1431336403 = 0;
else if(gotocond893980108[96] == 1)
S1431336403 = 0;
else if(gotocond893980108[97] == 1)
S1431336403 = 0;
else if(gotocond893980108[98] == 1)
S1431336403 = 0;
else if(gotocond893980108[99] == 1)
S1431336403 = 0;
else if(gotocond893980108[99] == 1)
S1431336403 = 0;
else if(gotocond893980108[99] == 1)
S1431336403 = 1;
else if(gotocond893980108[99] == 1)
S1431336403 = 1;
else if(gotocond893980108[100] == 1)
S1431336403 = 0;
else if(gotocond893980108[100] == 1)
S1431336403 = 0;
else if(gotocond893980108[100] == 1)
S1431336403 = 1;
else if(gotocond893980108[100] == 1)
S1431336403 = 1;
else if(gotocond893980108[101] == 1)
S1431336403 = 0;
else if(gotocond893980108[102] == 1)
S1431336403 = 0;
else if(gotocond893980108[103] == 1)
S1431336403 = 0;
else if(gotocond893980108[104] == 1)
S1431336403 = 0;
else if(gotocond893980108[105] == 1)
S1431336403 = 1;
else if(gotocond893980108[106] == 1)
S1431336403 = 1;
else if(gotocond893980108[107] == 1)
S1431336403 = 1;
else if(gotocond893980108[108] == 1)
S1431336403 = 1;
else if(gotocond893980108[109] == 1)
S1431336403 = 1;
else if(gotocond893980108[110] == 1)
S1431336403 = 1;
else if(gotocond893980108[111] == 1)
S1431336403 = 1;
else if(gotocond893980108[112] == 1)
S1431336403 = 1;
switch(S1431336403){
case 0 : 
if(gotocond893980108[87] == 1 || gotocond893980108[88] == 1 || gotocond893980108[89] == 1 || gotocond893980108[90] == 1 || gotocond893980108[91] == 1 || gotocond893980108[92] == 1 || gotocond893980108[93] == 1 || gotocond893980108[94] == 1);
else{
}
if(gotocond893980108[87] == 1)
S1784794977 = 0;
else if(gotocond893980108[88] == 1)
S1784794977 = 0;
else if(gotocond893980108[89] == 1)
S1784794977 = 0;
else if(gotocond893980108[90] == 1)
S1784794977 = 0;
else if(gotocond893980108[91] == 1)
S1784794977 = 0;
else if(gotocond893980108[92] == 1)
S1784794977 = 0;
else if(gotocond893980108[93] == 1)
S1784794977 = 0;
else if(gotocond893980108[94] == 1)
S1784794977 = 0;
else if(gotocond893980108[95] == 1)
S1784794977 = 1;
else if(gotocond893980108[96] == 1)
S1784794977 = 1;
else if(gotocond893980108[97] == 1)
S1784794977 = 1;
else if(gotocond893980108[98] == 1)
S1784794977 = 1;
else if(gotocond893980108[99] == 1)
S1784794977 = 1;
else if(gotocond893980108[99] == 1)
S1784794977 = 1;
else if(gotocond893980108[100] == 1)
S1784794977 = 1;
else if(gotocond893980108[100] == 1)
S1784794977 = 1;
else if(gotocond893980108[101] == 1)
S1784794977 = 1;
else if(gotocond893980108[102] == 1)
S1784794977 = 1;
else if(gotocond893980108[103] == 1)
S1784794977 = 1;
else if(gotocond893980108[104] == 1)
S1784794977 = 1;
switch(S1784794977){
case 0 : 
if(gotocond893980108[87] == 1 || gotocond893980108[88] == 1 || gotocond893980108[89] == 1 || gotocond893980108[90] == 1 || gotocond893980108[91] == 1 || gotocond893980108[92] == 1 || gotocond893980108[93] == 1 || gotocond893980108[94] == 1);
else{
}
if(gotocond893980108[87] == 1 || gotocond893980108[88] == 1 || gotocond893980108[89] == 1 || gotocond893980108[90] == 1 || gotocond893980108[91] == 1 || gotocond893980108[92] == 1 || gotocond893980108[93] == 1 || gotocond893980108[94] == 1);
else{
locks506[12]=1;
}
if(gotocond893980108[87] == 1 || gotocond893980108[88] == 1 || gotocond893980108[89] == 1 || gotocond893980108[90] == 1 || gotocond893980108[91] == 1 || gotocond893980108[92] == 1 || gotocond893980108[93] == 1 || gotocond893980108[94] == 1);
else{
locks871[12]=1;
}
if(gotocond893980108[87] == 1 || gotocond893980108[88] == 1 || gotocond893980108[89] == 1 || gotocond893980108[90] == 1 || gotocond893980108[91] == 1 || gotocond893980108[92] == 1 || gotocond893980108[93] == 1 || gotocond893980108[94] == 1);
else{
locks871[12]=1;
}
if(gotocond893980108[87] == 1)
S629009281 = 0;
else if(gotocond893980108[88] == 1)
S629009281 = 0;
else if(gotocond893980108[89] == 1)
S629009281 = 0;
else if(gotocond893980108[90] == 1)
S629009281 = 0;
else if(gotocond893980108[91] == 1)
S629009281 = 0;
else if(gotocond893980108[92] == 1)
S629009281 = 1;
else if(gotocond893980108[93] == 1)
S629009281 = 1;
else if(gotocond893980108[94] == 1)
S629009281 = 1;
switch(S629009281){
case 0 : 
if(gotocond893980108[89] == 1);
else{
}
if(gotocond893980108[87] == 1)
S659404444 = 0;
else if(gotocond893980108[88] == 1)
S659404444 = 0;
else if(gotocond893980108[89] == 1)
S659404444 = 0;
else if(gotocond893980108[90] == 1)
S659404444 = 0;
else if(gotocond893980108[91] == 1)
S659404444 = 0;
switch(S659404444){
case 0 : 
gotocond893980108[87] = 1;
if((gotocond893980108[88] == 1 || gotocond893980108[89] == 1 || gotocond893980108[90] == 1 || gotocond893980108[91] == 1 || locks506[9] == 1 && locks506[9] == 1 && locks506[10] == 1 && locks506[10] == 1 && locks506[11] == 1 && locks506[11] == 1 && locks506[12] == 1 && locks506[12] == 1) && locks506[9] == 1 && locks506[9] == 1 && locks506[10] == 1 && locks506[10] == 1 && locks506[11] == 1 && locks506[11] == 1 && locks506[12] == 1 && locks506[12] == 1){
gotocond893980108[87] = 0;
if((gotocond893980108[91] == 1 || LOCKED__137579094.getStatus()) && (gotocond893980108[88] != 1 && gotocond893980108[89] != 1 && gotocond893980108[90] != 1 && LOCKED__137579094.getStatus())){
if(gotocond893980108[91] == 1);
else{
}
if(gotocond893980108[91] == 1);
else{
locks898[12]=1;
}
if(gotocond893980108[91] == 1);
else{
S629009281=1;
}
if(gotocond893980108[91] == 1);
else{
S640936497=0;
}
gotocond893980108[91] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
if(gotocond893980108[89] == 1);
else{
}
if(gotocond893980108[88] == 1)
S962201828 = 0;
else if(gotocond893980108[89] == 1)
S962201828 = 0;
else if(gotocond893980108[90] == 1)
S962201828 = 0;
switch(S962201828){
case 0 : 
if(gotocond893980108[88] == 1)
S980285027 = 0;
else if(gotocond893980108[89] == 1)
S980285027 = 0;
else if(gotocond893980108[90] == 1)
S980285027 = 0;
switch(S980285027){
case 0 : 
gotocond893980108[88] = 1;
if((gotocond893980108[89] == 1 || gotocond893980108[90] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[88] = 0;
if((gotocond893980108[90] == 1 || A.getStatus()) && (gotocond893980108[89] != 1 && A.getStatus())){
if(gotocond893980108[90] == 1);
else{
}
if(gotocond893980108[90] == 1);
else{
}
ends[12]=2;
if(gotocond893980108[90] == 1);
else{
S1784794977=1;
}
if(gotocond893980108[90] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[90] == 1);
else{
locks898[12]=1;
}
if(gotocond893980108[90] == 1);
else{
D_PRESELECTED_ON.setPresent();
System.out.println("Emitted D_PRESELECTED_ON");
}
if(gotocond893980108[90] == 1);
else{
S737508471=0;
}
if(gotocond893980108[90] == 1);
else{
S794066559=0;
}
if(gotocond893980108[90] == 1);
else{
S804070030=0;
}
if(gotocond893980108[90] == 1);
else{
S724042259=0;
}
if(gotocond893980108[90] == 1);
else{
S717886277=0;
}
gotocond893980108[90] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
if(gotocond893980108[89] == 1);
else{
}
if(gotocond893980108[89] == 1);
else{
locks898[12]=1;
}
gotocond893980108[89] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
break;
}
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[92] == 1 || gotocond893980108[93] == 1 || gotocond893980108[94] == 1);
else{
}
if(gotocond893980108[92] == 1 || gotocond893980108[93] == 1 || gotocond893980108[94] == 1);
else{
locks898[12]=1;
}
if(gotocond893980108[92] == 1)
S640936497 = 0;
else if(gotocond893980108[93] == 1)
S640936497 = 0;
else if(gotocond893980108[94] == 1)
S640936497 = 0;
switch(S640936497){
case 0 : 
gotocond893980108[92] = 1;
if((gotocond893980108[93] == 1 || gotocond893980108[94] == 1 || locks871[9] == 1 && locks871[9] == 1 && locks871[10] == 1 && locks871[10] == 1 && locks871[11] == 1 && locks871[11] == 1 && locks871[12] == 1 && locks871[12] == 1) && locks871[9] == 1 && locks871[9] == 1 && locks871[10] == 1 && locks871[10] == 1 && locks871[11] == 1 && locks871[11] == 1 && locks871[12] == 1 && locks871[12] == 1){
gotocond893980108[92] = 0;
if((gotocond893980108[94] == 1 || UNLOCKED__125267129.getStatus()) && (gotocond893980108[93] != 1 && UNLOCKED__125267129.getStatus())){
if(gotocond893980108[94] == 1);
else{
S629009281=0;
}
if(gotocond893980108[94] == 1);
else{
S659404444=0;
}
if(gotocond893980108[94] == 1);
else{
S962201828=0;
}
if(gotocond893980108[94] == 1);
else{
S980285027=0;
}
gotocond893980108[94] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
gotocond893980108[93] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
break;
}
break;
case 1 : 
if(gotocond893980108[95] == 1 || gotocond893980108[96] == 1 || gotocond893980108[97] == 1 || gotocond893980108[98] == 1 || gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[101] == 1);
else{
}
if(gotocond893980108[95] == 1)
S737508471 = 0;
else if(gotocond893980108[96] == 1)
S737508471 = 0;
else if(gotocond893980108[97] == 1)
S737508471 = 0;
else if(gotocond893980108[98] == 1)
S737508471 = 0;
else if(gotocond893980108[99] == 1)
S737508471 = 0;
else if(gotocond893980108[99] == 1)
S737508471 = 0;
else if(gotocond893980108[100] == 1)
S737508471 = 0;
else if(gotocond893980108[100] == 1)
S737508471 = 0;
else if(gotocond893980108[101] == 1)
S737508471 = 0;
else if(gotocond893980108[102] == 1)
S737508471 = 1;
else if(gotocond893980108[103] == 1)
S737508471 = 1;
else if(gotocond893980108[104] == 1)
S737508471 = 1;
switch(S737508471){
case 0 : 
if(gotocond893980108[95] == 1 || gotocond893980108[96] == 1 || gotocond893980108[97] == 1 || gotocond893980108[98] == 1 || gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[101] == 1);
else{
}
if(gotocond893980108[95] == 1 || gotocond893980108[96] == 1 || gotocond893980108[97] == 1 || gotocond893980108[98] == 1 || gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[101] == 1);
else{
locks871[12]=1;
}
if(gotocond893980108[95] == 1 || gotocond893980108[96] == 1 || gotocond893980108[97] == 1 || gotocond893980108[98] == 1 || gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[101] == 1);
else{
locks898[12]=1;
}
if(gotocond893980108[95] == 1)
S794066559 = 0;
else if(gotocond893980108[96] == 1)
S794066559 = 0;
else if(gotocond893980108[97] == 1)
S794066559 = 0;
else if(gotocond893980108[98] == 1)
S794066559 = 0;
else if(gotocond893980108[99] == 1)
S794066559 = 0;
else if(gotocond893980108[99] == 1)
S794066559 = 0;
else if(gotocond893980108[100] == 1)
S794066559 = 0;
else if(gotocond893980108[100] == 1)
S794066559 = 0;
else if(gotocond893980108[101] == 1)
S794066559 = 0;
switch(S794066559){
case 0 : 
gotocond893980108[95] = 1;
if((gotocond893980108[96] == 1 || gotocond893980108[97] == 1 || gotocond893980108[98] == 1 || gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[101] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[95] = 0;
if((gotocond893980108[101] == 1 || LOCK.getStatus()) && (gotocond893980108[96] != 1 && gotocond893980108[97] != 1 && gotocond893980108[98] != 1 && gotocond893980108[99] != 1 && gotocond893980108[99] != 1 && gotocond893980108[100] != 1 && gotocond893980108[100] != 1 && LOCK.getStatus())){
if(gotocond893980108[101] == 1);
else{
}
if(gotocond893980108[101] == 1);
else{
D_PRESELECTED_OFF.setPresent();
System.out.println("Emitted D_PRESELECTED_OFF");
}
if(gotocond893980108[101] == 1);
else{
LOCKED__137579094.setPresent();
System.out.println("Emitted LOCKED__137579094");
}
if(gotocond893980108[101] == 1);
else{
locks506[12]=1;
}
if(gotocond893980108[101] == 1);
else{
D_LOCKED_ON.setPresent();
System.out.println("Emitted D_LOCKED_ON");
}
if(gotocond893980108[101] == 1);
else{
S737508471=1;
}
if(gotocond893980108[101] == 1);
else{
S2024878290=0;
}
gotocond893980108[101] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
if(gotocond893980108[96] == 1 || gotocond893980108[97] == 1 || gotocond893980108[98] == 1 || gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1);
else{
}
if(gotocond893980108[96] == 1 || gotocond893980108[97] == 1 || gotocond893980108[98] == 1 || gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1);
else{
locks506[12]=1;
}
if(gotocond893980108[96] == 1)
S804070030 = 0;
else if(gotocond893980108[97] == 1)
S804070030 = 0;
else if(gotocond893980108[98] == 1)
S804070030 = 0;
else if(gotocond893980108[99] == 1)
S804070030 = 0;
else if(gotocond893980108[99] == 1)
S804070030 = 0;
else if(gotocond893980108[100] == 1)
S804070030 = 0;
else if(gotocond893980108[100] == 1)
S804070030 = 0;
switch(S804070030){
case 0 : 
if(gotocond893980108[96] == 1)
S724042259 = 0;
else if(gotocond893980108[97] == 1)
S724042259 = 0;
else if(gotocond893980108[98] == 1)
S724042259 = 0;
else if(gotocond893980108[99] == 1)
S724042259 = 0;
else if(gotocond893980108[99] == 1)
S724042259 = 0;
else if(gotocond893980108[100] == 1)
S724042259 = 0;
else if(gotocond893980108[100] == 1)
S724042259 = 0;
switch(S724042259){
case 0 : 
gotocond893980108[96] = 1;
if((gotocond893980108[97] == 1 || gotocond893980108[98] == 1 || gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1) && locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1){
gotocond893980108[96] = 0;
if((gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || PRESELECTED__114878909.getStatus()) && (gotocond893980108[97] != 1 && gotocond893980108[98] != 1 && gotocond893980108[99] != 1 && gotocond893980108[100] != 1 && PRESELECTED__114878909.getStatus())){
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
D_PRESELECTED_OFF.setPresent();
System.out.println("Emitted D_PRESELECTED_OFF");
}
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
ends[12]=3;
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
;
}
if(gotocond893980108[99] == 1);
else{
S1449804351=0;
}
if(gotocond893980108[99] == 1);
else{
S1431336403=0;
}
if(gotocond893980108[99] == 1);
else{
S1784794977=0;
}
if(gotocond893980108[99] == 1);
else{
S629009281=0;
}
if(gotocond893980108[99] == 1);
else{
S659404444=0;
}
if(gotocond893980108[99] == 1);
else{
S962201828=0;
}
if(gotocond893980108[99] == 1);
else{
S980285027=0;
}
gotocond893980108[99] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
if(gotocond893980108[97] == 1)
S717886277 = 0;
else if(gotocond893980108[98] == 1)
S717886277 = 0;
else if(gotocond893980108[99] == 1)
S717886277 = 0;
else if(gotocond893980108[100] == 1)
S717886277 = 0;
switch(S717886277){
case 0 : 
gotocond893980108[97] = 1;
if((gotocond893980108[98] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[97] = 0;
if((gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || A.getStatus()) && (gotocond893980108[98] != 1 && A.getStatus())){
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
D_PRESELECTED_OFF.setPresent();
System.out.println("Emitted D_PRESELECTED_OFF");
}
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
ends[12]=3;
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
;
}
if(gotocond893980108[99] == 1);
else{
S1449804351=0;
}
if(gotocond893980108[99] == 1);
else{
S1431336403=0;
}
if(gotocond893980108[99] == 1);
else{
S1784794977=0;
}
if(gotocond893980108[99] == 1);
else{
S629009281=0;
}
if(gotocond893980108[99] == 1);
else{
S659404444=0;
}
if(gotocond893980108[99] == 1);
else{
S962201828=0;
}
if(gotocond893980108[99] == 1);
else{
S980285027=0;
}
gotocond893980108[99] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
gotocond893980108[98] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
break;
}
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[102] == 1 || gotocond893980108[103] == 1 || gotocond893980108[104] == 1);
else{
}
if(gotocond893980108[102] == 1 || gotocond893980108[103] == 1 || gotocond893980108[104] == 1);
else{
locks506[12]=1;
}
if(gotocond893980108[102] == 1)
S2024878290 = 0;
else if(gotocond893980108[103] == 1)
S2024878290 = 0;
else if(gotocond893980108[104] == 1)
S2024878290 = 0;
switch(S2024878290){
case 0 : 
gotocond893980108[102] = 1;
if((gotocond893980108[103] == 1 || gotocond893980108[104] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[102] = 0;
if((gotocond893980108[104] == 1 || LOCK.getStatus()) && (gotocond893980108[103] != 1 && LOCK.getStatus())){
if(gotocond893980108[104] == 1);
else{
}
if(gotocond893980108[104] == 1);
else{
D_LOCKED_OFF.setPresent();
System.out.println("Emitted D_LOCKED_OFF");
}
if(gotocond893980108[104] == 1);
else{
UNLOCKED__125267129.setPresent();
System.out.println("Emitted UNLOCKED__125267129");
}
if(gotocond893980108[104] == 1);
else{
locks871[12]=1;
}
if(gotocond893980108[104] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[104] == 1);
else{
locks898[12]=1;
}
if(gotocond893980108[104] == 1);
else{
D_PRESELECTED_ON.setPresent();
System.out.println("Emitted D_PRESELECTED_ON");
}
if(gotocond893980108[104] == 1);
else{
S737508471=0;
}
if(gotocond893980108[104] == 1);
else{
S794066559=0;
}
if(gotocond893980108[104] == 1);
else{
S804070030=0;
}
if(gotocond893980108[104] == 1);
else{
S724042259=0;
}
if(gotocond893980108[104] == 1);
else{
S717886277=0;
}
gotocond893980108[104] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
if(gotocond893980108[103] == 1);
else{
}
if(gotocond893980108[103] == 1);
else{
locks871[12]=1;
}
if(gotocond893980108[103] == 1);
else{
locks898[12]=1;
}
gotocond893980108[103] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
break;
}
break;
}
break;
case 1 : 
if(gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[105] == 1 || gotocond893980108[106] == 1 || gotocond893980108[107] == 1 || gotocond893980108[108] == 1 || gotocond893980108[109] == 1);
else{
}
if(gotocond893980108[99] == 1)
S1792874704 = 0;
else if(gotocond893980108[99] == 1)
S1792874704 = 0;
else if(gotocond893980108[100] == 1)
S1792874704 = 0;
else if(gotocond893980108[100] == 1)
S1792874704 = 0;
else if(gotocond893980108[105] == 1)
S1792874704 = 0;
else if(gotocond893980108[106] == 1)
S1792874704 = 0;
else if(gotocond893980108[107] == 1)
S1792874704 = 0;
else if(gotocond893980108[108] == 1)
S1792874704 = 0;
else if(gotocond893980108[109] == 1)
S1792874704 = 0;
else if(gotocond893980108[110] == 1)
S1792874704 = 1;
else if(gotocond893980108[111] == 1)
S1792874704 = 1;
else if(gotocond893980108[112] == 1)
S1792874704 = 1;
switch(S1792874704){
case 0 : 
if(gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[105] == 1 || gotocond893980108[106] == 1 || gotocond893980108[107] == 1 || gotocond893980108[108] == 1 || gotocond893980108[109] == 1);
else{
}
if(gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[105] == 1 || gotocond893980108[106] == 1 || gotocond893980108[107] == 1 || gotocond893980108[108] == 1 || gotocond893980108[109] == 1);
else{
locks871[12]=1;
}
if(gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[105] == 1 || gotocond893980108[106] == 1 || gotocond893980108[107] == 1 || gotocond893980108[108] == 1 || gotocond893980108[109] == 1);
else{
locks898[12]=1;
}
if(gotocond893980108[99] == 1)
S1441214209 = 0;
else if(gotocond893980108[99] == 1)
S1441214209 = 0;
else if(gotocond893980108[100] == 1)
S1441214209 = 0;
else if(gotocond893980108[100] == 1)
S1441214209 = 0;
else if(gotocond893980108[105] == 1)
S1441214209 = 0;
else if(gotocond893980108[106] == 1)
S1441214209 = 0;
else if(gotocond893980108[107] == 1)
S1441214209 = 0;
else if(gotocond893980108[108] == 1)
S1441214209 = 0;
else if(gotocond893980108[109] == 1)
S1441214209 = 0;
switch(S1441214209){
case 0 : 
gotocond893980108[105] = 1;
if((gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[106] == 1 || gotocond893980108[107] == 1 || gotocond893980108[108] == 1 || gotocond893980108[109] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[105] = 0;
if((gotocond893980108[109] == 1 || LOCK.getStatus()) && (gotocond893980108[99] != 1 && gotocond893980108[99] != 1 && gotocond893980108[100] != 1 && gotocond893980108[100] != 1 && gotocond893980108[106] != 1 && gotocond893980108[107] != 1 && gotocond893980108[108] != 1 && LOCK.getStatus())){
if(gotocond893980108[109] == 1);
else{
}
if(gotocond893980108[109] == 1);
else{
D_PRESELECTED_OFF.setPresent();
System.out.println("Emitted D_PRESELECTED_OFF");
}
if(gotocond893980108[109] == 1);
else{
LOCKED__137579094.setPresent();
System.out.println("Emitted LOCKED__137579094");
}
if(gotocond893980108[109] == 1);
else{
locks506[12]=1;
}
if(gotocond893980108[109] == 1);
else{
D_LOCKED_ON.setPresent();
System.out.println("Emitted D_LOCKED_ON");
}
if(gotocond893980108[109] == 1);
else{
S1792874704=1;
}
if(gotocond893980108[109] == 1);
else{
S1493155310=0;
}
gotocond893980108[109] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
if(gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[106] == 1 || gotocond893980108[107] == 1 || gotocond893980108[108] == 1);
else{
}
if(gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[106] == 1 || gotocond893980108[107] == 1 || gotocond893980108[108] == 1);
else{
locks506[12]=1;
}
if(gotocond893980108[99] == 1)
S1762479541 = 0;
else if(gotocond893980108[99] == 1)
S1762479541 = 0;
else if(gotocond893980108[100] == 1)
S1762479541 = 0;
else if(gotocond893980108[100] == 1)
S1762479541 = 0;
else if(gotocond893980108[106] == 1)
S1762479541 = 0;
else if(gotocond893980108[107] == 1)
S1762479541 = 0;
else if(gotocond893980108[108] == 1)
S1762479541 = 0;
switch(S1762479541){
case 0 : 
if(gotocond893980108[99] == 1)
S1780947488 = 0;
else if(gotocond893980108[99] == 1)
S1780947488 = 0;
else if(gotocond893980108[100] == 1)
S1780947488 = 0;
else if(gotocond893980108[100] == 1)
S1780947488 = 0;
else if(gotocond893980108[106] == 1)
S1780947488 = 0;
else if(gotocond893980108[107] == 1)
S1780947488 = 0;
else if(gotocond893980108[108] == 1)
S1780947488 = 0;
switch(S1780947488){
case 0 : 
gotocond893980108[106] = 1;
if((gotocond893980108[99] == 1 || gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[100] == 1 || gotocond893980108[107] == 1 || gotocond893980108[108] == 1 || locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1) && locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1){
gotocond893980108[106] = 0;
if((gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || PRESELECTED__114878909.getStatus()) && (gotocond893980108[99] != 1 && gotocond893980108[100] != 1 && gotocond893980108[107] != 1 && gotocond893980108[108] != 1 && PRESELECTED__114878909.getStatus())){
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
D_PRESELECTED_OFF.setPresent();
System.out.println("Emitted D_PRESELECTED_OFF");
}
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
ends[12]=3;
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
;
}
if(gotocond893980108[99] == 1);
else{
S1449804351=0;
}
if(gotocond893980108[99] == 1);
else{
S1431336403=0;
}
if(gotocond893980108[99] == 1);
else{
S1784794977=0;
}
if(gotocond893980108[99] == 1);
else{
S629009281=0;
}
if(gotocond893980108[99] == 1);
else{
S659404444=0;
}
if(gotocond893980108[99] == 1);
else{
S962201828=0;
}
if(gotocond893980108[99] == 1);
else{
S980285027=0;
}
gotocond893980108[99] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
if(gotocond893980108[99] == 1)
S1774406756 = 0;
else if(gotocond893980108[100] == 1)
S1774406756 = 0;
else if(gotocond893980108[107] == 1)
S1774406756 = 0;
else if(gotocond893980108[108] == 1)
S1774406756 = 0;
switch(S1774406756){
case 0 : 
gotocond893980108[107] = 1;
if((gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || gotocond893980108[108] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[107] = 0;
if((gotocond893980108[99] == 1 || gotocond893980108[100] == 1 || A.getStatus()) && (gotocond893980108[108] != 1 && A.getStatus())){
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
D_PRESELECTED_OFF.setPresent();
System.out.println("Emitted D_PRESELECTED_OFF");
}
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
}
ends[12]=3;
if(gotocond893980108[99] == 1 || gotocond893980108[100] == 1);
else{
;
}
if(gotocond893980108[99] == 1);
else{
S1449804351=0;
}
if(gotocond893980108[99] == 1);
else{
S1431336403=0;
}
if(gotocond893980108[99] == 1);
else{
S1784794977=0;
}
if(gotocond893980108[99] == 1);
else{
S629009281=0;
}
if(gotocond893980108[99] == 1);
else{
S659404444=0;
}
if(gotocond893980108[99] == 1);
else{
S962201828=0;
}
if(gotocond893980108[99] == 1);
else{
S980285027=0;
}
gotocond893980108[99] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
gotocond893980108[108] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
break;
}
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[110] == 1 || gotocond893980108[111] == 1 || gotocond893980108[112] == 1);
else{
}
if(gotocond893980108[110] == 1 || gotocond893980108[111] == 1 || gotocond893980108[112] == 1);
else{
locks506[12]=1;
}
if(gotocond893980108[110] == 1)
S1493155310 = 0;
else if(gotocond893980108[111] == 1)
S1493155310 = 0;
else if(gotocond893980108[112] == 1)
S1493155310 = 0;
switch(S1493155310){
case 0 : 
gotocond893980108[110] = 1;
if((gotocond893980108[111] == 1 || gotocond893980108[112] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[110] = 0;
if((gotocond893980108[112] == 1 || LOCK.getStatus()) && (gotocond893980108[111] != 1 && LOCK.getStatus())){
if(gotocond893980108[112] == 1);
else{
}
if(gotocond893980108[112] == 1);
else{
D_LOCKED_OFF.setPresent();
System.out.println("Emitted D_LOCKED_OFF");
}
if(gotocond893980108[112] == 1);
else{
UNLOCKED__125267129.setPresent();
System.out.println("Emitted UNLOCKED__125267129");
}
if(gotocond893980108[112] == 1);
else{
locks871[12]=1;
}
if(gotocond893980108[112] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[112] == 1);
else{
locks898[12]=1;
}
if(gotocond893980108[112] == 1);
else{
D_PRESELECTED_ON.setPresent();
System.out.println("Emitted D_PRESELECTED_ON");
}
if(gotocond893980108[112] == 1);
else{
S1792874704=0;
}
if(gotocond893980108[112] == 1);
else{
S1441214209=0;
}
if(gotocond893980108[112] == 1);
else{
S1762479541=0;
}
if(gotocond893980108[112] == 1);
else{
S1780947488=0;
}
if(gotocond893980108[112] == 1);
else{
S1774406756=0;
}
gotocond893980108[112] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
else {
if(gotocond893980108[111] == 1);
else{
}
if(gotocond893980108[111] == 1);
else{
locks871[12]=1;
}
if(gotocond893980108[111] == 1);
else{
locks898[12]=1;
}
gotocond893980108[111] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
}
else {
ends[12]=123456;
ends[12]=123456;
tdone[12]=0;
}
break;
}
break;
}
break;
}
break;
}
break;
}
break;
}
}
}
public static void thread849349235(int [] tdone, int [] ends , char [] gotocond893980108 , char [] locks506 , char [] locks871, char [] locks898){
if(tdone[11] != 1){
if(gotocond893980108[59] == 1)
S984517264 = 0;
else if(gotocond893980108[60] == 1)
S984517264 = 1;
else if(gotocond893980108[61] == 1)
S984517264 = 1;
else if(gotocond893980108[62] == 1)
S984517264 = 1;
else if(gotocond893980108[63] == 1)
S984517264 = 1;
else if(gotocond893980108[64] == 1)
S984517264 = 1;
else if(gotocond893980108[65] == 1)
S984517264 = 1;
else if(gotocond893980108[66] == 1)
S984517264 = 1;
else if(gotocond893980108[67] == 1)
S984517264 = 1;
else if(gotocond893980108[68] == 1)
S984517264 = 1;
else if(gotocond893980108[69] == 1)
S984517264 = 1;
else if(gotocond893980108[70] == 1)
S984517264 = 1;
else if(gotocond893980108[71] == 1)
S984517264 = 1;
else if(gotocond893980108[72] == 1)
S984517264 = 1;
else if(gotocond893980108[72] == 1)
S984517264 = 1;
else if(gotocond893980108[72] == 1)
S984517264 = 1;
else if(gotocond893980108[72] == 1)
S984517264 = 1;
else if(gotocond893980108[73] == 1)
S984517264 = 1;
else if(gotocond893980108[73] == 1)
S984517264 = 1;
else if(gotocond893980108[73] == 1)
S984517264 = 1;
else if(gotocond893980108[73] == 1)
S984517264 = 1;
else if(gotocond893980108[74] == 1)
S984517264 = 1;
else if(gotocond893980108[75] == 1)
S984517264 = 1;
else if(gotocond893980108[76] == 1)
S984517264 = 1;
else if(gotocond893980108[77] == 1)
S984517264 = 1;
else if(gotocond893980108[78] == 1)
S984517264 = 1;
else if(gotocond893980108[79] == 1)
S984517264 = 1;
else if(gotocond893980108[80] == 1)
S984517264 = 1;
else if(gotocond893980108[81] == 1)
S984517264 = 1;
else if(gotocond893980108[82] == 1)
S984517264 = 1;
else if(gotocond893980108[83] == 1)
S984517264 = 1;
else if(gotocond893980108[84] == 1)
S984517264 = 1;
else if(gotocond893980108[85] == 1)
S984517264 = 1;
switch(S984517264){
case 0 : 
if(gotocond893980108[59] == 1);
else{
}
if(gotocond893980108[59] == 1);
else{
locks506[11]=1;
}
if(gotocond893980108[59] == 1);
else{
locks871[11]=1;
}
if(gotocond893980108[59] == 1);
else{
locks898[11]=1;
}
gotocond893980108[59] = 1;
active[11]=0;
ends[11]=0;
tdone[11]=1;
break;
case 1 : 
if(gotocond893980108[60] == 1 || gotocond893980108[61] == 1 || gotocond893980108[62] == 1 || gotocond893980108[63] == 1 || gotocond893980108[64] == 1 || gotocond893980108[65] == 1 || gotocond893980108[66] == 1 || gotocond893980108[67] == 1);
else{
}
if(gotocond893980108[60] == 1)
S1642209449 = 0;
else if(gotocond893980108[61] == 1)
S1642209449 = 0;
else if(gotocond893980108[62] == 1)
S1642209449 = 0;
else if(gotocond893980108[63] == 1)
S1642209449 = 0;
else if(gotocond893980108[64] == 1)
S1642209449 = 0;
else if(gotocond893980108[65] == 1)
S1642209449 = 0;
else if(gotocond893980108[66] == 1)
S1642209449 = 0;
else if(gotocond893980108[67] == 1)
S1642209449 = 0;
else if(gotocond893980108[68] == 1)
S1642209449 = 0;
else if(gotocond893980108[69] == 1)
S1642209449 = 0;
else if(gotocond893980108[70] == 1)
S1642209449 = 0;
else if(gotocond893980108[71] == 1)
S1642209449 = 0;
else if(gotocond893980108[72] == 1)
S1642209449 = 0;
else if(gotocond893980108[72] == 1)
S1642209449 = 0;
else if(gotocond893980108[72] == 1)
S1642209449 = 0;
else if(gotocond893980108[72] == 1)
S1642209449 = 0;
else if(gotocond893980108[73] == 1)
S1642209449 = 0;
else if(gotocond893980108[73] == 1)
S1642209449 = 0;
else if(gotocond893980108[73] == 1)
S1642209449 = 0;
else if(gotocond893980108[73] == 1)
S1642209449 = 0;
else if(gotocond893980108[74] == 1)
S1642209449 = 0;
else if(gotocond893980108[75] == 1)
S1642209449 = 0;
else if(gotocond893980108[76] == 1)
S1642209449 = 0;
else if(gotocond893980108[77] == 1)
S1642209449 = 0;
else if(gotocond893980108[78] == 1)
S1642209449 = 0;
else if(gotocond893980108[79] == 1)
S1642209449 = 0;
else if(gotocond893980108[80] == 1)
S1642209449 = 0;
else if(gotocond893980108[81] == 1)
S1642209449 = 0;
else if(gotocond893980108[82] == 1)
S1642209449 = 0;
else if(gotocond893980108[83] == 1)
S1642209449 = 0;
else if(gotocond893980108[84] == 1)
S1642209449 = 0;
else if(gotocond893980108[85] == 1)
S1642209449 = 0;
switch(S1642209449){
case 0 : 
if(gotocond893980108[60] == 1)
S230748197 = 0;
else if(gotocond893980108[61] == 1)
S230748197 = 0;
else if(gotocond893980108[62] == 1)
S230748197 = 0;
else if(gotocond893980108[63] == 1)
S230748197 = 0;
else if(gotocond893980108[64] == 1)
S230748197 = 0;
else if(gotocond893980108[65] == 1)
S230748197 = 0;
else if(gotocond893980108[66] == 1)
S230748197 = 0;
else if(gotocond893980108[67] == 1)
S230748197 = 0;
else if(gotocond893980108[68] == 1)
S230748197 = 0;
else if(gotocond893980108[69] == 1)
S230748197 = 0;
else if(gotocond893980108[70] == 1)
S230748197 = 0;
else if(gotocond893980108[71] == 1)
S230748197 = 0;
else if(gotocond893980108[72] == 1)
S230748197 = 0;
else if(gotocond893980108[72] == 1)
S230748197 = 0;
else if(gotocond893980108[72] == 1)
S230748197 = 0;
else if(gotocond893980108[72] == 1)
S230748197 = 0;
else if(gotocond893980108[73] == 1)
S230748197 = 0;
else if(gotocond893980108[73] == 1)
S230748197 = 0;
else if(gotocond893980108[73] == 1)
S230748197 = 0;
else if(gotocond893980108[73] == 1)
S230748197 = 0;
else if(gotocond893980108[74] == 1)
S230748197 = 0;
else if(gotocond893980108[75] == 1)
S230748197 = 0;
else if(gotocond893980108[76] == 1)
S230748197 = 0;
else if(gotocond893980108[77] == 1)
S230748197 = 0;
else if(gotocond893980108[78] == 1)
S230748197 = 0;
else if(gotocond893980108[79] == 1)
S230748197 = 0;
else if(gotocond893980108[80] == 1)
S230748197 = 0;
else if(gotocond893980108[81] == 1)
S230748197 = 0;
else if(gotocond893980108[82] == 1)
S230748197 = 0;
else if(gotocond893980108[83] == 1)
S230748197 = 0;
else if(gotocond893980108[84] == 1)
S230748197 = 0;
else if(gotocond893980108[85] == 1)
S230748197 = 0;
switch(S230748197){
case 0 : 
if(gotocond893980108[60] == 1)
S150720425 = 0;
else if(gotocond893980108[61] == 1)
S150720425 = 0;
else if(gotocond893980108[62] == 1)
S150720425 = 0;
else if(gotocond893980108[63] == 1)
S150720425 = 0;
else if(gotocond893980108[64] == 1)
S150720425 = 0;
else if(gotocond893980108[65] == 1)
S150720425 = 0;
else if(gotocond893980108[66] == 1)
S150720425 = 0;
else if(gotocond893980108[67] == 1)
S150720425 = 0;
else if(gotocond893980108[68] == 1)
S150720425 = 0;
else if(gotocond893980108[69] == 1)
S150720425 = 0;
else if(gotocond893980108[70] == 1)
S150720425 = 0;
else if(gotocond893980108[71] == 1)
S150720425 = 0;
else if(gotocond893980108[72] == 1)
S150720425 = 0;
else if(gotocond893980108[72] == 1)
S150720425 = 0;
else if(gotocond893980108[72] == 1)
S150720425 = 1;
else if(gotocond893980108[72] == 1)
S150720425 = 1;
else if(gotocond893980108[73] == 1)
S150720425 = 0;
else if(gotocond893980108[73] == 1)
S150720425 = 0;
else if(gotocond893980108[73] == 1)
S150720425 = 1;
else if(gotocond893980108[73] == 1)
S150720425 = 1;
else if(gotocond893980108[74] == 1)
S150720425 = 0;
else if(gotocond893980108[75] == 1)
S150720425 = 0;
else if(gotocond893980108[76] == 1)
S150720425 = 0;
else if(gotocond893980108[77] == 1)
S150720425 = 0;
else if(gotocond893980108[78] == 1)
S150720425 = 1;
else if(gotocond893980108[79] == 1)
S150720425 = 1;
else if(gotocond893980108[80] == 1)
S150720425 = 1;
else if(gotocond893980108[81] == 1)
S150720425 = 1;
else if(gotocond893980108[82] == 1)
S150720425 = 1;
else if(gotocond893980108[83] == 1)
S150720425 = 1;
else if(gotocond893980108[84] == 1)
S150720425 = 1;
else if(gotocond893980108[85] == 1)
S150720425 = 1;
switch(S150720425){
case 0 : 
if(gotocond893980108[60] == 1 || gotocond893980108[61] == 1 || gotocond893980108[62] == 1 || gotocond893980108[63] == 1 || gotocond893980108[64] == 1 || gotocond893980108[65] == 1 || gotocond893980108[66] == 1 || gotocond893980108[67] == 1);
else{
}
if(gotocond893980108[60] == 1)
S928115490 = 0;
else if(gotocond893980108[61] == 1)
S928115490 = 0;
else if(gotocond893980108[62] == 1)
S928115490 = 0;
else if(gotocond893980108[63] == 1)
S928115490 = 0;
else if(gotocond893980108[64] == 1)
S928115490 = 0;
else if(gotocond893980108[65] == 1)
S928115490 = 0;
else if(gotocond893980108[66] == 1)
S928115490 = 0;
else if(gotocond893980108[67] == 1)
S928115490 = 0;
else if(gotocond893980108[68] == 1)
S928115490 = 1;
else if(gotocond893980108[69] == 1)
S928115490 = 1;
else if(gotocond893980108[70] == 1)
S928115490 = 1;
else if(gotocond893980108[71] == 1)
S928115490 = 1;
else if(gotocond893980108[72] == 1)
S928115490 = 1;
else if(gotocond893980108[72] == 1)
S928115490 = 1;
else if(gotocond893980108[73] == 1)
S928115490 = 1;
else if(gotocond893980108[73] == 1)
S928115490 = 1;
else if(gotocond893980108[74] == 1)
S928115490 = 1;
else if(gotocond893980108[75] == 1)
S928115490 = 1;
else if(gotocond893980108[76] == 1)
S928115490 = 1;
else if(gotocond893980108[77] == 1)
S928115490 = 1;
switch(S928115490){
case 0 : 
if(gotocond893980108[60] == 1 || gotocond893980108[61] == 1 || gotocond893980108[62] == 1 || gotocond893980108[63] == 1 || gotocond893980108[64] == 1 || gotocond893980108[65] == 1 || gotocond893980108[66] == 1 || gotocond893980108[67] == 1);
else{
}
if(gotocond893980108[60] == 1 || gotocond893980108[61] == 1 || gotocond893980108[62] == 1 || gotocond893980108[63] == 1 || gotocond893980108[64] == 1 || gotocond893980108[65] == 1 || gotocond893980108[66] == 1 || gotocond893980108[67] == 1);
else{
locks506[11]=1;
}
if(gotocond893980108[60] == 1 || gotocond893980108[61] == 1 || gotocond893980108[62] == 1 || gotocond893980108[63] == 1 || gotocond893980108[64] == 1 || gotocond893980108[65] == 1 || gotocond893980108[66] == 1 || gotocond893980108[67] == 1);
else{
locks871[11]=1;
}
if(gotocond893980108[60] == 1 || gotocond893980108[61] == 1 || gotocond893980108[62] == 1 || gotocond893980108[63] == 1 || gotocond893980108[64] == 1 || gotocond893980108[65] == 1 || gotocond893980108[66] == 1 || gotocond893980108[67] == 1);
else{
locks871[11]=1;
}
if(gotocond893980108[60] == 1)
S1985790217 = 0;
else if(gotocond893980108[61] == 1)
S1985790217 = 0;
else if(gotocond893980108[62] == 1)
S1985790217 = 0;
else if(gotocond893980108[63] == 1)
S1985790217 = 0;
else if(gotocond893980108[64] == 1)
S1985790217 = 0;
else if(gotocond893980108[65] == 1)
S1985790217 = 1;
else if(gotocond893980108[66] == 1)
S1985790217 = 1;
else if(gotocond893980108[67] == 1)
S1985790217 = 1;
switch(S1985790217){
case 0 : 
if(gotocond893980108[62] == 1);
else{
}
if(gotocond893980108[60] == 1)
S1661446894 = 0;
else if(gotocond893980108[61] == 1)
S1661446894 = 0;
else if(gotocond893980108[62] == 1)
S1661446894 = 0;
else if(gotocond893980108[63] == 1)
S1661446894 = 0;
else if(gotocond893980108[64] == 1)
S1661446894 = 0;
switch(S1661446894){
case 0 : 
gotocond893980108[60] = 1;
if((gotocond893980108[61] == 1 || gotocond893980108[62] == 1 || gotocond893980108[63] == 1 || gotocond893980108[64] == 1 || locks506[9] == 1 && locks506[9] == 1 && locks506[10] == 1 && locks506[10] == 1 && locks506[11] == 1 && locks506[11] == 1 && locks506[12] == 1 && locks506[12] == 1) && locks506[9] == 1 && locks506[9] == 1 && locks506[10] == 1 && locks506[10] == 1 && locks506[11] == 1 && locks506[11] == 1 && locks506[12] == 1 && locks506[12] == 1){
gotocond893980108[60] = 0;
if((gotocond893980108[64] == 1 || LOCKED__137579094.getStatus()) && (gotocond893980108[61] != 1 && gotocond893980108[62] != 1 && gotocond893980108[63] != 1 && LOCKED__137579094.getStatus())){
if(gotocond893980108[64] == 1);
else{
}
if(gotocond893980108[64] == 1);
else{
locks898[11]=1;
}
if(gotocond893980108[64] == 1);
else{
S1985790217=1;
}
if(gotocond893980108[64] == 1);
else{
S1677991097=0;
}
gotocond893980108[64] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
if(gotocond893980108[62] == 1);
else{
}
if(gotocond893980108[61] == 1)
S1655675661 = 0;
else if(gotocond893980108[62] == 1)
S1655675661 = 0;
else if(gotocond893980108[63] == 1)
S1655675661 = 0;
switch(S1655675661){
case 0 : 
if(gotocond893980108[61] == 1)
S1637207713 = 0;
else if(gotocond893980108[62] == 1)
S1637207713 = 0;
else if(gotocond893980108[63] == 1)
S1637207713 = 0;
switch(S1637207713){
case 0 : 
gotocond893980108[61] = 1;
if((gotocond893980108[62] == 1 || gotocond893980108[63] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[61] = 0;
if((gotocond893980108[63] == 1 || A.getStatus()) && (gotocond893980108[62] != 1 && A.getStatus())){
if(gotocond893980108[63] == 1);
else{
}
if(gotocond893980108[63] == 1);
else{
}
ends[11]=2;
if(gotocond893980108[63] == 1);
else{
S928115490=1;
}
if(gotocond893980108[63] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[63] == 1);
else{
locks898[11]=1;
}
if(gotocond893980108[63] == 1);
else{
C_PRESELECTED_ON.setPresent();
System.out.println("Emitted C_PRESELECTED_ON");
}
if(gotocond893980108[63] == 1);
else{
S1879984269=0;
}
if(gotocond893980108[63] == 1);
else{
S1920767653=0;
}
if(gotocond893980108[63] == 1);
else{
S1896528472=0;
}
if(gotocond893980108[63] == 1);
else{
S1902684454=0;
}
if(gotocond893980108[63] == 1);
else{
S1898452216=0;
}
gotocond893980108[63] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
if(gotocond893980108[62] == 1);
else{
}
if(gotocond893980108[62] == 1);
else{
locks898[11]=1;
}
gotocond893980108[62] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
break;
}
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[65] == 1 || gotocond893980108[66] == 1 || gotocond893980108[67] == 1);
else{
}
if(gotocond893980108[65] == 1 || gotocond893980108[66] == 1 || gotocond893980108[67] == 1);
else{
locks898[11]=1;
}
if(gotocond893980108[65] == 1)
S1677991097 = 0;
else if(gotocond893980108[66] == 1)
S1677991097 = 0;
else if(gotocond893980108[67] == 1)
S1677991097 = 0;
switch(S1677991097){
case 0 : 
gotocond893980108[65] = 1;
if((gotocond893980108[66] == 1 || gotocond893980108[67] == 1 || locks871[9] == 1 && locks871[9] == 1 && locks871[10] == 1 && locks871[10] == 1 && locks871[11] == 1 && locks871[11] == 1 && locks871[12] == 1 && locks871[12] == 1) && locks871[9] == 1 && locks871[9] == 1 && locks871[10] == 1 && locks871[10] == 1 && locks871[11] == 1 && locks871[11] == 1 && locks871[12] == 1 && locks871[12] == 1){
gotocond893980108[65] = 0;
if((gotocond893980108[67] == 1 || UNLOCKED__125267129.getStatus()) && (gotocond893980108[66] != 1 && UNLOCKED__125267129.getStatus())){
if(gotocond893980108[67] == 1);
else{
S1985790217=0;
}
if(gotocond893980108[67] == 1);
else{
S1661446894=0;
}
if(gotocond893980108[67] == 1);
else{
S1655675661=0;
}
if(gotocond893980108[67] == 1);
else{
S1637207713=0;
}
gotocond893980108[67] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
gotocond893980108[66] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
break;
}
break;
case 1 : 
if(gotocond893980108[68] == 1 || gotocond893980108[69] == 1 || gotocond893980108[70] == 1 || gotocond893980108[71] == 1 || gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[74] == 1);
else{
}
if(gotocond893980108[68] == 1)
S1879984269 = 0;
else if(gotocond893980108[69] == 1)
S1879984269 = 0;
else if(gotocond893980108[70] == 1)
S1879984269 = 0;
else if(gotocond893980108[71] == 1)
S1879984269 = 0;
else if(gotocond893980108[72] == 1)
S1879984269 = 0;
else if(gotocond893980108[72] == 1)
S1879984269 = 0;
else if(gotocond893980108[73] == 1)
S1879984269 = 0;
else if(gotocond893980108[73] == 1)
S1879984269 = 0;
else if(gotocond893980108[74] == 1)
S1879984269 = 0;
else if(gotocond893980108[75] == 1)
S1879984269 = 1;
else if(gotocond893980108[76] == 1)
S1879984269 = 1;
else if(gotocond893980108[77] == 1)
S1879984269 = 1;
switch(S1879984269){
case 0 : 
if(gotocond893980108[68] == 1 || gotocond893980108[69] == 1 || gotocond893980108[70] == 1 || gotocond893980108[71] == 1 || gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[74] == 1);
else{
}
if(gotocond893980108[68] == 1 || gotocond893980108[69] == 1 || gotocond893980108[70] == 1 || gotocond893980108[71] == 1 || gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[74] == 1);
else{
locks871[11]=1;
}
if(gotocond893980108[68] == 1 || gotocond893980108[69] == 1 || gotocond893980108[70] == 1 || gotocond893980108[71] == 1 || gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[74] == 1);
else{
locks898[11]=1;
}
if(gotocond893980108[68] == 1)
S1920767653 = 0;
else if(gotocond893980108[69] == 1)
S1920767653 = 0;
else if(gotocond893980108[70] == 1)
S1920767653 = 0;
else if(gotocond893980108[71] == 1)
S1920767653 = 0;
else if(gotocond893980108[72] == 1)
S1920767653 = 0;
else if(gotocond893980108[72] == 1)
S1920767653 = 0;
else if(gotocond893980108[73] == 1)
S1920767653 = 0;
else if(gotocond893980108[73] == 1)
S1920767653 = 0;
else if(gotocond893980108[74] == 1)
S1920767653 = 0;
switch(S1920767653){
case 0 : 
gotocond893980108[68] = 1;
if((gotocond893980108[69] == 1 || gotocond893980108[70] == 1 || gotocond893980108[71] == 1 || gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[74] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[68] = 0;
if((gotocond893980108[74] == 1 || LOCK.getStatus()) && (gotocond893980108[69] != 1 && gotocond893980108[70] != 1 && gotocond893980108[71] != 1 && gotocond893980108[72] != 1 && gotocond893980108[72] != 1 && gotocond893980108[73] != 1 && gotocond893980108[73] != 1 && LOCK.getStatus())){
if(gotocond893980108[74] == 1);
else{
}
if(gotocond893980108[74] == 1);
else{
C_PRESELECTED_OFF.setPresent();
System.out.println("Emitted C_PRESELECTED_OFF");
}
if(gotocond893980108[74] == 1);
else{
LOCKED__137579094.setPresent();
System.out.println("Emitted LOCKED__137579094");
}
if(gotocond893980108[74] == 1);
else{
locks506[11]=1;
}
if(gotocond893980108[74] == 1);
else{
C_LOCKED_ON.setPresent();
System.out.println("Emitted C_LOCKED_ON");
}
if(gotocond893980108[74] == 1);
else{
S1879984269=1;
}
if(gotocond893980108[74] == 1);
else{
S1870365547=0;
}
gotocond893980108[74] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
if(gotocond893980108[69] == 1 || gotocond893980108[70] == 1 || gotocond893980108[71] == 1 || gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1);
else{
}
if(gotocond893980108[69] == 1 || gotocond893980108[70] == 1 || gotocond893980108[71] == 1 || gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1);
else{
locks506[11]=1;
}
if(gotocond893980108[69] == 1)
S1896528472 = 0;
else if(gotocond893980108[70] == 1)
S1896528472 = 0;
else if(gotocond893980108[71] == 1)
S1896528472 = 0;
else if(gotocond893980108[72] == 1)
S1896528472 = 0;
else if(gotocond893980108[72] == 1)
S1896528472 = 0;
else if(gotocond893980108[73] == 1)
S1896528472 = 0;
else if(gotocond893980108[73] == 1)
S1896528472 = 0;
switch(S1896528472){
case 0 : 
if(gotocond893980108[69] == 1)
S1902684454 = 0;
else if(gotocond893980108[70] == 1)
S1902684454 = 0;
else if(gotocond893980108[71] == 1)
S1902684454 = 0;
else if(gotocond893980108[72] == 1)
S1902684454 = 0;
else if(gotocond893980108[72] == 1)
S1902684454 = 0;
else if(gotocond893980108[73] == 1)
S1902684454 = 0;
else if(gotocond893980108[73] == 1)
S1902684454 = 0;
switch(S1902684454){
case 0 : 
gotocond893980108[69] = 1;
if((gotocond893980108[70] == 1 || gotocond893980108[71] == 1 || gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1) && locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1){
gotocond893980108[69] = 0;
if((gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || PRESELECTED__114878909.getStatus()) && (gotocond893980108[70] != 1 && gotocond893980108[71] != 1 && gotocond893980108[72] != 1 && gotocond893980108[73] != 1 && PRESELECTED__114878909.getStatus())){
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
C_PRESELECTED_OFF.setPresent();
System.out.println("Emitted C_PRESELECTED_OFF");
}
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
ends[11]=3;
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
;
}
if(gotocond893980108[72] == 1);
else{
S230748197=0;
}
if(gotocond893980108[72] == 1);
else{
S150720425=0;
}
if(gotocond893980108[72] == 1);
else{
S928115490=0;
}
if(gotocond893980108[72] == 1);
else{
S1985790217=0;
}
if(gotocond893980108[72] == 1);
else{
S1661446894=0;
}
if(gotocond893980108[72] == 1);
else{
S1655675661=0;
}
if(gotocond893980108[72] == 1);
else{
S1637207713=0;
}
gotocond893980108[72] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
if(gotocond893980108[70] == 1)
S1898452216 = 0;
else if(gotocond893980108[71] == 1)
S1898452216 = 0;
else if(gotocond893980108[72] == 1)
S1898452216 = 0;
else if(gotocond893980108[73] == 1)
S1898452216 = 0;
switch(S1898452216){
case 0 : 
gotocond893980108[70] = 1;
if((gotocond893980108[71] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[70] = 0;
if((gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || A.getStatus()) && (gotocond893980108[71] != 1 && A.getStatus())){
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
C_PRESELECTED_OFF.setPresent();
System.out.println("Emitted C_PRESELECTED_OFF");
}
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
ends[11]=3;
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
;
}
if(gotocond893980108[72] == 1);
else{
S230748197=0;
}
if(gotocond893980108[72] == 1);
else{
S150720425=0;
}
if(gotocond893980108[72] == 1);
else{
S928115490=0;
}
if(gotocond893980108[72] == 1);
else{
S1985790217=0;
}
if(gotocond893980108[72] == 1);
else{
S1661446894=0;
}
if(gotocond893980108[72] == 1);
else{
S1655675661=0;
}
if(gotocond893980108[72] == 1);
else{
S1637207713=0;
}
gotocond893980108[72] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
gotocond893980108[71] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
break;
}
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[75] == 1 || gotocond893980108[76] == 1 || gotocond893980108[77] == 1);
else{
}
if(gotocond893980108[75] == 1 || gotocond893980108[76] == 1 || gotocond893980108[77] == 1);
else{
locks506[11]=1;
}
if(gotocond893980108[75] == 1)
S1870365547 = 0;
else if(gotocond893980108[76] == 1)
S1870365547 = 0;
else if(gotocond893980108[77] == 1)
S1870365547 = 0;
switch(S1870365547){
case 0 : 
gotocond893980108[75] = 1;
if((gotocond893980108[76] == 1 || gotocond893980108[77] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[75] = 0;
if((gotocond893980108[77] == 1 || LOCK.getStatus()) && (gotocond893980108[76] != 1 && LOCK.getStatus())){
if(gotocond893980108[77] == 1);
else{
}
if(gotocond893980108[77] == 1);
else{
C_LOCKED_OFF.setPresent();
System.out.println("Emitted C_LOCKED_OFF");
}
if(gotocond893980108[77] == 1);
else{
UNLOCKED__125267129.setPresent();
System.out.println("Emitted UNLOCKED__125267129");
}
if(gotocond893980108[77] == 1);
else{
locks871[11]=1;
}
if(gotocond893980108[77] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[77] == 1);
else{
locks898[11]=1;
}
if(gotocond893980108[77] == 1);
else{
C_PRESELECTED_ON.setPresent();
System.out.println("Emitted C_PRESELECTED_ON");
}
if(gotocond893980108[77] == 1);
else{
S1879984269=0;
}
if(gotocond893980108[77] == 1);
else{
S1920767653=0;
}
if(gotocond893980108[77] == 1);
else{
S1896528472=0;
}
if(gotocond893980108[77] == 1);
else{
S1902684454=0;
}
if(gotocond893980108[77] == 1);
else{
S1898452216=0;
}
gotocond893980108[77] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
if(gotocond893980108[76] == 1);
else{
}
if(gotocond893980108[76] == 1);
else{
locks871[11]=1;
}
if(gotocond893980108[76] == 1);
else{
locks898[11]=1;
}
gotocond893980108[76] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
break;
}
break;
}
break;
case 1 : 
if(gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[78] == 1 || gotocond893980108[79] == 1 || gotocond893980108[80] == 1 || gotocond893980108[81] == 1 || gotocond893980108[82] == 1);
else{
}
if(gotocond893980108[72] == 1)
S921959508 = 0;
else if(gotocond893980108[72] == 1)
S921959508 = 0;
else if(gotocond893980108[73] == 1)
S921959508 = 0;
else if(gotocond893980108[73] == 1)
S921959508 = 0;
else if(gotocond893980108[78] == 1)
S921959508 = 0;
else if(gotocond893980108[79] == 1)
S921959508 = 0;
else if(gotocond893980108[80] == 1)
S921959508 = 0;
else if(gotocond893980108[81] == 1)
S921959508 = 0;
else if(gotocond893980108[82] == 1)
S921959508 = 0;
else if(gotocond893980108[83] == 1)
S921959508 = 1;
else if(gotocond893980108[84] == 1)
S921959508 = 1;
else if(gotocond893980108[85] == 1)
S921959508 = 1;
switch(S921959508){
case 0 : 
if(gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[78] == 1 || gotocond893980108[79] == 1 || gotocond893980108[80] == 1 || gotocond893980108[81] == 1 || gotocond893980108[82] == 1);
else{
}
if(gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[78] == 1 || gotocond893980108[79] == 1 || gotocond893980108[80] == 1 || gotocond893980108[81] == 1 || gotocond893980108[82] == 1);
else{
locks871[11]=1;
}
if(gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[78] == 1 || gotocond893980108[79] == 1 || gotocond893980108[80] == 1 || gotocond893980108[81] == 1 || gotocond893980108[82] == 1);
else{
locks898[11]=1;
}
if(gotocond893980108[72] == 1)
S877713385 = 0;
else if(gotocond893980108[72] == 1)
S877713385 = 0;
else if(gotocond893980108[73] == 1)
S877713385 = 0;
else if(gotocond893980108[73] == 1)
S877713385 = 0;
else if(gotocond893980108[78] == 1)
S877713385 = 0;
else if(gotocond893980108[79] == 1)
S877713385 = 0;
else if(gotocond893980108[80] == 1)
S877713385 = 0;
else if(gotocond893980108[81] == 1)
S877713385 = 0;
else if(gotocond893980108[82] == 1)
S877713385 = 0;
switch(S877713385){
case 0 : 
gotocond893980108[78] = 1;
if((gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[79] == 1 || gotocond893980108[80] == 1 || gotocond893980108[81] == 1 || gotocond893980108[82] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[78] = 0;
if((gotocond893980108[82] == 1 || LOCK.getStatus()) && (gotocond893980108[72] != 1 && gotocond893980108[72] != 1 && gotocond893980108[73] != 1 && gotocond893980108[73] != 1 && gotocond893980108[79] != 1 && gotocond893980108[80] != 1 && gotocond893980108[81] != 1 && LOCK.getStatus())){
if(gotocond893980108[82] == 1);
else{
}
if(gotocond893980108[82] == 1);
else{
C_PRESELECTED_OFF.setPresent();
System.out.println("Emitted C_PRESELECTED_OFF");
}
if(gotocond893980108[82] == 1);
else{
LOCKED__137579094.setPresent();
System.out.println("Emitted LOCKED__137579094");
}
if(gotocond893980108[82] == 1);
else{
locks506[11]=1;
}
if(gotocond893980108[82] == 1);
else{
C_LOCKED_ON.setPresent();
System.out.println("Emitted C_LOCKED_ON");
}
if(gotocond893980108[82] == 1);
else{
S921959508=1;
}
if(gotocond893980108[82] == 1);
else{
S1222833148=0;
}
gotocond893980108[82] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
if(gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[79] == 1 || gotocond893980108[80] == 1 || gotocond893980108[81] == 1);
else{
}
if(gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[79] == 1 || gotocond893980108[80] == 1 || gotocond893980108[81] == 1);
else{
locks506[11]=1;
}
if(gotocond893980108[72] == 1)
S855013199 = 0;
else if(gotocond893980108[72] == 1)
S855013199 = 0;
else if(gotocond893980108[73] == 1)
S855013199 = 0;
else if(gotocond893980108[73] == 1)
S855013199 = 0;
else if(gotocond893980108[79] == 1)
S855013199 = 0;
else if(gotocond893980108[80] == 1)
S855013199 = 0;
else if(gotocond893980108[81] == 1)
S855013199 = 0;
switch(S855013199){
case 0 : 
if(gotocond893980108[72] == 1)
S935425720 = 0;
else if(gotocond893980108[72] == 1)
S935425720 = 0;
else if(gotocond893980108[73] == 1)
S935425720 = 0;
else if(gotocond893980108[73] == 1)
S935425720 = 0;
else if(gotocond893980108[79] == 1)
S935425720 = 0;
else if(gotocond893980108[80] == 1)
S935425720 = 0;
else if(gotocond893980108[81] == 1)
S935425720 = 0;
switch(S935425720){
case 0 : 
gotocond893980108[79] = 1;
if((gotocond893980108[72] == 1 || gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[73] == 1 || gotocond893980108[80] == 1 || gotocond893980108[81] == 1 || locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1) && locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1){
gotocond893980108[79] = 0;
if((gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || PRESELECTED__114878909.getStatus()) && (gotocond893980108[72] != 1 && gotocond893980108[73] != 1 && gotocond893980108[80] != 1 && gotocond893980108[81] != 1 && PRESELECTED__114878909.getStatus())){
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
C_PRESELECTED_OFF.setPresent();
System.out.println("Emitted C_PRESELECTED_OFF");
}
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
ends[11]=3;
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
;
}
if(gotocond893980108[72] == 1);
else{
S230748197=0;
}
if(gotocond893980108[72] == 1);
else{
S150720425=0;
}
if(gotocond893980108[72] == 1);
else{
S928115490=0;
}
if(gotocond893980108[72] == 1);
else{
S1985790217=0;
}
if(gotocond893980108[72] == 1);
else{
S1661446894=0;
}
if(gotocond893980108[72] == 1);
else{
S1655675661=0;
}
if(gotocond893980108[72] == 1);
else{
S1637207713=0;
}
gotocond893980108[72] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
if(gotocond893980108[72] == 1)
S941581702 = 0;
else if(gotocond893980108[73] == 1)
S941581702 = 0;
else if(gotocond893980108[80] == 1)
S941581702 = 0;
else if(gotocond893980108[81] == 1)
S941581702 = 0;
switch(S941581702){
case 0 : 
gotocond893980108[80] = 1;
if((gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || gotocond893980108[81] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[80] = 0;
if((gotocond893980108[72] == 1 || gotocond893980108[73] == 1 || A.getStatus()) && (gotocond893980108[81] != 1 && A.getStatus())){
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
C_PRESELECTED_OFF.setPresent();
System.out.println("Emitted C_PRESELECTED_OFF");
}
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
}
ends[11]=3;
if(gotocond893980108[72] == 1 || gotocond893980108[73] == 1);
else{
;
}
if(gotocond893980108[72] == 1);
else{
S230748197=0;
}
if(gotocond893980108[72] == 1);
else{
S150720425=0;
}
if(gotocond893980108[72] == 1);
else{
S928115490=0;
}
if(gotocond893980108[72] == 1);
else{
S1985790217=0;
}
if(gotocond893980108[72] == 1);
else{
S1661446894=0;
}
if(gotocond893980108[72] == 1);
else{
S1655675661=0;
}
if(gotocond893980108[72] == 1);
else{
S1637207713=0;
}
gotocond893980108[72] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
gotocond893980108[81] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
break;
}
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[83] == 1 || gotocond893980108[84] == 1 || gotocond893980108[85] == 1);
else{
}
if(gotocond893980108[83] == 1 || gotocond893980108[84] == 1 || gotocond893980108[85] == 1);
else{
locks506[11]=1;
}
if(gotocond893980108[83] == 1)
S1222833148 = 0;
else if(gotocond893980108[84] == 1)
S1222833148 = 0;
else if(gotocond893980108[85] == 1)
S1222833148 = 0;
switch(S1222833148){
case 0 : 
gotocond893980108[83] = 1;
if((gotocond893980108[84] == 1 || gotocond893980108[85] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[83] = 0;
if((gotocond893980108[85] == 1 || LOCK.getStatus()) && (gotocond893980108[84] != 1 && LOCK.getStatus())){
if(gotocond893980108[85] == 1);
else{
}
if(gotocond893980108[85] == 1);
else{
C_LOCKED_OFF.setPresent();
System.out.println("Emitted C_LOCKED_OFF");
}
if(gotocond893980108[85] == 1);
else{
UNLOCKED__125267129.setPresent();
System.out.println("Emitted UNLOCKED__125267129");
}
if(gotocond893980108[85] == 1);
else{
locks871[11]=1;
}
if(gotocond893980108[85] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[85] == 1);
else{
locks898[11]=1;
}
if(gotocond893980108[85] == 1);
else{
C_PRESELECTED_ON.setPresent();
System.out.println("Emitted C_PRESELECTED_ON");
}
if(gotocond893980108[85] == 1);
else{
S921959508=0;
}
if(gotocond893980108[85] == 1);
else{
S877713385=0;
}
if(gotocond893980108[85] == 1);
else{
S855013199=0;
}
if(gotocond893980108[85] == 1);
else{
S935425720=0;
}
if(gotocond893980108[85] == 1);
else{
S941581702=0;
}
gotocond893980108[85] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
else {
if(gotocond893980108[84] == 1);
else{
}
if(gotocond893980108[84] == 1);
else{
locks871[11]=1;
}
if(gotocond893980108[84] == 1);
else{
locks898[11]=1;
}
gotocond893980108[84] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
}
else {
ends[11]=123456;
ends[11]=123456;
tdone[11]=0;
}
break;
}
break;
}
break;
}
break;
}
break;
}
break;
}
}
}
public static void thread855889966(int [] tdone, int [] ends , char [] gotocond893980108 , char [] locks506 , char [] locks871, char [] locks898){
if(tdone[10] != 1){
if(gotocond893980108[32] == 1)
S1728393203 = 0;
else if(gotocond893980108[33] == 1)
S1728393203 = 1;
else if(gotocond893980108[34] == 1)
S1728393203 = 1;
else if(gotocond893980108[35] == 1)
S1728393203 = 1;
else if(gotocond893980108[36] == 1)
S1728393203 = 1;
else if(gotocond893980108[37] == 1)
S1728393203 = 1;
else if(gotocond893980108[38] == 1)
S1728393203 = 1;
else if(gotocond893980108[39] == 1)
S1728393203 = 1;
else if(gotocond893980108[40] == 1)
S1728393203 = 1;
else if(gotocond893980108[41] == 1)
S1728393203 = 1;
else if(gotocond893980108[42] == 1)
S1728393203 = 1;
else if(gotocond893980108[43] == 1)
S1728393203 = 1;
else if(gotocond893980108[44] == 1)
S1728393203 = 1;
else if(gotocond893980108[45] == 1)
S1728393203 = 1;
else if(gotocond893980108[45] == 1)
S1728393203 = 1;
else if(gotocond893980108[45] == 1)
S1728393203 = 1;
else if(gotocond893980108[45] == 1)
S1728393203 = 1;
else if(gotocond893980108[46] == 1)
S1728393203 = 1;
else if(gotocond893980108[46] == 1)
S1728393203 = 1;
else if(gotocond893980108[46] == 1)
S1728393203 = 1;
else if(gotocond893980108[46] == 1)
S1728393203 = 1;
else if(gotocond893980108[47] == 1)
S1728393203 = 1;
else if(gotocond893980108[48] == 1)
S1728393203 = 1;
else if(gotocond893980108[49] == 1)
S1728393203 = 1;
else if(gotocond893980108[50] == 1)
S1728393203 = 1;
else if(gotocond893980108[51] == 1)
S1728393203 = 1;
else if(gotocond893980108[52] == 1)
S1728393203 = 1;
else if(gotocond893980108[53] == 1)
S1728393203 = 1;
else if(gotocond893980108[54] == 1)
S1728393203 = 1;
else if(gotocond893980108[55] == 1)
S1728393203 = 1;
else if(gotocond893980108[56] == 1)
S1728393203 = 1;
else if(gotocond893980108[57] == 1)
S1728393203 = 1;
else if(gotocond893980108[58] == 1)
S1728393203 = 1;
switch(S1728393203){
case 0 : 
if(gotocond893980108[32] == 1);
else{
}
if(gotocond893980108[32] == 1);
else{
locks506[10]=1;
}
if(gotocond893980108[32] == 1);
else{
locks871[10]=1;
}
if(gotocond893980108[32] == 1);
else{
locks898[10]=1;
}
gotocond893980108[32] = 1;
active[10]=0;
ends[10]=0;
tdone[10]=1;
break;
case 1 : 
if(gotocond893980108[33] == 1 || gotocond893980108[34] == 1 || gotocond893980108[35] == 1 || gotocond893980108[36] == 1 || gotocond893980108[37] == 1 || gotocond893980108[38] == 1 || gotocond893980108[39] == 1 || gotocond893980108[40] == 1);
else{
}
if(gotocond893980108[33] == 1)
S44762664 = 0;
else if(gotocond893980108[34] == 1)
S44762664 = 0;
else if(gotocond893980108[35] == 1)
S44762664 = 0;
else if(gotocond893980108[36] == 1)
S44762664 = 0;
else if(gotocond893980108[37] == 1)
S44762664 = 0;
else if(gotocond893980108[38] == 1)
S44762664 = 0;
else if(gotocond893980108[39] == 1)
S44762664 = 0;
else if(gotocond893980108[40] == 1)
S44762664 = 0;
else if(gotocond893980108[41] == 1)
S44762664 = 0;
else if(gotocond893980108[42] == 1)
S44762664 = 0;
else if(gotocond893980108[43] == 1)
S44762664 = 0;
else if(gotocond893980108[44] == 1)
S44762664 = 0;
else if(gotocond893980108[45] == 1)
S44762664 = 0;
else if(gotocond893980108[45] == 1)
S44762664 = 0;
else if(gotocond893980108[45] == 1)
S44762664 = 0;
else if(gotocond893980108[45] == 1)
S44762664 = 0;
else if(gotocond893980108[46] == 1)
S44762664 = 0;
else if(gotocond893980108[46] == 1)
S44762664 = 0;
else if(gotocond893980108[46] == 1)
S44762664 = 0;
else if(gotocond893980108[46] == 1)
S44762664 = 0;
else if(gotocond893980108[47] == 1)
S44762664 = 0;
else if(gotocond893980108[48] == 1)
S44762664 = 0;
else if(gotocond893980108[49] == 1)
S44762664 = 0;
else if(gotocond893980108[50] == 1)
S44762664 = 0;
else if(gotocond893980108[51] == 1)
S44762664 = 0;
else if(gotocond893980108[52] == 1)
S44762664 = 0;
else if(gotocond893980108[53] == 1)
S44762664 = 0;
else if(gotocond893980108[54] == 1)
S44762664 = 0;
else if(gotocond893980108[55] == 1)
S44762664 = 0;
else if(gotocond893980108[56] == 1)
S44762664 = 0;
else if(gotocond893980108[57] == 1)
S44762664 = 0;
else if(gotocond893980108[58] == 1)
S44762664 = 0;
switch(S44762664){
case 0 : 
if(gotocond893980108[33] == 1)
S180948451 = 0;
else if(gotocond893980108[34] == 1)
S180948451 = 0;
else if(gotocond893980108[35] == 1)
S180948451 = 0;
else if(gotocond893980108[36] == 1)
S180948451 = 0;
else if(gotocond893980108[37] == 1)
S180948451 = 0;
else if(gotocond893980108[38] == 1)
S180948451 = 0;
else if(gotocond893980108[39] == 1)
S180948451 = 0;
else if(gotocond893980108[40] == 1)
S180948451 = 0;
else if(gotocond893980108[41] == 1)
S180948451 = 0;
else if(gotocond893980108[42] == 1)
S180948451 = 0;
else if(gotocond893980108[43] == 1)
S180948451 = 0;
else if(gotocond893980108[44] == 1)
S180948451 = 0;
else if(gotocond893980108[45] == 1)
S180948451 = 0;
else if(gotocond893980108[45] == 1)
S180948451 = 0;
else if(gotocond893980108[45] == 1)
S180948451 = 0;
else if(gotocond893980108[45] == 1)
S180948451 = 0;
else if(gotocond893980108[46] == 1)
S180948451 = 0;
else if(gotocond893980108[46] == 1)
S180948451 = 0;
else if(gotocond893980108[46] == 1)
S180948451 = 0;
else if(gotocond893980108[46] == 1)
S180948451 = 0;
else if(gotocond893980108[47] == 1)
S180948451 = 0;
else if(gotocond893980108[48] == 1)
S180948451 = 0;
else if(gotocond893980108[49] == 1)
S180948451 = 0;
else if(gotocond893980108[50] == 1)
S180948451 = 0;
else if(gotocond893980108[51] == 1)
S180948451 = 0;
else if(gotocond893980108[52] == 1)
S180948451 = 0;
else if(gotocond893980108[53] == 1)
S180948451 = 0;
else if(gotocond893980108[54] == 1)
S180948451 = 0;
else if(gotocond893980108[55] == 1)
S180948451 = 0;
else if(gotocond893980108[56] == 1)
S180948451 = 0;
else if(gotocond893980108[57] == 1)
S180948451 = 0;
else if(gotocond893980108[58] == 1)
S180948451 = 0;
switch(S180948451){
case 0 : 
if(gotocond893980108[33] == 1)
S187104433 = 0;
else if(gotocond893980108[34] == 1)
S187104433 = 0;
else if(gotocond893980108[35] == 1)
S187104433 = 0;
else if(gotocond893980108[36] == 1)
S187104433 = 0;
else if(gotocond893980108[37] == 1)
S187104433 = 0;
else if(gotocond893980108[38] == 1)
S187104433 = 0;
else if(gotocond893980108[39] == 1)
S187104433 = 0;
else if(gotocond893980108[40] == 1)
S187104433 = 0;
else if(gotocond893980108[41] == 1)
S187104433 = 0;
else if(gotocond893980108[42] == 1)
S187104433 = 0;
else if(gotocond893980108[43] == 1)
S187104433 = 0;
else if(gotocond893980108[44] == 1)
S187104433 = 0;
else if(gotocond893980108[45] == 1)
S187104433 = 0;
else if(gotocond893980108[45] == 1)
S187104433 = 0;
else if(gotocond893980108[45] == 1)
S187104433 = 1;
else if(gotocond893980108[45] == 1)
S187104433 = 1;
else if(gotocond893980108[46] == 1)
S187104433 = 0;
else if(gotocond893980108[46] == 1)
S187104433 = 0;
else if(gotocond893980108[46] == 1)
S187104433 = 1;
else if(gotocond893980108[46] == 1)
S187104433 = 1;
else if(gotocond893980108[47] == 1)
S187104433 = 0;
else if(gotocond893980108[48] == 1)
S187104433 = 0;
else if(gotocond893980108[49] == 1)
S187104433 = 0;
else if(gotocond893980108[50] == 1)
S187104433 = 0;
else if(gotocond893980108[51] == 1)
S187104433 = 1;
else if(gotocond893980108[52] == 1)
S187104433 = 1;
else if(gotocond893980108[53] == 1)
S187104433 = 1;
else if(gotocond893980108[54] == 1)
S187104433 = 1;
else if(gotocond893980108[55] == 1)
S187104433 = 1;
else if(gotocond893980108[56] == 1)
S187104433 = 1;
else if(gotocond893980108[57] == 1)
S187104433 = 1;
else if(gotocond893980108[58] == 1)
S187104433 = 1;
switch(S187104433){
case 0 : 
if(gotocond893980108[33] == 1 || gotocond893980108[34] == 1 || gotocond893980108[35] == 1 || gotocond893980108[36] == 1 || gotocond893980108[37] == 1 || gotocond893980108[38] == 1 || gotocond893980108[39] == 1 || gotocond893980108[40] == 1);
else{
}
if(gotocond893980108[33] == 1)
S668946546 = 0;
else if(gotocond893980108[34] == 1)
S668946546 = 0;
else if(gotocond893980108[35] == 1)
S668946546 = 0;
else if(gotocond893980108[36] == 1)
S668946546 = 0;
else if(gotocond893980108[37] == 1)
S668946546 = 0;
else if(gotocond893980108[38] == 1)
S668946546 = 0;
else if(gotocond893980108[39] == 1)
S668946546 = 0;
else if(gotocond893980108[40] == 1)
S668946546 = 0;
else if(gotocond893980108[41] == 1)
S668946546 = 1;
else if(gotocond893980108[42] == 1)
S668946546 = 1;
else if(gotocond893980108[43] == 1)
S668946546 = 1;
else if(gotocond893980108[44] == 1)
S668946546 = 1;
else if(gotocond893980108[45] == 1)
S668946546 = 1;
else if(gotocond893980108[45] == 1)
S668946546 = 1;
else if(gotocond893980108[46] == 1)
S668946546 = 1;
else if(gotocond893980108[46] == 1)
S668946546 = 1;
else if(gotocond893980108[47] == 1)
S668946546 = 1;
else if(gotocond893980108[48] == 1)
S668946546 = 1;
else if(gotocond893980108[49] == 1)
S668946546 = 1;
else if(gotocond893980108[50] == 1)
S668946546 = 1;
switch(S668946546){
case 0 : 
if(gotocond893980108[33] == 1 || gotocond893980108[34] == 1 || gotocond893980108[35] == 1 || gotocond893980108[36] == 1 || gotocond893980108[37] == 1 || gotocond893980108[38] == 1 || gotocond893980108[39] == 1 || gotocond893980108[40] == 1);
else{
}
if(gotocond893980108[33] == 1 || gotocond893980108[34] == 1 || gotocond893980108[35] == 1 || gotocond893980108[36] == 1 || gotocond893980108[37] == 1 || gotocond893980108[38] == 1 || gotocond893980108[39] == 1 || gotocond893980108[40] == 1);
else{
locks506[10]=1;
}
if(gotocond893980108[33] == 1 || gotocond893980108[34] == 1 || gotocond893980108[35] == 1 || gotocond893980108[36] == 1 || gotocond893980108[37] == 1 || gotocond893980108[38] == 1 || gotocond893980108[39] == 1 || gotocond893980108[40] == 1);
else{
locks871[10]=1;
}
if(gotocond893980108[33] == 1 || gotocond893980108[34] == 1 || gotocond893980108[35] == 1 || gotocond893980108[36] == 1 || gotocond893980108[37] == 1 || gotocond893980108[38] == 1 || gotocond893980108[39] == 1 || gotocond893980108[40] == 1);
else{
locks871[10]=1;
}
if(gotocond893980108[33] == 1)
S5639442 = 0;
else if(gotocond893980108[34] == 1)
S5639442 = 0;
else if(gotocond893980108[35] == 1)
S5639442 = 0;
else if(gotocond893980108[36] == 1)
S5639442 = 0;
else if(gotocond893980108[37] == 1)
S5639442 = 0;
else if(gotocond893980108[38] == 1)
S5639442 = 1;
else if(gotocond893980108[39] == 1)
S5639442 = 1;
else if(gotocond893980108[40] == 1)
S5639442 = 1;
switch(S5639442){
case 0 : 
if(gotocond893980108[35] == 1);
else{
}
if(gotocond893980108[33] == 1)
S12949671 = 0;
else if(gotocond893980108[34] == 1)
S12949671 = 0;
else if(gotocond893980108[35] == 1)
S12949671 = 0;
else if(gotocond893980108[36] == 1)
S12949671 = 0;
else if(gotocond893980108[37] == 1)
S12949671 = 0;
switch(S12949671){
case 0 : 
gotocond893980108[33] = 1;
if((gotocond893980108[34] == 1 || gotocond893980108[35] == 1 || gotocond893980108[36] == 1 || gotocond893980108[37] == 1 || locks506[9] == 1 && locks506[9] == 1 && locks506[10] == 1 && locks506[10] == 1 && locks506[11] == 1 && locks506[11] == 1 && locks506[12] == 1 && locks506[12] == 1) && locks506[9] == 1 && locks506[9] == 1 && locks506[10] == 1 && locks506[10] == 1 && locks506[11] == 1 && locks506[11] == 1 && locks506[12] == 1 && locks506[12] == 1){
gotocond893980108[33] = 0;
if((gotocond893980108[37] == 1 || LOCKED__137579094.getStatus()) && (gotocond893980108[34] != 1 && gotocond893980108[35] != 1 && gotocond893980108[36] != 1 && LOCKED__137579094.getStatus())){
if(gotocond893980108[37] == 1);
else{
}
if(gotocond893980108[37] == 1);
else{
locks898[10]=1;
}
if(gotocond893980108[37] == 1);
else{
S5639442=1;
}
if(gotocond893980108[37] == 1);
else{
S19105653=0;
}
gotocond893980108[37] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
if(gotocond893980108[35] == 1);
else{
}
if(gotocond893980108[34] == 1)
S57074629 = 0;
else if(gotocond893980108[35] == 1)
S57074629 = 0;
else if(gotocond893980108[36] == 1)
S57074629 = 0;
switch(S57074629){
case 0 : 
if(gotocond893980108[34] == 1)
S63230611 = 0;
else if(gotocond893980108[35] == 1)
S63230611 = 0;
else if(gotocond893980108[36] == 1)
S63230611 = 0;
switch(S63230611){
case 0 : 
gotocond893980108[34] = 1;
if((gotocond893980108[35] == 1 || gotocond893980108[36] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[34] = 0;
if((gotocond893980108[36] == 1 || A.getStatus()) && (gotocond893980108[35] != 1 && A.getStatus())){
if(gotocond893980108[36] == 1);
else{
}
if(gotocond893980108[36] == 1);
else{
}
ends[10]=2;
if(gotocond893980108[36] == 1);
else{
S668946546=1;
}
if(gotocond893980108[36] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[36] == 1);
else{
locks898[10]=1;
}
if(gotocond893980108[36] == 1);
else{
B_PRESELECTED_ON.setPresent();
System.out.println("Emitted B_PRESELECTED_ON");
}
if(gotocond893980108[36] == 1);
else{
S292156207=0;
}
if(gotocond893980108[36] == 1);
else{
S249449079=0;
}
if(gotocond893980108[36] == 1);
else{
S322551370=0;
}
if(gotocond893980108[36] == 1);
else{
S304083423=0;
}
if(gotocond893980108[36] == 1);
else{
S310624154=0;
}
gotocond893980108[36] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
if(gotocond893980108[35] == 1);
else{
}
if(gotocond893980108[35] == 1);
else{
locks898[10]=1;
}
gotocond893980108[35] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
break;
}
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[38] == 1 || gotocond893980108[39] == 1 || gotocond893980108[40] == 1);
else{
}
if(gotocond893980108[38] == 1 || gotocond893980108[39] == 1 || gotocond893980108[40] == 1);
else{
locks898[10]=1;
}
if(gotocond893980108[38] == 1)
S19105653 = 0;
else if(gotocond893980108[39] == 1)
S19105653 = 0;
else if(gotocond893980108[40] == 1)
S19105653 = 0;
switch(S19105653){
case 0 : 
gotocond893980108[38] = 1;
if((gotocond893980108[39] == 1 || gotocond893980108[40] == 1 || locks871[9] == 1 && locks871[9] == 1 && locks871[10] == 1 && locks871[10] == 1 && locks871[11] == 1 && locks871[11] == 1 && locks871[12] == 1 && locks871[12] == 1) && locks871[9] == 1 && locks871[9] == 1 && locks871[10] == 1 && locks871[10] == 1 && locks871[11] == 1 && locks871[11] == 1 && locks871[12] == 1 && locks871[12] == 1){
gotocond893980108[38] = 0;
if((gotocond893980108[40] == 1 || UNLOCKED__125267129.getStatus()) && (gotocond893980108[39] != 1 && UNLOCKED__125267129.getStatus())){
if(gotocond893980108[40] == 1);
else{
S5639442=0;
}
if(gotocond893980108[40] == 1);
else{
S12949671=0;
}
if(gotocond893980108[40] == 1);
else{
S57074629=0;
}
if(gotocond893980108[40] == 1);
else{
S63230611=0;
}
gotocond893980108[40] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
gotocond893980108[39] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
break;
}
break;
case 1 : 
if(gotocond893980108[41] == 1 || gotocond893980108[42] == 1 || gotocond893980108[43] == 1 || gotocond893980108[44] == 1 || gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[47] == 1);
else{
}
if(gotocond893980108[41] == 1)
S292156207 = 0;
else if(gotocond893980108[42] == 1)
S292156207 = 0;
else if(gotocond893980108[43] == 1)
S292156207 = 0;
else if(gotocond893980108[44] == 1)
S292156207 = 0;
else if(gotocond893980108[45] == 1)
S292156207 = 0;
else if(gotocond893980108[45] == 1)
S292156207 = 0;
else if(gotocond893980108[46] == 1)
S292156207 = 0;
else if(gotocond893980108[46] == 1)
S292156207 = 0;
else if(gotocond893980108[47] == 1)
S292156207 = 0;
else if(gotocond893980108[48] == 1)
S292156207 = 1;
else if(gotocond893980108[49] == 1)
S292156207 = 1;
else if(gotocond893980108[50] == 1)
S292156207 = 1;
switch(S292156207){
case 0 : 
if(gotocond893980108[41] == 1 || gotocond893980108[42] == 1 || gotocond893980108[43] == 1 || gotocond893980108[44] == 1 || gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[47] == 1);
else{
}
if(gotocond893980108[41] == 1 || gotocond893980108[42] == 1 || gotocond893980108[43] == 1 || gotocond893980108[44] == 1 || gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[47] == 1);
else{
locks871[10]=1;
}
if(gotocond893980108[41] == 1 || gotocond893980108[42] == 1 || gotocond893980108[43] == 1 || gotocond893980108[44] == 1 || gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[47] == 1);
else{
locks898[10]=1;
}
if(gotocond893980108[41] == 1)
S249449079 = 0;
else if(gotocond893980108[42] == 1)
S249449079 = 0;
else if(gotocond893980108[43] == 1)
S249449079 = 0;
else if(gotocond893980108[44] == 1)
S249449079 = 0;
else if(gotocond893980108[45] == 1)
S249449079 = 0;
else if(gotocond893980108[45] == 1)
S249449079 = 0;
else if(gotocond893980108[46] == 1)
S249449079 = 0;
else if(gotocond893980108[46] == 1)
S249449079 = 0;
else if(gotocond893980108[47] == 1)
S249449079 = 0;
switch(S249449079){
case 0 : 
gotocond893980108[41] = 1;
if((gotocond893980108[42] == 1 || gotocond893980108[43] == 1 || gotocond893980108[44] == 1 || gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[47] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[41] = 0;
if((gotocond893980108[47] == 1 || LOCK.getStatus()) && (gotocond893980108[42] != 1 && gotocond893980108[43] != 1 && gotocond893980108[44] != 1 && gotocond893980108[45] != 1 && gotocond893980108[45] != 1 && gotocond893980108[46] != 1 && gotocond893980108[46] != 1 && LOCK.getStatus())){
if(gotocond893980108[47] == 1);
else{
}
if(gotocond893980108[47] == 1);
else{
B_PRESELECTED_OFF.setPresent();
System.out.println("Emitted B_PRESELECTED_OFF");
}
if(gotocond893980108[47] == 1);
else{
LOCKED__137579094.setPresent();
System.out.println("Emitted LOCKED__137579094");
}
if(gotocond893980108[47] == 1);
else{
locks506[10]=1;
}
if(gotocond893980108[47] == 1);
else{
B_LOCKED_ON.setPresent();
System.out.println("Emitted B_LOCKED_ON");
}
if(gotocond893980108[47] == 1);
else{
S292156207=1;
}
if(gotocond893980108[47] == 1);
else{
S199046973=0;
}
gotocond893980108[47] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
if(gotocond893980108[42] == 1 || gotocond893980108[43] == 1 || gotocond893980108[44] == 1 || gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1);
else{
}
if(gotocond893980108[42] == 1 || gotocond893980108[43] == 1 || gotocond893980108[44] == 1 || gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1);
else{
locks506[10]=1;
}
if(gotocond893980108[42] == 1)
S322551370 = 0;
else if(gotocond893980108[43] == 1)
S322551370 = 0;
else if(gotocond893980108[44] == 1)
S322551370 = 0;
else if(gotocond893980108[45] == 1)
S322551370 = 0;
else if(gotocond893980108[45] == 1)
S322551370 = 0;
else if(gotocond893980108[46] == 1)
S322551370 = 0;
else if(gotocond893980108[46] == 1)
S322551370 = 0;
switch(S322551370){
case 0 : 
if(gotocond893980108[42] == 1)
S304083423 = 0;
else if(gotocond893980108[43] == 1)
S304083423 = 0;
else if(gotocond893980108[44] == 1)
S304083423 = 0;
else if(gotocond893980108[45] == 1)
S304083423 = 0;
else if(gotocond893980108[45] == 1)
S304083423 = 0;
else if(gotocond893980108[46] == 1)
S304083423 = 0;
else if(gotocond893980108[46] == 1)
S304083423 = 0;
switch(S304083423){
case 0 : 
gotocond893980108[42] = 1;
if((gotocond893980108[43] == 1 || gotocond893980108[44] == 1 || gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1) && locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1){
gotocond893980108[42] = 0;
if((gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || PRESELECTED__114878909.getStatus()) && (gotocond893980108[43] != 1 && gotocond893980108[44] != 1 && gotocond893980108[45] != 1 && gotocond893980108[46] != 1 && PRESELECTED__114878909.getStatus())){
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
B_PRESELECTED_OFF.setPresent();
System.out.println("Emitted B_PRESELECTED_OFF");
}
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
ends[10]=3;
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
;
}
if(gotocond893980108[45] == 1);
else{
S180948451=0;
}
if(gotocond893980108[45] == 1);
else{
S187104433=0;
}
if(gotocond893980108[45] == 1);
else{
S668946546=0;
}
if(gotocond893980108[45] == 1);
else{
S5639442=0;
}
if(gotocond893980108[45] == 1);
else{
S12949671=0;
}
if(gotocond893980108[45] == 1);
else{
S57074629=0;
}
if(gotocond893980108[45] == 1);
else{
S63230611=0;
}
gotocond893980108[45] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
if(gotocond893980108[43] == 1)
S310624154 = 0;
else if(gotocond893980108[44] == 1)
S310624154 = 0;
else if(gotocond893980108[45] == 1)
S310624154 = 0;
else if(gotocond893980108[46] == 1)
S310624154 = 0;
switch(S310624154){
case 0 : 
gotocond893980108[43] = 1;
if((gotocond893980108[44] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[43] = 0;
if((gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || A.getStatus()) && (gotocond893980108[44] != 1 && A.getStatus())){
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
B_PRESELECTED_OFF.setPresent();
System.out.println("Emitted B_PRESELECTED_OFF");
}
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
ends[10]=3;
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
;
}
if(gotocond893980108[45] == 1);
else{
S180948451=0;
}
if(gotocond893980108[45] == 1);
else{
S187104433=0;
}
if(gotocond893980108[45] == 1);
else{
S668946546=0;
}
if(gotocond893980108[45] == 1);
else{
S5639442=0;
}
if(gotocond893980108[45] == 1);
else{
S12949671=0;
}
if(gotocond893980108[45] == 1);
else{
S57074629=0;
}
if(gotocond893980108[45] == 1);
else{
S63230611=0;
}
gotocond893980108[45] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
gotocond893980108[44] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
break;
}
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[48] == 1 || gotocond893980108[49] == 1 || gotocond893980108[50] == 1);
else{
}
if(gotocond893980108[48] == 1 || gotocond893980108[49] == 1 || gotocond893980108[50] == 1);
else{
locks506[10]=1;
}
if(gotocond893980108[48] == 1)
S199046973 = 0;
else if(gotocond893980108[49] == 1)
S199046973 = 0;
else if(gotocond893980108[50] == 1)
S199046973 = 0;
switch(S199046973){
case 0 : 
gotocond893980108[48] = 1;
if((gotocond893980108[49] == 1 || gotocond893980108[50] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[48] = 0;
if((gotocond893980108[50] == 1 || LOCK.getStatus()) && (gotocond893980108[49] != 1 && LOCK.getStatus())){
if(gotocond893980108[50] == 1);
else{
}
if(gotocond893980108[50] == 1);
else{
B_LOCKED_OFF.setPresent();
System.out.println("Emitted B_LOCKED_OFF");
}
if(gotocond893980108[50] == 1);
else{
UNLOCKED__125267129.setPresent();
System.out.println("Emitted UNLOCKED__125267129");
}
if(gotocond893980108[50] == 1);
else{
locks871[10]=1;
}
if(gotocond893980108[50] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[50] == 1);
else{
locks898[10]=1;
}
if(gotocond893980108[50] == 1);
else{
B_PRESELECTED_ON.setPresent();
System.out.println("Emitted B_PRESELECTED_ON");
}
if(gotocond893980108[50] == 1);
else{
S292156207=0;
}
if(gotocond893980108[50] == 1);
else{
S249449079=0;
}
if(gotocond893980108[50] == 1);
else{
S322551370=0;
}
if(gotocond893980108[50] == 1);
else{
S304083423=0;
}
if(gotocond893980108[50] == 1);
else{
S310624154=0;
}
gotocond893980108[50] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
if(gotocond893980108[49] == 1);
else{
}
if(gotocond893980108[49] == 1);
else{
locks871[10]=1;
}
if(gotocond893980108[49] == 1);
else{
locks898[10]=1;
}
gotocond893980108[49] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
break;
}
break;
}
break;
case 1 : 
if(gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[51] == 1 || gotocond893980108[52] == 1 || gotocond893980108[53] == 1 || gotocond893980108[54] == 1 || gotocond893980108[55] == 1);
else{
}
if(gotocond893980108[45] == 1)
S749359066 = 0;
else if(gotocond893980108[45] == 1)
S749359066 = 0;
else if(gotocond893980108[46] == 1)
S749359066 = 0;
else if(gotocond893980108[46] == 1)
S749359066 = 0;
else if(gotocond893980108[51] == 1)
S749359066 = 0;
else if(gotocond893980108[52] == 1)
S749359066 = 0;
else if(gotocond893980108[53] == 1)
S749359066 = 0;
else if(gotocond893980108[54] == 1)
S749359066 = 0;
else if(gotocond893980108[55] == 1)
S749359066 = 0;
else if(gotocond893980108[56] == 1)
S749359066 = 1;
else if(gotocond893980108[57] == 1)
S749359066 = 1;
else if(gotocond893980108[58] == 1)
S749359066 = 1;
switch(S749359066){
case 0 : 
if(gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[51] == 1 || gotocond893980108[52] == 1 || gotocond893980108[53] == 1 || gotocond893980108[54] == 1 || gotocond893980108[55] == 1);
else{
}
if(gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[51] == 1 || gotocond893980108[52] == 1 || gotocond893980108[53] == 1 || gotocond893980108[54] == 1 || gotocond893980108[55] == 1);
else{
locks871[10]=1;
}
if(gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[51] == 1 || gotocond893980108[52] == 1 || gotocond893980108[53] == 1 || gotocond893980108[54] == 1 || gotocond893980108[55] == 1);
else{
locks898[10]=1;
}
if(gotocond893980108[45] == 1)
S720887647 = 0;
else if(gotocond893980108[45] == 1)
S720887647 = 0;
else if(gotocond893980108[46] == 1)
S720887647 = 0;
else if(gotocond893980108[46] == 1)
S720887647 = 0;
else if(gotocond893980108[51] == 1)
S720887647 = 0;
else if(gotocond893980108[52] == 1)
S720887647 = 0;
else if(gotocond893980108[53] == 1)
S720887647 = 0;
else if(gotocond893980108[54] == 1)
S720887647 = 0;
else if(gotocond893980108[55] == 1)
S720887647 = 0;
switch(S720887647){
case 0 : 
gotocond893980108[51] = 1;
if((gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[52] == 1 || gotocond893980108[53] == 1 || gotocond893980108[54] == 1 || gotocond893980108[55] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[51] = 0;
if((gotocond893980108[55] == 1 || LOCK.getStatus()) && (gotocond893980108[45] != 1 && gotocond893980108[45] != 1 && gotocond893980108[46] != 1 && gotocond893980108[46] != 1 && gotocond893980108[52] != 1 && gotocond893980108[53] != 1 && gotocond893980108[54] != 1 && LOCK.getStatus())){
if(gotocond893980108[55] == 1);
else{
}
if(gotocond893980108[55] == 1);
else{
B_PRESELECTED_OFF.setPresent();
System.out.println("Emitted B_PRESELECTED_OFF");
}
if(gotocond893980108[55] == 1);
else{
LOCKED__137579094.setPresent();
System.out.println("Emitted LOCKED__137579094");
}
if(gotocond893980108[55] == 1);
else{
locks506[10]=1;
}
if(gotocond893980108[55] == 1);
else{
B_LOCKED_ON.setPresent();
System.out.println("Emitted B_LOCKED_ON");
}
if(gotocond893980108[55] == 1);
else{
S749359066=1;
}
if(gotocond893980108[55] == 1);
else{
S771289753=0;
}
gotocond893980108[55] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
if(gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[52] == 1 || gotocond893980108[53] == 1 || gotocond893980108[54] == 1);
else{
}
if(gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[52] == 1 || gotocond893980108[53] == 1 || gotocond893980108[54] == 1);
else{
locks506[10]=1;
}
if(gotocond893980108[45] == 1)
S745126828 = 0;
else if(gotocond893980108[45] == 1)
S745126828 = 0;
else if(gotocond893980108[46] == 1)
S745126828 = 0;
else if(gotocond893980108[46] == 1)
S745126828 = 0;
else if(gotocond893980108[52] == 1)
S745126828 = 0;
else if(gotocond893980108[53] == 1)
S745126828 = 0;
else if(gotocond893980108[54] == 1)
S745126828 = 0;
switch(S745126828){
case 0 : 
if(gotocond893980108[45] == 1)
S737047101 = 0;
else if(gotocond893980108[45] == 1)
S737047101 = 0;
else if(gotocond893980108[46] == 1)
S737047101 = 0;
else if(gotocond893980108[46] == 1)
S737047101 = 0;
else if(gotocond893980108[52] == 1)
S737047101 = 0;
else if(gotocond893980108[53] == 1)
S737047101 = 0;
else if(gotocond893980108[54] == 1)
S737047101 = 0;
switch(S737047101){
case 0 : 
gotocond893980108[52] = 1;
if((gotocond893980108[45] == 1 || gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[46] == 1 || gotocond893980108[53] == 1 || gotocond893980108[54] == 1 || locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1) && locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1){
gotocond893980108[52] = 0;
if((gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || PRESELECTED__114878909.getStatus()) && (gotocond893980108[45] != 1 && gotocond893980108[46] != 1 && gotocond893980108[53] != 1 && gotocond893980108[54] != 1 && PRESELECTED__114878909.getStatus())){
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
B_PRESELECTED_OFF.setPresent();
System.out.println("Emitted B_PRESELECTED_OFF");
}
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
ends[10]=3;
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
;
}
if(gotocond893980108[45] == 1);
else{
S180948451=0;
}
if(gotocond893980108[45] == 1);
else{
S187104433=0;
}
if(gotocond893980108[45] == 1);
else{
S668946546=0;
}
if(gotocond893980108[45] == 1);
else{
S5639442=0;
}
if(gotocond893980108[45] == 1);
else{
S12949671=0;
}
if(gotocond893980108[45] == 1);
else{
S57074629=0;
}
if(gotocond893980108[45] == 1);
else{
S63230611=0;
}
gotocond893980108[45] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
if(gotocond893980108[45] == 1)
S755515048 = 0;
else if(gotocond893980108[46] == 1)
S755515048 = 0;
else if(gotocond893980108[53] == 1)
S755515048 = 0;
else if(gotocond893980108[54] == 1)
S755515048 = 0;
switch(S755515048){
case 0 : 
gotocond893980108[53] = 1;
if((gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || gotocond893980108[54] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[53] = 0;
if((gotocond893980108[45] == 1 || gotocond893980108[46] == 1 || A.getStatus()) && (gotocond893980108[54] != 1 && A.getStatus())){
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
B_PRESELECTED_OFF.setPresent();
System.out.println("Emitted B_PRESELECTED_OFF");
}
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
}
ends[10]=3;
if(gotocond893980108[45] == 1 || gotocond893980108[46] == 1);
else{
;
}
if(gotocond893980108[45] == 1);
else{
S180948451=0;
}
if(gotocond893980108[45] == 1);
else{
S187104433=0;
}
if(gotocond893980108[45] == 1);
else{
S668946546=0;
}
if(gotocond893980108[45] == 1);
else{
S5639442=0;
}
if(gotocond893980108[45] == 1);
else{
S12949671=0;
}
if(gotocond893980108[45] == 1);
else{
S57074629=0;
}
if(gotocond893980108[45] == 1);
else{
S63230611=0;
}
gotocond893980108[45] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
gotocond893980108[54] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
break;
}
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[56] == 1 || gotocond893980108[57] == 1 || gotocond893980108[58] == 1);
else{
}
if(gotocond893980108[56] == 1 || gotocond893980108[57] == 1 || gotocond893980108[58] == 1);
else{
locks506[10]=1;
}
if(gotocond893980108[56] == 1)
S771289753 = 0;
else if(gotocond893980108[57] == 1)
S771289753 = 0;
else if(gotocond893980108[58] == 1)
S771289753 = 0;
switch(S771289753){
case 0 : 
gotocond893980108[56] = 1;
if((gotocond893980108[57] == 1 || gotocond893980108[58] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[56] = 0;
if((gotocond893980108[58] == 1 || LOCK.getStatus()) && (gotocond893980108[57] != 1 && LOCK.getStatus())){
if(gotocond893980108[58] == 1);
else{
}
if(gotocond893980108[58] == 1);
else{
B_LOCKED_OFF.setPresent();
System.out.println("Emitted B_LOCKED_OFF");
}
if(gotocond893980108[58] == 1);
else{
UNLOCKED__125267129.setPresent();
System.out.println("Emitted UNLOCKED__125267129");
}
if(gotocond893980108[58] == 1);
else{
locks871[10]=1;
}
if(gotocond893980108[58] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[58] == 1);
else{
locks898[10]=1;
}
if(gotocond893980108[58] == 1);
else{
B_PRESELECTED_ON.setPresent();
System.out.println("Emitted B_PRESELECTED_ON");
}
if(gotocond893980108[58] == 1);
else{
S749359066=0;
}
if(gotocond893980108[58] == 1);
else{
S720887647=0;
}
if(gotocond893980108[58] == 1);
else{
S745126828=0;
}
if(gotocond893980108[58] == 1);
else{
S737047101=0;
}
if(gotocond893980108[58] == 1);
else{
S755515048=0;
}
gotocond893980108[58] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
else {
if(gotocond893980108[57] == 1);
else{
}
if(gotocond893980108[57] == 1);
else{
locks871[10]=1;
}
if(gotocond893980108[57] == 1);
else{
locks898[10]=1;
}
gotocond893980108[57] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
}
else {
ends[10]=123456;
ends[10]=123456;
tdone[10]=0;
}
break;
}
break;
}
break;
}
break;
}
break;
}
break;
}
}
}
public static void thread843578002(int [] tdone, int [] ends , char [] gotocond893980108 , char [] locks506 , char [] locks871, char [] locks898){
if(tdone[9] != 1){
if(gotocond893980108[5] == 1)
S32835448 = 0;
else if(gotocond893980108[6] == 1)
S32835448 = 1;
else if(gotocond893980108[7] == 1)
S32835448 = 1;
else if(gotocond893980108[8] == 1)
S32835448 = 1;
else if(gotocond893980108[9] == 1)
S32835448 = 1;
else if(gotocond893980108[10] == 1)
S32835448 = 1;
else if(gotocond893980108[11] == 1)
S32835448 = 1;
else if(gotocond893980108[12] == 1)
S32835448 = 1;
else if(gotocond893980108[13] == 1)
S32835448 = 1;
else if(gotocond893980108[14] == 1)
S32835448 = 1;
else if(gotocond893980108[15] == 1)
S32835448 = 1;
else if(gotocond893980108[16] == 1)
S32835448 = 1;
else if(gotocond893980108[17] == 1)
S32835448 = 1;
else if(gotocond893980108[18] == 1)
S32835448 = 1;
else if(gotocond893980108[18] == 1)
S32835448 = 1;
else if(gotocond893980108[18] == 1)
S32835448 = 1;
else if(gotocond893980108[18] == 1)
S32835448 = 1;
else if(gotocond893980108[19] == 1)
S32835448 = 1;
else if(gotocond893980108[19] == 1)
S32835448 = 1;
else if(gotocond893980108[19] == 1)
S32835448 = 1;
else if(gotocond893980108[19] == 1)
S32835448 = 1;
else if(gotocond893980108[20] == 1)
S32835448 = 1;
else if(gotocond893980108[21] == 1)
S32835448 = 1;
else if(gotocond893980108[22] == 1)
S32835448 = 1;
else if(gotocond893980108[23] == 1)
S32835448 = 1;
else if(gotocond893980108[24] == 1)
S32835448 = 1;
else if(gotocond893980108[25] == 1)
S32835448 = 1;
else if(gotocond893980108[26] == 1)
S32835448 = 1;
else if(gotocond893980108[27] == 1)
S32835448 = 1;
else if(gotocond893980108[28] == 1)
S32835448 = 1;
else if(gotocond893980108[29] == 1)
S32835448 = 1;
else if(gotocond893980108[30] == 1)
S32835448 = 1;
else if(gotocond893980108[31] == 1)
S32835448 = 1;
switch(S32835448){
case 0 : 
if(gotocond893980108[5] == 1);
else{
}
if(gotocond893980108[5] == 1);
else{
locks506[9]=1;
}
if(gotocond893980108[5] == 1);
else{
locks871[9]=1;
}
if(gotocond893980108[5] == 1);
else{
locks898[9]=1;
}
gotocond893980108[5] = 1;
active[9]=0;
ends[9]=0;
tdone[9]=1;
break;
case 1 : 
if(gotocond893980108[6] == 1 || gotocond893980108[7] == 1 || gotocond893980108[8] == 1 || gotocond893980108[9] == 1 || gotocond893980108[10] == 1 || gotocond893980108[11] == 1 || gotocond893980108[12] == 1 || gotocond893980108[13] == 1);
else{
}
if(gotocond893980108[6] == 1)
S1798645721 = 0;
else if(gotocond893980108[7] == 1)
S1798645721 = 0;
else if(gotocond893980108[8] == 1)
S1798645721 = 0;
else if(gotocond893980108[9] == 1)
S1798645721 = 0;
else if(gotocond893980108[10] == 1)
S1798645721 = 0;
else if(gotocond893980108[11] == 1)
S1798645721 = 0;
else if(gotocond893980108[12] == 1)
S1798645721 = 0;
else if(gotocond893980108[13] == 1)
S1798645721 = 0;
else if(gotocond893980108[14] == 1)
S1798645721 = 0;
else if(gotocond893980108[15] == 1)
S1798645721 = 0;
else if(gotocond893980108[16] == 1)
S1798645721 = 0;
else if(gotocond893980108[17] == 1)
S1798645721 = 0;
else if(gotocond893980108[18] == 1)
S1798645721 = 0;
else if(gotocond893980108[18] == 1)
S1798645721 = 0;
else if(gotocond893980108[18] == 1)
S1798645721 = 0;
else if(gotocond893980108[18] == 1)
S1798645721 = 0;
else if(gotocond893980108[19] == 1)
S1798645721 = 0;
else if(gotocond893980108[19] == 1)
S1798645721 = 0;
else if(gotocond893980108[19] == 1)
S1798645721 = 0;
else if(gotocond893980108[19] == 1)
S1798645721 = 0;
else if(gotocond893980108[20] == 1)
S1798645721 = 0;
else if(gotocond893980108[21] == 1)
S1798645721 = 0;
else if(gotocond893980108[22] == 1)
S1798645721 = 0;
else if(gotocond893980108[23] == 1)
S1798645721 = 0;
else if(gotocond893980108[24] == 1)
S1798645721 = 0;
else if(gotocond893980108[25] == 1)
S1798645721 = 0;
else if(gotocond893980108[26] == 1)
S1798645721 = 0;
else if(gotocond893980108[27] == 1)
S1798645721 = 0;
else if(gotocond893980108[28] == 1)
S1798645721 = 0;
else if(gotocond893980108[29] == 1)
S1798645721 = 0;
else if(gotocond893980108[30] == 1)
S1798645721 = 0;
else if(gotocond893980108[31] == 1)
S1798645721 = 0;
switch(S1798645721){
case 0 : 
if(gotocond893980108[6] == 1)
S1184727899 = 0;
else if(gotocond893980108[7] == 1)
S1184727899 = 0;
else if(gotocond893980108[8] == 1)
S1184727899 = 0;
else if(gotocond893980108[9] == 1)
S1184727899 = 0;
else if(gotocond893980108[10] == 1)
S1184727899 = 0;
else if(gotocond893980108[11] == 1)
S1184727899 = 0;
else if(gotocond893980108[12] == 1)
S1184727899 = 0;
else if(gotocond893980108[13] == 1)
S1184727899 = 0;
else if(gotocond893980108[14] == 1)
S1184727899 = 0;
else if(gotocond893980108[15] == 1)
S1184727899 = 0;
else if(gotocond893980108[16] == 1)
S1184727899 = 0;
else if(gotocond893980108[17] == 1)
S1184727899 = 0;
else if(gotocond893980108[18] == 1)
S1184727899 = 0;
else if(gotocond893980108[18] == 1)
S1184727899 = 0;
else if(gotocond893980108[18] == 1)
S1184727899 = 0;
else if(gotocond893980108[18] == 1)
S1184727899 = 0;
else if(gotocond893980108[19] == 1)
S1184727899 = 0;
else if(gotocond893980108[19] == 1)
S1184727899 = 0;
else if(gotocond893980108[19] == 1)
S1184727899 = 0;
else if(gotocond893980108[19] == 1)
S1184727899 = 0;
else if(gotocond893980108[20] == 1)
S1184727899 = 0;
else if(gotocond893980108[21] == 1)
S1184727899 = 0;
else if(gotocond893980108[22] == 1)
S1184727899 = 0;
else if(gotocond893980108[23] == 1)
S1184727899 = 0;
else if(gotocond893980108[24] == 1)
S1184727899 = 0;
else if(gotocond893980108[25] == 1)
S1184727899 = 0;
else if(gotocond893980108[26] == 1)
S1184727899 = 0;
else if(gotocond893980108[27] == 1)
S1184727899 = 0;
else if(gotocond893980108[28] == 1)
S1184727899 = 0;
else if(gotocond893980108[29] == 1)
S1184727899 = 0;
else if(gotocond893980108[30] == 1)
S1184727899 = 0;
else if(gotocond893980108[31] == 1)
S1184727899 = 0;
switch(S1184727899){
case 0 : 
if(gotocond893980108[6] == 1)
S1176648172 = 0;
else if(gotocond893980108[7] == 1)
S1176648172 = 0;
else if(gotocond893980108[8] == 1)
S1176648172 = 0;
else if(gotocond893980108[9] == 1)
S1176648172 = 0;
else if(gotocond893980108[10] == 1)
S1176648172 = 0;
else if(gotocond893980108[11] == 1)
S1176648172 = 0;
else if(gotocond893980108[12] == 1)
S1176648172 = 0;
else if(gotocond893980108[13] == 1)
S1176648172 = 0;
else if(gotocond893980108[14] == 1)
S1176648172 = 0;
else if(gotocond893980108[15] == 1)
S1176648172 = 0;
else if(gotocond893980108[16] == 1)
S1176648172 = 0;
else if(gotocond893980108[17] == 1)
S1176648172 = 0;
else if(gotocond893980108[18] == 1)
S1176648172 = 0;
else if(gotocond893980108[18] == 1)
S1176648172 = 0;
else if(gotocond893980108[18] == 1)
S1176648172 = 1;
else if(gotocond893980108[18] == 1)
S1176648172 = 1;
else if(gotocond893980108[19] == 1)
S1176648172 = 0;
else if(gotocond893980108[19] == 1)
S1176648172 = 0;
else if(gotocond893980108[19] == 1)
S1176648172 = 1;
else if(gotocond893980108[19] == 1)
S1176648172 = 1;
else if(gotocond893980108[20] == 1)
S1176648172 = 0;
else if(gotocond893980108[21] == 1)
S1176648172 = 0;
else if(gotocond893980108[22] == 1)
S1176648172 = 0;
else if(gotocond893980108[23] == 1)
S1176648172 = 0;
else if(gotocond893980108[24] == 1)
S1176648172 = 1;
else if(gotocond893980108[25] == 1)
S1176648172 = 1;
else if(gotocond893980108[26] == 1)
S1176648172 = 1;
else if(gotocond893980108[27] == 1)
S1176648172 = 1;
else if(gotocond893980108[28] == 1)
S1176648172 = 1;
else if(gotocond893980108[29] == 1)
S1176648172 = 1;
else if(gotocond893980108[30] == 1)
S1176648172 = 1;
else if(gotocond893980108[31] == 1)
S1176648172 = 1;
switch(S1176648172){
case 0 : 
if(gotocond893980108[6] == 1 || gotocond893980108[7] == 1 || gotocond893980108[8] == 1 || gotocond893980108[9] == 1 || gotocond893980108[10] == 1 || gotocond893980108[11] == 1 || gotocond893980108[12] == 1 || gotocond893980108[13] == 1);
else{
}
if(gotocond893980108[6] == 1)
S1306308552 = 0;
else if(gotocond893980108[7] == 1)
S1306308552 = 0;
else if(gotocond893980108[8] == 1)
S1306308552 = 0;
else if(gotocond893980108[9] == 1)
S1306308552 = 0;
else if(gotocond893980108[10] == 1)
S1306308552 = 0;
else if(gotocond893980108[11] == 1)
S1306308552 = 0;
else if(gotocond893980108[12] == 1)
S1306308552 = 0;
else if(gotocond893980108[13] == 1)
S1306308552 = 0;
else if(gotocond893980108[14] == 1)
S1306308552 = 1;
else if(gotocond893980108[15] == 1)
S1306308552 = 1;
else if(gotocond893980108[16] == 1)
S1306308552 = 1;
else if(gotocond893980108[17] == 1)
S1306308552 = 1;
else if(gotocond893980108[18] == 1)
S1306308552 = 1;
else if(gotocond893980108[18] == 1)
S1306308552 = 1;
else if(gotocond893980108[19] == 1)
S1306308552 = 1;
else if(gotocond893980108[19] == 1)
S1306308552 = 1;
else if(gotocond893980108[20] == 1)
S1306308552 = 1;
else if(gotocond893980108[21] == 1)
S1306308552 = 1;
else if(gotocond893980108[22] == 1)
S1306308552 = 1;
else if(gotocond893980108[23] == 1)
S1306308552 = 1;
switch(S1306308552){
case 0 : 
if(gotocond893980108[6] == 1 || gotocond893980108[7] == 1 || gotocond893980108[8] == 1 || gotocond893980108[9] == 1 || gotocond893980108[10] == 1 || gotocond893980108[11] == 1 || gotocond893980108[12] == 1 || gotocond893980108[13] == 1);
else{
}
if(gotocond893980108[6] == 1 || gotocond893980108[7] == 1 || gotocond893980108[8] == 1 || gotocond893980108[9] == 1 || gotocond893980108[10] == 1 || gotocond893980108[11] == 1 || gotocond893980108[12] == 1 || gotocond893980108[13] == 1);
else{
locks506[9]=1;
}
if(gotocond893980108[6] == 1 || gotocond893980108[7] == 1 || gotocond893980108[8] == 1 || gotocond893980108[9] == 1 || gotocond893980108[10] == 1 || gotocond893980108[11] == 1 || gotocond893980108[12] == 1 || gotocond893980108[13] == 1);
else{
locks871[9]=1;
}
if(gotocond893980108[6] == 1 || gotocond893980108[7] == 1 || gotocond893980108[8] == 1 || gotocond893980108[9] == 1 || gotocond893980108[10] == 1 || gotocond893980108[11] == 1 || gotocond893980108[12] == 1 || gotocond893980108[13] == 1);
else{
locks871[9]=1;
}
if(gotocond893980108[6] == 1)
S1749782610 = 0;
else if(gotocond893980108[7] == 1)
S1749782610 = 0;
else if(gotocond893980108[8] == 1)
S1749782610 = 0;
else if(gotocond893980108[9] == 1)
S1749782610 = 0;
else if(gotocond893980108[10] == 1)
S1749782610 = 0;
else if(gotocond893980108[11] == 1)
S1749782610 = 1;
else if(gotocond893980108[12] == 1)
S1749782610 = 1;
else if(gotocond893980108[13] == 1)
S1749782610 = 1;
switch(S1749782610){
case 0 : 
if(gotocond893980108[8] == 1);
else{
}
if(gotocond893980108[6] == 1)
S1719387447 = 0;
else if(gotocond893980108[7] == 1)
S1719387447 = 0;
else if(gotocond893980108[8] == 1)
S1719387447 = 0;
else if(gotocond893980108[9] == 1)
S1719387447 = 0;
else if(gotocond893980108[10] == 1)
S1719387447 = 0;
switch(S1719387447){
case 0 : 
gotocond893980108[6] = 1;
if((gotocond893980108[7] == 1 || gotocond893980108[8] == 1 || gotocond893980108[9] == 1 || gotocond893980108[10] == 1 || locks506[9] == 1 && locks506[9] == 1 && locks506[10] == 1 && locks506[10] == 1 && locks506[11] == 1 && locks506[11] == 1 && locks506[12] == 1 && locks506[12] == 1) && locks506[9] == 1 && locks506[9] == 1 && locks506[10] == 1 && locks506[10] == 1 && locks506[11] == 1 && locks506[11] == 1 && locks506[12] == 1 && locks506[12] == 1){
gotocond893980108[6] = 0;
if((gotocond893980108[10] == 1 || LOCKED__137579094.getStatus()) && (gotocond893980108[7] != 1 && gotocond893980108[8] != 1 && gotocond893980108[9] != 1 && LOCKED__137579094.getStatus())){
if(gotocond893980108[10] == 1);
else{
}
if(gotocond893980108[10] == 1);
else{
locks898[9]=1;
}
if(gotocond893980108[10] == 1);
else{
S1749782610=1;
}
if(gotocond893980108[10] == 1);
else{
S1737855394=0;
}
gotocond893980108[10] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
if(gotocond893980108[8] == 1);
else{
}
if(gotocond893980108[7] == 1)
S1712077218 = 0;
else if(gotocond893980108[8] == 1)
S1712077218 = 0;
else if(gotocond893980108[9] == 1)
S1712077218 = 0;
switch(S1712077218){
case 0 : 
if(gotocond893980108[7] == 1)
S1792489738 = 0;
else if(gotocond893980108[8] == 1)
S1792489738 = 0;
else if(gotocond893980108[9] == 1)
S1792489738 = 0;
switch(S1792489738){
case 0 : 
gotocond893980108[7] = 1;
if((gotocond893980108[8] == 1 || gotocond893980108[9] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[7] = 0;
if((gotocond893980108[9] == 1 || A.getStatus()) && (gotocond893980108[8] != 1 && A.getStatus())){
if(gotocond893980108[9] == 1);
else{
}
if(gotocond893980108[9] == 1);
else{
}
ends[9]=2;
if(gotocond893980108[9] == 1);
else{
S1306308552=1;
}
if(gotocond893980108[9] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[9] == 1);
else{
locks898[9]=1;
}
if(gotocond893980108[9] == 1);
else{
A_PRESELECTED_ON.setPresent();
System.out.println("Emitted A_PRESELECTED_ON");
}
if(gotocond893980108[9] == 1);
else{
S2047578259=0;
}
if(gotocond893980108[9] == 1);
else{
S1978708206=0;
}
if(gotocond893980108[9] == 1);
else{
S1956392770=0;
}
if(gotocond893980108[9] == 1);
else{
S1962548752=0;
}
if(gotocond893980108[9] == 1);
else{
S2042576523=0;
}
gotocond893980108[9] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
if(gotocond893980108[8] == 1);
else{
}
if(gotocond893980108[8] == 1);
else{
locks898[9]=1;
}
if(gotocond893980108[8] == 1);
else{
locks898[9]=1;
}
gotocond893980108[8] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
break;
}
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[11] == 1 || gotocond893980108[12] == 1 || gotocond893980108[13] == 1);
else{
}
if(gotocond893980108[11] == 1 || gotocond893980108[12] == 1 || gotocond893980108[13] == 1);
else{
locks898[9]=1;
}
if(gotocond893980108[11] == 1)
S1737855394 = 0;
else if(gotocond893980108[12] == 1)
S1737855394 = 0;
else if(gotocond893980108[13] == 1)
S1737855394 = 0;
switch(S1737855394){
case 0 : 
gotocond893980108[11] = 1;
if((gotocond893980108[12] == 1 || gotocond893980108[13] == 1 || locks871[9] == 1 && locks871[9] == 1 && locks871[10] == 1 && locks871[10] == 1 && locks871[11] == 1 && locks871[11] == 1 && locks871[12] == 1 && locks871[12] == 1) && locks871[9] == 1 && locks871[9] == 1 && locks871[10] == 1 && locks871[10] == 1 && locks871[11] == 1 && locks871[11] == 1 && locks871[12] == 1 && locks871[12] == 1){
gotocond893980108[11] = 0;
if((gotocond893980108[13] == 1 || UNLOCKED__125267129.getStatus()) && (gotocond893980108[12] != 1 && UNLOCKED__125267129.getStatus())){
if(gotocond893980108[13] == 1);
else{
S1749782610=0;
}
if(gotocond893980108[13] == 1);
else{
S1719387447=0;
}
if(gotocond893980108[13] == 1);
else{
S1712077218=0;
}
if(gotocond893980108[13] == 1);
else{
S1792489738=0;
}
gotocond893980108[13] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
gotocond893980108[12] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
break;
}
break;
case 1 : 
if(gotocond893980108[14] == 1 || gotocond893980108[15] == 1 || gotocond893980108[16] == 1 || gotocond893980108[17] == 1 || gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[20] == 1);
else{
}
if(gotocond893980108[14] == 1)
S2047578259 = 0;
else if(gotocond893980108[15] == 1)
S2047578259 = 0;
else if(gotocond893980108[16] == 1)
S2047578259 = 0;
else if(gotocond893980108[17] == 1)
S2047578259 = 0;
else if(gotocond893980108[18] == 1)
S2047578259 = 0;
else if(gotocond893980108[18] == 1)
S2047578259 = 0;
else if(gotocond893980108[19] == 1)
S2047578259 = 0;
else if(gotocond893980108[19] == 1)
S2047578259 = 0;
else if(gotocond893980108[20] == 1)
S2047578259 = 0;
else if(gotocond893980108[21] == 1)
S2047578259 = 1;
else if(gotocond893980108[22] == 1)
S2047578259 = 1;
else if(gotocond893980108[23] == 1)
S2047578259 = 1;
switch(S2047578259){
case 0 : 
if(gotocond893980108[14] == 1 || gotocond893980108[15] == 1 || gotocond893980108[16] == 1 || gotocond893980108[17] == 1 || gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[20] == 1);
else{
}
if(gotocond893980108[14] == 1 || gotocond893980108[15] == 1 || gotocond893980108[16] == 1 || gotocond893980108[17] == 1 || gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[20] == 1);
else{
locks871[9]=1;
}
if(gotocond893980108[14] == 1 || gotocond893980108[15] == 1 || gotocond893980108[16] == 1 || gotocond893980108[17] == 1 || gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[20] == 1);
else{
locks898[9]=1;
}
if(gotocond893980108[14] == 1)
S1978708206 = 0;
else if(gotocond893980108[15] == 1)
S1978708206 = 0;
else if(gotocond893980108[16] == 1)
S1978708206 = 0;
else if(gotocond893980108[17] == 1)
S1978708206 = 0;
else if(gotocond893980108[18] == 1)
S1978708206 = 0;
else if(gotocond893980108[18] == 1)
S1978708206 = 0;
else if(gotocond893980108[19] == 1)
S1978708206 = 0;
else if(gotocond893980108[19] == 1)
S1978708206 = 0;
else if(gotocond893980108[20] == 1)
S1978708206 = 0;
switch(S1978708206){
case 0 : 
gotocond893980108[14] = 1;
if((gotocond893980108[15] == 1 || gotocond893980108[16] == 1 || gotocond893980108[17] == 1 || gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[20] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[14] = 0;
if((gotocond893980108[20] == 1 || LOCK.getStatus()) && (gotocond893980108[15] != 1 && gotocond893980108[16] != 1 && gotocond893980108[17] != 1 && gotocond893980108[18] != 1 && gotocond893980108[18] != 1 && gotocond893980108[19] != 1 && gotocond893980108[19] != 1 && LOCK.getStatus())){
if(gotocond893980108[20] == 1);
else{
}
if(gotocond893980108[20] == 1);
else{
A_PRESELECTED_OFF.setPresent();
System.out.println("Emitted A_PRESELECTED_OFF");
}
if(gotocond893980108[20] == 1);
else{
LOCKED__137579094.setPresent();
System.out.println("Emitted LOCKED__137579094");
}
if(gotocond893980108[20] == 1);
else{
locks506[9]=1;
}
if(gotocond893980108[20] == 1);
else{
A_LOCKED_ON.setPresent();
System.out.println("Emitted A_LOCKED_ON");
}
if(gotocond893980108[20] == 1);
else{
S2047578259=1;
}
if(gotocond893980108[20] == 1);
else{
S1929845096=0;
}
gotocond893980108[20] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
if(gotocond893980108[15] == 1 || gotocond893980108[16] == 1 || gotocond893980108[17] == 1 || gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1);
else{
}
if(gotocond893980108[15] == 1 || gotocond893980108[16] == 1 || gotocond893980108[17] == 1 || gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1);
else{
locks506[9]=1;
}
if(gotocond893980108[15] == 1)
S1956392770 = 0;
else if(gotocond893980108[16] == 1)
S1956392770 = 0;
else if(gotocond893980108[17] == 1)
S1956392770 = 0;
else if(gotocond893980108[18] == 1)
S1956392770 = 0;
else if(gotocond893980108[18] == 1)
S1956392770 = 0;
else if(gotocond893980108[19] == 1)
S1956392770 = 0;
else if(gotocond893980108[19] == 1)
S1956392770 = 0;
switch(S1956392770){
case 0 : 
if(gotocond893980108[15] == 1)
S1962548752 = 0;
else if(gotocond893980108[16] == 1)
S1962548752 = 0;
else if(gotocond893980108[17] == 1)
S1962548752 = 0;
else if(gotocond893980108[18] == 1)
S1962548752 = 0;
else if(gotocond893980108[18] == 1)
S1962548752 = 0;
else if(gotocond893980108[19] == 1)
S1962548752 = 0;
else if(gotocond893980108[19] == 1)
S1962548752 = 0;
switch(S1962548752){
case 0 : 
gotocond893980108[15] = 1;
if((gotocond893980108[16] == 1 || gotocond893980108[17] == 1 || gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1) && locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1){
gotocond893980108[15] = 0;
if((gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || PRESELECTED__114878909.getStatus()) && (gotocond893980108[16] != 1 && gotocond893980108[17] != 1 && gotocond893980108[18] != 1 && gotocond893980108[19] != 1 && PRESELECTED__114878909.getStatus())){
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
A_PRESELECTED_OFF.setPresent();
System.out.println("Emitted A_PRESELECTED_OFF");
}
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
ends[9]=3;
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
;
}
if(gotocond893980108[18] == 1);
else{
S1184727899=0;
}
if(gotocond893980108[18] == 1);
else{
S1176648172=0;
}
if(gotocond893980108[18] == 1);
else{
S1306308552=0;
}
if(gotocond893980108[18] == 1);
else{
S1749782610=0;
}
if(gotocond893980108[18] == 1);
else{
S1719387447=0;
}
if(gotocond893980108[18] == 1);
else{
S1712077218=0;
}
if(gotocond893980108[18] == 1);
else{
S1792489738=0;
}
gotocond893980108[18] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
if(gotocond893980108[16] == 1)
S2042576523 = 0;
else if(gotocond893980108[17] == 1)
S2042576523 = 0;
else if(gotocond893980108[18] == 1)
S2042576523 = 0;
else if(gotocond893980108[19] == 1)
S2042576523 = 0;
switch(S2042576523){
case 0 : 
gotocond893980108[16] = 1;
if((gotocond893980108[17] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[16] = 0;
if((gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || A.getStatus()) && (gotocond893980108[17] != 1 && A.getStatus())){
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
A_PRESELECTED_OFF.setPresent();
System.out.println("Emitted A_PRESELECTED_OFF");
}
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
ends[9]=3;
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
;
}
if(gotocond893980108[18] == 1);
else{
S1184727899=0;
}
if(gotocond893980108[18] == 1);
else{
S1176648172=0;
}
if(gotocond893980108[18] == 1);
else{
S1306308552=0;
}
if(gotocond893980108[18] == 1);
else{
S1749782610=0;
}
if(gotocond893980108[18] == 1);
else{
S1719387447=0;
}
if(gotocond893980108[18] == 1);
else{
S1712077218=0;
}
if(gotocond893980108[18] == 1);
else{
S1792489738=0;
}
gotocond893980108[18] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
gotocond893980108[17] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
break;
}
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[21] == 1 || gotocond893980108[22] == 1 || gotocond893980108[23] == 1);
else{
}
if(gotocond893980108[21] == 1 || gotocond893980108[22] == 1 || gotocond893980108[23] == 1);
else{
locks506[9]=1;
}
if(gotocond893980108[21] == 1)
S1929845096 = 0;
else if(gotocond893980108[22] == 1)
S1929845096 = 0;
else if(gotocond893980108[23] == 1)
S1929845096 = 0;
switch(S1929845096){
case 0 : 
gotocond893980108[21] = 1;
if((gotocond893980108[22] == 1 || gotocond893980108[23] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[21] = 0;
if((gotocond893980108[23] == 1 || LOCK.getStatus()) && (gotocond893980108[22] != 1 && LOCK.getStatus())){
if(gotocond893980108[23] == 1);
else{
}
if(gotocond893980108[23] == 1);
else{
A_LOCKED_OFF.setPresent();
System.out.println("Emitted A_LOCKED_OFF");
}
if(gotocond893980108[23] == 1);
else{
UNLOCKED__125267129.setPresent();
System.out.println("Emitted UNLOCKED__125267129");
}
if(gotocond893980108[23] == 1);
else{
locks871[9]=1;
}
if(gotocond893980108[23] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[23] == 1);
else{
locks898[9]=1;
}
if(gotocond893980108[23] == 1);
else{
A_PRESELECTED_ON.setPresent();
System.out.println("Emitted A_PRESELECTED_ON");
}
if(gotocond893980108[23] == 1);
else{
S2047578259=0;
}
if(gotocond893980108[23] == 1);
else{
S1978708206=0;
}
if(gotocond893980108[23] == 1);
else{
S1956392770=0;
}
if(gotocond893980108[23] == 1);
else{
S1962548752=0;
}
if(gotocond893980108[23] == 1);
else{
S2042576523=0;
}
gotocond893980108[23] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
if(gotocond893980108[22] == 1);
else{
}
if(gotocond893980108[22] == 1);
else{
locks871[9]=1;
}
if(gotocond893980108[22] == 1);
else{
locks898[9]=1;
}
gotocond893980108[22] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
break;
}
break;
}
break;
case 1 : 
if(gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[24] == 1 || gotocond893980108[25] == 1 || gotocond893980108[26] == 1 || gotocond893980108[27] == 1 || gotocond893980108[28] == 1);
else{
}
if(gotocond893980108[18] == 1)
S1287840604 = 0;
else if(gotocond893980108[18] == 1)
S1287840604 = 0;
else if(gotocond893980108[19] == 1)
S1287840604 = 0;
else if(gotocond893980108[19] == 1)
S1287840604 = 0;
else if(gotocond893980108[24] == 1)
S1287840604 = 0;
else if(gotocond893980108[25] == 1)
S1287840604 = 0;
else if(gotocond893980108[26] == 1)
S1287840604 = 0;
else if(gotocond893980108[27] == 1)
S1287840604 = 0;
else if(gotocond893980108[28] == 1)
S1287840604 = 0;
else if(gotocond893980108[29] == 1)
S1287840604 = 1;
else if(gotocond893980108[30] == 1)
S1287840604 = 1;
else if(gotocond893980108[31] == 1)
S1287840604 = 1;
switch(S1287840604){
case 0 : 
if(gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[24] == 1 || gotocond893980108[25] == 1 || gotocond893980108[26] == 1 || gotocond893980108[27] == 1 || gotocond893980108[28] == 1);
else{
}
if(gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[24] == 1 || gotocond893980108[25] == 1 || gotocond893980108[26] == 1 || gotocond893980108[27] == 1 || gotocond893980108[28] == 1);
else{
locks871[9]=1;
}
if(gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[24] == 1 || gotocond893980108[25] == 1 || gotocond893980108[26] == 1 || gotocond893980108[27] == 1 || gotocond893980108[28] == 1);
else{
locks898[9]=1;
}
if(gotocond893980108[18] == 1)
S1355171662 = 0;
else if(gotocond893980108[18] == 1)
S1355171662 = 0;
else if(gotocond893980108[19] == 1)
S1355171662 = 0;
else if(gotocond893980108[19] == 1)
S1355171662 = 0;
else if(gotocond893980108[24] == 1)
S1355171662 = 0;
else if(gotocond893980108[25] == 1)
S1355171662 = 0;
else if(gotocond893980108[26] == 1)
S1355171662 = 0;
else if(gotocond893980108[27] == 1)
S1355171662 = 0;
else if(gotocond893980108[28] == 1)
S1355171662 = 0;
switch(S1355171662){
case 0 : 
gotocond893980108[24] = 1;
if((gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[25] == 1 || gotocond893980108[26] == 1 || gotocond893980108[27] == 1 || gotocond893980108[28] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[24] = 0;
if((gotocond893980108[28] == 1 || LOCK.getStatus()) && (gotocond893980108[18] != 1 && gotocond893980108[18] != 1 && gotocond893980108[19] != 1 && gotocond893980108[19] != 1 && gotocond893980108[25] != 1 && gotocond893980108[26] != 1 && gotocond893980108[27] != 1 && LOCK.getStatus())){
if(gotocond893980108[28] == 1);
else{
}
if(gotocond893980108[28] == 1);
else{
A_PRESELECTED_OFF.setPresent();
System.out.println("Emitted A_PRESELECTED_OFF");
}
if(gotocond893980108[28] == 1);
else{
LOCKED__137579094.setPresent();
System.out.println("Emitted LOCKED__137579094");
}
if(gotocond893980108[28] == 1);
else{
locks506[9]=1;
}
if(gotocond893980108[28] == 1);
else{
A_LOCKED_ON.setPresent();
System.out.println("Emitted A_LOCKED_ON");
}
if(gotocond893980108[28] == 1);
else{
S1287840604=1;
}
if(gotocond893980108[28] == 1);
else{
S1405573768=0;
}
gotocond893980108[28] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
if(gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[25] == 1 || gotocond893980108[26] == 1 || gotocond893980108[27] == 1);
else{
}
if(gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[25] == 1 || gotocond893980108[26] == 1 || gotocond893980108[27] == 1);
else{
locks506[9]=1;
}
if(gotocond893980108[18] == 1)
S1282069371 = 0;
else if(gotocond893980108[18] == 1)
S1282069371 = 0;
else if(gotocond893980108[19] == 1)
S1282069371 = 0;
else if(gotocond893980108[19] == 1)
S1282069371 = 0;
else if(gotocond893980108[25] == 1)
S1282069371 = 0;
else if(gotocond893980108[26] == 1)
S1282069371 = 0;
else if(gotocond893980108[27] == 1)
S1282069371 = 0;
switch(S1282069371){
case 0 : 
if(gotocond893980108[18] == 1)
S1275913388 = 0;
else if(gotocond893980108[18] == 1)
S1275913388 = 0;
else if(gotocond893980108[19] == 1)
S1275913388 = 0;
else if(gotocond893980108[19] == 1)
S1275913388 = 0;
else if(gotocond893980108[25] == 1)
S1275913388 = 0;
else if(gotocond893980108[26] == 1)
S1275913388 = 0;
else if(gotocond893980108[27] == 1)
S1275913388 = 0;
switch(S1275913388){
case 0 : 
gotocond893980108[25] = 1;
if((gotocond893980108[18] == 1 || gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[19] == 1 || gotocond893980108[26] == 1 || gotocond893980108[27] == 1 || locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1) && locks898[9] == 1 && locks898[9] == 1 && locks898[9] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[10] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[11] == 1 && locks898[12] == 1 && locks898[12] == 1 && locks898[12] == 1){
gotocond893980108[25] = 0;
if((gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || PRESELECTED__114878909.getStatus()) && (gotocond893980108[18] != 1 && gotocond893980108[19] != 1 && gotocond893980108[26] != 1 && gotocond893980108[27] != 1 && PRESELECTED__114878909.getStatus())){
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
A_PRESELECTED_OFF.setPresent();
System.out.println("Emitted A_PRESELECTED_OFF");
}
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
ends[9]=3;
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
;
}
if(gotocond893980108[18] == 1);
else{
S1184727899=0;
}
if(gotocond893980108[18] == 1);
else{
S1176648172=0;
}
if(gotocond893980108[18] == 1);
else{
S1306308552=0;
}
if(gotocond893980108[18] == 1);
else{
S1749782610=0;
}
if(gotocond893980108[18] == 1);
else{
S1719387447=0;
}
if(gotocond893980108[18] == 1);
else{
S1712077218=0;
}
if(gotocond893980108[18] == 1);
else{
S1792489738=0;
}
gotocond893980108[18] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
if(gotocond893980108[18] == 1)
S1294381336 = 0;
else if(gotocond893980108[19] == 1)
S1294381336 = 0;
else if(gotocond893980108[26] == 1)
S1294381336 = 0;
else if(gotocond893980108[27] == 1)
S1294381336 = 0;
switch(S1294381336){
case 0 : 
gotocond893980108[26] = 1;
if((gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || gotocond893980108[27] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[26] = 0;
if((gotocond893980108[18] == 1 || gotocond893980108[19] == 1 || A.getStatus()) && (gotocond893980108[27] != 1 && A.getStatus())){
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
A_PRESELECTED_OFF.setPresent();
System.out.println("Emitted A_PRESELECTED_OFF");
}
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
}
ends[9]=3;
if(gotocond893980108[18] == 1 || gotocond893980108[19] == 1);
else{
;
}
if(gotocond893980108[18] == 1);
else{
S1184727899=0;
}
if(gotocond893980108[18] == 1);
else{
S1176648172=0;
}
if(gotocond893980108[18] == 1);
else{
S1306308552=0;
}
if(gotocond893980108[18] == 1);
else{
S1749782610=0;
}
if(gotocond893980108[18] == 1);
else{
S1719387447=0;
}
if(gotocond893980108[18] == 1);
else{
S1712077218=0;
}
if(gotocond893980108[18] == 1);
else{
S1792489738=0;
}
gotocond893980108[18] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
gotocond893980108[27] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
break;
}
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
break;
case 1 : 
if(gotocond893980108[29] == 1 || gotocond893980108[30] == 1 || gotocond893980108[31] == 1);
else{
}
if(gotocond893980108[29] == 1 || gotocond893980108[30] == 1 || gotocond893980108[31] == 1);
else{
locks506[9]=1;
}
if(gotocond893980108[29] == 1)
S1405573768 = 0;
else if(gotocond893980108[30] == 1)
S1405573768 = 0;
else if(gotocond893980108[31] == 1)
S1405573768 = 0;
switch(S1405573768){
case 0 : 
gotocond893980108[29] = 1;
if((gotocond893980108[30] == 1 || gotocond893980108[31] == 1 ||  1 == 1) &&  1 == 1){
gotocond893980108[29] = 0;
if((gotocond893980108[31] == 1 || LOCK.getStatus()) && (gotocond893980108[30] != 1 && LOCK.getStatus())){
if(gotocond893980108[31] == 1);
else{
}
if(gotocond893980108[31] == 1);
else{
A_LOCKED_OFF.setPresent();
System.out.println("Emitted A_LOCKED_OFF");
}
if(gotocond893980108[31] == 1);
else{
UNLOCKED__125267129.setPresent();
System.out.println("Emitted UNLOCKED__125267129");
}
if(gotocond893980108[31] == 1);
else{
locks871[9]=1;
}
if(gotocond893980108[31] == 1);
else{
PRESELECTED__114878909.setPresent();
System.out.println("Emitted PRESELECTED__114878909");
}
if(gotocond893980108[31] == 1);
else{
locks898[9]=1;
}
if(gotocond893980108[31] == 1);
else{
A_PRESELECTED_ON.setPresent();
System.out.println("Emitted A_PRESELECTED_ON");
}
if(gotocond893980108[31] == 1);
else{
S1287840604=0;
}
if(gotocond893980108[31] == 1);
else{
S1355171662=0;
}
if(gotocond893980108[31] == 1);
else{
S1282069371=0;
}
if(gotocond893980108[31] == 1);
else{
S1275913388=0;
}
if(gotocond893980108[31] == 1);
else{
S1294381336=0;
}
gotocond893980108[31] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
else {
if(gotocond893980108[30] == 1);
else{
}
if(gotocond893980108[30] == 1);
else{
locks871[9]=1;
}
if(gotocond893980108[30] == 1);
else{
locks898[9]=1;
}
gotocond893980108[30] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
}
else {
ends[9]=123456;
ends[9]=123456;
tdone[9]=0;
}
break;
}
break;
}
break;
}
break;
}
break;
}
break;
}
}
}
public static void thread830111790(int [] tdone, int [] ends , char [] gotocond893980108 , char [] locks506 , char [] locks871, char [] locks898){
if(tdone[12] != 1){
if(gotocond893980108[4] == 1);
else{
S206001674=1;
}
if(gotocond893980108[4] == 1);
else{
D_PRESELECTED_OFF.setPresent();
System.out.println("Emitted D_PRESELECTED_OFF");
}
if(gotocond893980108[4] == 1);
else{
D_LOCKED_OFF.setPresent();
System.out.println("Emitted D_LOCKED_OFF");
}
if(gotocond893980108[4] == 1);
else{
S974129044=0;
}
if(gotocond893980108[4] == 1);
else{
S1449804351=0;
}
if(gotocond893980108[4] == 1);
else{
S1431336403=0;
}
if(gotocond893980108[4] == 1);
else{
S1784794977=0;
}
if(gotocond893980108[4] == 1);
else{
S629009281=0;
}
if(gotocond893980108[4] == 1);
else{
S659404444=0;
}
if(gotocond893980108[4] == 1);
else{
S962201828=0;
}
if(gotocond893980108[4] == 1);
else{
S980285027=0;
}
gotocond893980108[4] = 1;
active[12]=1;
ends[12]=1;
tdone[12]=1;
}
}
public static void thread910139561(int [] tdone, int [] ends , char [] gotocond893980108 , char [] locks506 , char [] locks871, char [] locks898){
if(tdone[11] != 1){
if(gotocond893980108[3] == 1);
else{
S984517264=1;
}
if(gotocond893980108[3] == 1);
else{
C_PRESELECTED_OFF.setPresent();
System.out.println("Emitted C_PRESELECTED_OFF");
}
if(gotocond893980108[3] == 1);
else{
C_LOCKED_OFF.setPresent();
System.out.println("Emitted C_LOCKED_OFF");
}
if(gotocond893980108[3] == 1);
else{
S1642209449=0;
}
if(gotocond893980108[3] == 1);
else{
S230748197=0;
}
if(gotocond893980108[3] == 1);
else{
S150720425=0;
}
if(gotocond893980108[3] == 1);
else{
S928115490=0;
}
if(gotocond893980108[3] == 1);
else{
S1985790217=0;
}
if(gotocond893980108[3] == 1);
else{
S1661446894=0;
}
if(gotocond893980108[3] == 1);
else{
S1655675661=0;
}
if(gotocond893980108[3] == 1);
else{
S1637207713=0;
}
gotocond893980108[3] = 1;
active[11]=1;
ends[11]=1;
tdone[11]=1;
}
}
public static void thread916680293(int [] tdone, int [] ends , char [] gotocond893980108 , char [] locks506 , char [] locks871, char [] locks898){
if(tdone[10] != 1){
if(gotocond893980108[2] == 1);
else{
S1728393203=1;
}
if(gotocond893980108[2] == 1);
else{
B_PRESELECTED_OFF.setPresent();
System.out.println("Emitted B_PRESELECTED_OFF");
}
if(gotocond893980108[2] == 1);
else{
B_LOCKED_OFF.setPresent();
System.out.println("Emitted B_LOCKED_OFF");
}
if(gotocond893980108[2] == 1);
else{
S44762664=0;
}
if(gotocond893980108[2] == 1);
else{
S180948451=0;
}
if(gotocond893980108[2] == 1);
else{
S187104433=0;
}
if(gotocond893980108[2] == 1);
else{
S668946546=0;
}
if(gotocond893980108[2] == 1);
else{
S5639442=0;
}
if(gotocond893980108[2] == 1);
else{
S12949671=0;
}
if(gotocond893980108[2] == 1);
else{
S57074629=0;
}
if(gotocond893980108[2] == 1);
else{
S63230611=0;
}
gotocond893980108[2] = 1;
active[10]=1;
ends[10]=1;
tdone[10]=1;
}
}
public static void thread898212345(int [] tdone, int [] ends , char [] gotocond893980108 , char [] locks506 , char [] locks871, char [] locks898){
if(tdone[9] != 1){
if(gotocond893980108[1] == 1);
else{
S32835448=1;
}
if(gotocond893980108[1] == 1);
else{
A_PRESELECTED_OFF.setPresent();
System.out.println("Emitted A_PRESELECTED_OFF");
}
if(gotocond893980108[1] == 1);
else{
A_LOCKED_OFF.setPresent();
System.out.println("Emitted A_LOCKED_OFF");
}
if(gotocond893980108[1] == 1);
else{
S1798645721=0;
}
if(gotocond893980108[1] == 1);
else{
S1184727899=0;
}
if(gotocond893980108[1] == 1);
else{
S1176648172=0;
}
if(gotocond893980108[1] == 1);
else{
S1306308552=0;
}
if(gotocond893980108[1] == 1);
else{
S1749782610=0;
}
if(gotocond893980108[1] == 1);
else{
S1719387447=0;
}
if(gotocond893980108[1] == 1);
else{
S1712077218=0;
}
if(gotocond893980108[1] == 1);
else{
S1792489738=0;
}
gotocond893980108[1] = 1;
active[9]=1;
ends[9]=1;
tdone[9]=1;
}
}
public static void CD960926416(){
    char [] gotocond954770434 = {0};
    int [] ends = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
    int [] tdone = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    RUN: while(true){
      switch(S1764018320){
        case 0 : 
                        S1764018320=0;
        break RUN;
                case 1 : 
                        S1764018320=2;
        S1764018320=2;
active[14]=0;
        ends[14]=0;
        S1764018320=0;
        break RUN;
                }
          }
  }

  public static void CD900136090(){
    char [] gotocond893980108 = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
    char [] locks506 = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
    char [] locks871 = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
    char [] locks898 = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
    int [] ends = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
    int [] tdone = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    RUN: while(true){
      if(gotocond893980108[113] == 1)
      S18628959 = 1;
      else if(gotocond893980108[114] == 1)
      S18628959 = 2;
      switch(S18628959){
        case 0 : 
                //GOD DAMN IT
        locks506[9]=1;
        locks871[9]=1;
        locks898[9]=1;
        locks506[10]=1;
        locks871[10]=1;
        locks898[10]=1;
        locks506[11]=1;
        locks871[11]=1;
        locks898[11]=1;
        locks506[12]=1;
locks871[12]=1;
locks898[12]=1;
        S18628959=0;
        break RUN;
                case 1 : 
                if(gotocond893980108[113] == 1);
        else{
        }
            if(gotocond893980108[113] == 1);
      else{
      S18628959=2;
      }
    if(gotocond893980108[113] == 1);
    else{
    LOCKED__119111147.setClear();
    }
  if(gotocond893980108[113] == 1);
  else{
  UNLOCKED__108722927.setClear();
  }
if(gotocond893980108[113] == 1);
else{
PRESELECTED__102951693.setClear();
}
if(gotocond893980108[1] == 1 || gotocond893980108[2] == 1 || gotocond893980108[3] == 1 || gotocond893980108[4] == 1 || gotocond893980108[113] == 1);
else{
S211003409=0;
}
gotocond893980108[113] = 1;
thread898212345(tdone,ends, gotocond893980108, locks506, locks871, locks898);
thread916680293(tdone,ends, gotocond893980108, locks506, locks871, locks898);
thread910139561(tdone,ends, gotocond893980108, locks506, locks871, locks898);
thread830111790(tdone,ends, gotocond893980108, locks506, locks871, locks898);
int biggest823955808 = 0;
if(ends[9]>=biggest823955808){
biggest823955808=ends[9];
}
if(ends[10]>=biggest823955808){
biggest823955808=ends[10];
}
if(ends[11]>=biggest823955808){
biggest823955808=ends[11];
}
if(ends[12]>=biggest823955808){
biggest823955808=ends[12];
}
if(biggest823955808 == 1){
active[13]=1;
ends[13]=1;
break RUN;
}
if(biggest823955808 == 1){
active[13]=1;
ends[13]=1;
break RUN;
}
if(biggest823955808 == 1){
active[13]=1;
ends[13]=1;
break RUN;
}
if(biggest823955808 == 1){
active[13]=1;
ends[13]=1;
break RUN;
}
case 2 : 
if(gotocond893980108[114] == 1);
else{
}
if(gotocond893980108[114] == 1);
else{
LOCKED__137579094.setClear();
}
if(gotocond893980108[114] == 1);
else{
UNLOCKED__125267129.setClear();
}
if(gotocond893980108[114] == 1);
else{
PRESELECTED__114878909.setClear();
}
if(gotocond893980108[5] == 1)
S211003409 = 0;
else if(gotocond893980108[6] == 1)
S211003409 = 0;
else if(gotocond893980108[7] == 1)
S211003409 = 0;
else if(gotocond893980108[8] == 1)
S211003409 = 0;
else if(gotocond893980108[9] == 1)
S211003409 = 0;
else if(gotocond893980108[10] == 1)
S211003409 = 0;
else if(gotocond893980108[11] == 1)
S211003409 = 0;
else if(gotocond893980108[12] == 1)
S211003409 = 0;
else if(gotocond893980108[13] == 1)
S211003409 = 0;
else if(gotocond893980108[14] == 1)
S211003409 = 0;
else if(gotocond893980108[15] == 1)
S211003409 = 0;
else if(gotocond893980108[16] == 1)
S211003409 = 0;
else if(gotocond893980108[17] == 1)
S211003409 = 0;
else if(gotocond893980108[18] == 1)
S211003409 = 0;
else if(gotocond893980108[18] == 1)
S211003409 = 0;
else if(gotocond893980108[18] == 1)
S211003409 = 0;
else if(gotocond893980108[18] == 1)
S211003409 = 0;
else if(gotocond893980108[19] == 1)
S211003409 = 0;
else if(gotocond893980108[19] == 1)
S211003409 = 0;
else if(gotocond893980108[19] == 1)
S211003409 = 0;
else if(gotocond893980108[19] == 1)
S211003409 = 0;
else if(gotocond893980108[20] == 1)
S211003409 = 0;
else if(gotocond893980108[21] == 1)
S211003409 = 0;
else if(gotocond893980108[22] == 1)
S211003409 = 0;
else if(gotocond893980108[23] == 1)
S211003409 = 0;
else if(gotocond893980108[24] == 1)
S211003409 = 0;
else if(gotocond893980108[25] == 1)
S211003409 = 0;
else if(gotocond893980108[26] == 1)
S211003409 = 0;
else if(gotocond893980108[27] == 1)
S211003409 = 0;
else if(gotocond893980108[28] == 1)
S211003409 = 0;
else if(gotocond893980108[29] == 1)
S211003409 = 0;
else if(gotocond893980108[30] == 1)
S211003409 = 0;
else if(gotocond893980108[31] == 1)
S211003409 = 0;
else if(gotocond893980108[32] == 1)
S211003409 = 0;
else if(gotocond893980108[33] == 1)
S211003409 = 0;
else if(gotocond893980108[34] == 1)
S211003409 = 0;
else if(gotocond893980108[35] == 1)
S211003409 = 0;
else if(gotocond893980108[36] == 1)
S211003409 = 0;
else if(gotocond893980108[37] == 1)
S211003409 = 0;
else if(gotocond893980108[38] == 1)
S211003409 = 0;
else if(gotocond893980108[39] == 1)
S211003409 = 0;
else if(gotocond893980108[40] == 1)
S211003409 = 0;
else if(gotocond893980108[41] == 1)
S211003409 = 0;
else if(gotocond893980108[42] == 1)
S211003409 = 0;
else if(gotocond893980108[43] == 1)
S211003409 = 0;
else if(gotocond893980108[44] == 1)
S211003409 = 0;
else if(gotocond893980108[45] == 1)
S211003409 = 0;
else if(gotocond893980108[45] == 1)
S211003409 = 0;
else if(gotocond893980108[45] == 1)
S211003409 = 0;
else if(gotocond893980108[45] == 1)
S211003409 = 0;
else if(gotocond893980108[46] == 1)
S211003409 = 0;
else if(gotocond893980108[46] == 1)
S211003409 = 0;
else if(gotocond893980108[46] == 1)
S211003409 = 0;
else if(gotocond893980108[46] == 1)
S211003409 = 0;
else if(gotocond893980108[47] == 1)
S211003409 = 0;
else if(gotocond893980108[48] == 1)
S211003409 = 0;
else if(gotocond893980108[49] == 1)
S211003409 = 0;
else if(gotocond893980108[50] == 1)
S211003409 = 0;
else if(gotocond893980108[51] == 1)
S211003409 = 0;
else if(gotocond893980108[52] == 1)
S211003409 = 0;
else if(gotocond893980108[53] == 1)
S211003409 = 0;
else if(gotocond893980108[54] == 1)
S211003409 = 0;
else if(gotocond893980108[55] == 1)
S211003409 = 0;
else if(gotocond893980108[56] == 1)
S211003409 = 0;
else if(gotocond893980108[57] == 1)
S211003409 = 0;
else if(gotocond893980108[58] == 1)
S211003409 = 0;
else if(gotocond893980108[59] == 1)
S211003409 = 0;
else if(gotocond893980108[60] == 1)
S211003409 = 0;
else if(gotocond893980108[61] == 1)
S211003409 = 0;
else if(gotocond893980108[62] == 1)
S211003409 = 0;
else if(gotocond893980108[63] == 1)
S211003409 = 0;
else if(gotocond893980108[64] == 1)
S211003409 = 0;
else if(gotocond893980108[65] == 1)
S211003409 = 0;
else if(gotocond893980108[66] == 1)
S211003409 = 0;
else if(gotocond893980108[67] == 1)
S211003409 = 0;
else if(gotocond893980108[68] == 1)
S211003409 = 0;
else if(gotocond893980108[69] == 1)
S211003409 = 0;
else if(gotocond893980108[70] == 1)
S211003409 = 0;
else if(gotocond893980108[71] == 1)
S211003409 = 0;
else if(gotocond893980108[72] == 1)
S211003409 = 0;
else if(gotocond893980108[72] == 1)
S211003409 = 0;
else if(gotocond893980108[72] == 1)
S211003409 = 0;
else if(gotocond893980108[72] == 1)
S211003409 = 0;
else if(gotocond893980108[73] == 1)
S211003409 = 0;
else if(gotocond893980108[73] == 1)
S211003409 = 0;
else if(gotocond893980108[73] == 1)
S211003409 = 0;
else if(gotocond893980108[73] == 1)
S211003409 = 0;
else if(gotocond893980108[74] == 1)
S211003409 = 0;
else if(gotocond893980108[75] == 1)
S211003409 = 0;
else if(gotocond893980108[76] == 1)
S211003409 = 0;
else if(gotocond893980108[77] == 1)
S211003409 = 0;
else if(gotocond893980108[78] == 1)
S211003409 = 0;
else if(gotocond893980108[79] == 1)
S211003409 = 0;
else if(gotocond893980108[80] == 1)
S211003409 = 0;
else if(gotocond893980108[81] == 1)
S211003409 = 0;
else if(gotocond893980108[82] == 1)
S211003409 = 0;
else if(gotocond893980108[83] == 1)
S211003409 = 0;
else if(gotocond893980108[84] == 1)
S211003409 = 0;
else if(gotocond893980108[85] == 1)
S211003409 = 0;
else if(gotocond893980108[86] == 1)
S211003409 = 0;
else if(gotocond893980108[87] == 1)
S211003409 = 0;
else if(gotocond893980108[88] == 1)
S211003409 = 0;
else if(gotocond893980108[89] == 1)
S211003409 = 0;
else if(gotocond893980108[90] == 1)
S211003409 = 0;
else if(gotocond893980108[91] == 1)
S211003409 = 0;
else if(gotocond893980108[92] == 1)
S211003409 = 0;
else if(gotocond893980108[93] == 1)
S211003409 = 0;
else if(gotocond893980108[94] == 1)
S211003409 = 0;
else if(gotocond893980108[95] == 1)
S211003409 = 0;
else if(gotocond893980108[96] == 1)
S211003409 = 0;
else if(gotocond893980108[97] == 1)
S211003409 = 0;
else if(gotocond893980108[98] == 1)
S211003409 = 0;
else if(gotocond893980108[99] == 1)
S211003409 = 0;
else if(gotocond893980108[99] == 1)
S211003409 = 0;
else if(gotocond893980108[99] == 1)
S211003409 = 0;
else if(gotocond893980108[99] == 1)
S211003409 = 0;
else if(gotocond893980108[100] == 1)
S211003409 = 0;
else if(gotocond893980108[100] == 1)
S211003409 = 0;
else if(gotocond893980108[100] == 1)
S211003409 = 0;
else if(gotocond893980108[100] == 1)
S211003409 = 0;
else if(gotocond893980108[101] == 1)
S211003409 = 0;
else if(gotocond893980108[102] == 1)
S211003409 = 0;
else if(gotocond893980108[103] == 1)
S211003409 = 0;
else if(gotocond893980108[104] == 1)
S211003409 = 0;
else if(gotocond893980108[105] == 1)
S211003409 = 0;
else if(gotocond893980108[106] == 1)
S211003409 = 0;
else if(gotocond893980108[107] == 1)
S211003409 = 0;
else if(gotocond893980108[108] == 1)
S211003409 = 0;
else if(gotocond893980108[109] == 1)
S211003409 = 0;
else if(gotocond893980108[110] == 1)
S211003409 = 0;
else if(gotocond893980108[111] == 1)
S211003409 = 0;
else if(gotocond893980108[112] == 1)
S211003409 = 0;
else if(gotocond893980108[114] == 1)
S211003409 = 0;
switch(S211003409){
case 0 : 
gotocond893980108[114] = 1;
thread843578002(tdone,ends, gotocond893980108, locks506, locks871, locks898);
thread855889966(tdone,ends, gotocond893980108, locks506, locks871, locks898);
thread849349235(tdone,ends, gotocond893980108, locks506, locks871, locks898);
thread867817182(tdone,ends, gotocond893980108, locks506, locks871, locks898);
int biggest859737455 = 0;
if(ends[9]>=biggest859737455){
biggest859737455=ends[9];
}
if(ends[10]>=biggest859737455){
biggest859737455=ends[10];
}
if(ends[11]>=biggest859737455){
biggest859737455=ends[11];
}
if(ends[12]>=biggest859737455){
biggest859737455=ends[12];
}
if(biggest859737455 == 1){
active[13]=1;
ends[13]=1;
break RUN;
}
if(biggest859737455 == 123456){
ends[13]=123456;
continue RUN;
}
if(biggest859737455 == 0){
S18628959=0;
active[13]=0;
ends[13]=0;
S18628959=0;
break RUN;
}
}
}
    }
  }

  private static void aTickHappened(){}
  public static void main(String args[]){
    char [] active1 = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1};
    char [] paused1 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    char [] suspended1 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    paused = paused1;
    active = active1;
    suspended = suspended1;
    A_PRESELECTED_ON = new Signal();
    B_PRESELECTED_ON = new Signal();
    C_PRESELECTED_ON = new Signal();
    D_PRESELECTED_ON = new Signal();
    A_PRESELECTED_OFF = new Signal();
    B_PRESELECTED_OFF = new Signal();
    C_PRESELECTED_OFF = new Signal();
    D_PRESELECTED_OFF = new Signal();
    A_LOCKED_ON = new Signal();
    B_LOCKED_ON = new Signal();
    C_LOCKED_ON = new Signal();
    D_LOCKED_ON = new Signal();
    A_LOCKED_OFF = new Signal();
    B_LOCKED_OFF = new Signal();
    C_LOCKED_OFF = new Signal();
    D_LOCKED_OFF = new Signal();
    A = new Signal();
    B = new Signal();
    C = new Signal();
    D = new Signal();
    LOCK = new Signal();
    LOCKED__119111147 = new Signal();
    UNLOCKED__108722927 = new Signal();
    PRESELECTED__102951693 = new Signal();
    LOCKED__137579094 = new Signal();
    UNLOCKED__125267129 = new Signal();
    PRESELECTED__114878909 = new Signal();
    PRESELECTED__102951693.setpartner((Signal)PRESELECTED__114878909);
    PRESELECTED__114878909.setpartner((Signal)PRESELECTED__102951693);
    UNLOCKED__108722927.setpartner((Signal)UNLOCKED__125267129);
    UNLOCKED__125267129.setpartner((Signal)UNLOCKED__108722927);
    LOCKED__119111147.setpartner((Signal)LOCKED__137579094);
    LOCKED__137579094.setpartner((Signal)LOCKED__119111147);
    while(true){
      int index = 13;
      if(paused[index]==1 || suspended[index]==1 || active[index] == 0){
                for(int h=1;h<paused.length;++h){
          paused[h]=0;
        }
              }
      int total = 0;
      char [] nums = {14,  13};
      for(int i=0;i<nums.length;++i){
        total+= active[nums[i]];
        }
        if(total==0){
          System.out.println("All the CD's have completed quitting...");
          break;
        }
      if(paused[14]!=0 || suspended[14]!=0 || active[14]!=1);
      else{
        CD960926416();
        aTickHappened();
      }
      for(int qw=0;qw<currsigs.size();++qw){
        int rand286844103 = ((Signal)currsigs.get(qw)).getStatus() ? ((Signal)currsigs.get(qw)).setprepresent() : ((Signal)currsigs.get(qw)).setpreclear();
        ((Signal)currsigs.get(qw)).setpreval(((Signal)currsigs.get(qw)).getValue());
        ((Signal)currsigs.get(qw)).setValueother(((Signal)currsigs.get(qw)).getValue());
}
      currsigs.clear();
      if(paused[13]!=0 || suspended[13]!=0 || active[13]!=1);
      else{
        CD900136090();
        aTickHappened();
      }
      PRESELECTED__102951693.setpreclear();
      PRESELECTED__114878909.setpreclear();
      UNLOCKED__108722927.setpreclear();
      UNLOCKED__125267129.setpreclear();
      LOCKED__119111147.setpreclear();
      LOCKED__137579094.setpreclear();
      A_PRESELECTED_OFF.setpreclear();
      A_LOCKED_OFF.setpreclear();
      B_PRESELECTED_OFF.setpreclear();
      B_LOCKED_OFF.setpreclear();
      C_PRESELECTED_OFF.setpreclear();
      C_LOCKED_OFF.setpreclear();
      D_PRESELECTED_OFF.setpreclear();
      D_LOCKED_OFF.setpreclear();
      A_PRESELECTED_ON.setpreclear();
      A_LOCKED_ON.setpreclear();
      B_PRESELECTED_ON.setpreclear();
      B_LOCKED_ON.setpreclear();
      C_PRESELECTED_ON.setpreclear();
      C_LOCKED_ON.setpreclear();
      D_PRESELECTED_ON.setpreclear();
      D_LOCKED_ON.setpreclear();
      A.setpreclear();
      LOCK.setpreclear();
      for(int qw=0;qw<currsigs.size();++qw){
        int rand874756270 = ((Signal)currsigs.get(qw)).getStatus() ? ((Signal)currsigs.get(qw)).setprepresent() : ((Signal)currsigs.get(qw)).setpreclear();
        ((Signal)currsigs.get(qw)).setpreval(((Signal)currsigs.get(qw)).getValue());
        ((Signal)currsigs.get(qw)).setValueother(((Signal)currsigs.get(qw)).getValue());
}
      currsigs.clear();
      int rand874756271 = A.getStatus() ? A.setprepresent() : A.setpreclear();
      A.setpreval(A.getValue());
      int rand874756272 = LOCK.getStatus() ? LOCK.setprepresent() : LOCK.setpreclear();
      LOCK.setpreval(LOCK.getValue());
      PRESELECTED__102951693.setClear();
      PRESELECTED__114878909.setClear();
      UNLOCKED__108722927.setClear();
      UNLOCKED__125267129.setClear();
      LOCKED__119111147.setClear();
      LOCKED__137579094.setClear();
      A_PRESELECTED_OFF.setClear();
      A_LOCKED_OFF.setClear();
      B_PRESELECTED_OFF.setClear();
      B_LOCKED_OFF.setClear();
      C_PRESELECTED_OFF.setClear();
      C_LOCKED_OFF.setClear();
      D_PRESELECTED_OFF.setClear();
      D_LOCKED_OFF.setClear();
      A_PRESELECTED_ON.setClear();
      A_LOCKED_ON.setClear();
      B_PRESELECTED_ON.setClear();
      B_LOCKED_ON.setClear();
      C_PRESELECTED_ON.setClear();
      C_LOCKED_ON.setClear();
      D_PRESELECTED_ON.setClear();
      D_LOCKED_ON.setClear();
      A.setClear();
      LOCK.setClear();
          }
  }
}