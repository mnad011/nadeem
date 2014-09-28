package Asprotoprocessor;
import com.jopdesign.sys.*;
//import Asproto.*;
public class Asprotoprocs{
  private static input_Channel reset1_in;
  private static input_Channel data1_in;
  private static output_Channel reset1_o;
  private static output_Channel data1_o;
  private static Signal packet__1392610397;
  private static Signal kill_check__1404537613;
  private static Signal res1__1418003825;
  private static Signal res2__1331820071;
  private static Signal res3__1343747287;
  private static Signal crc_ok__1359906741;
  private static Signal packet__1374142450;
  private static Signal kill_check__1386069666;
  private static Signal res1__1398381631;
  private static Signal res2__1411847842;
  private static Signal res3__1325279340;
  private static Signal crc_ok__1335667560;
  private static int tutu__1766978219 = 0;
  private static int tutu__945885353 = 0;
  private static byte[] tosend = new byte[6];
  private static int y = 0;
  private static int len = 0;
  private static byte r = 0;
  private static int tutu__1399158270 = 0;
  private static int tutu__1782544898 = 0;
  private static int tutu__710842488 = 0;
  private static int tutu__1229785383 = 0;
  private static int tutu__1661941769 = 0;
  private static int tutu__1434405315 = 0;
  private static int tutu__863587801 = 0;
  private static int tutu__395661367 = 0;
  private static Asproto buffer = null;
  private static int tutu__1207915601 = 0;
  private static int tutu__733119444 = 0;
  private static int u = 0;
  private static int cnt = 0;
  private static int e = 0;
  private static int len2 = Asproto.PKTSIZE;
  private static int tutu__115990040 = 0;
  private static int tutu__962878118 = 0;
  private static byte t = 0;
  private static int crc = 0;
  private static int match_ok = 0;
  private static int tutu__554634434 = 0;
  private static int tutu__254482808 = 0;
  private static int tutu__1167524108 = 0;
  private static int tutu__712026127 = 0;
  private static int tutu__1098654055 = 0;
  private static int tutu__1385335016 = 0;
  private static int tutu__1645382242 = 0;
  private static int tutu__119259650 = 0;
  private static int val = 0;
  private static int there = 0;
  private static int re = 0;
  private void MethodCall46_1(){
boolean retval = re == 0;
//System.out.println("done : 46,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall45_1(){
    re = 0;
re = ((Integer)crc_ok__1335667560.getValue()).intValue();
//System.out.println("done : 45,1");
Native.rddatacall(1);
}
private void MethodCall44_1(){
    there = 0;
 there= ((Integer)crc_ok__1335667560.getValue()).intValue();
if(there == 1 && match_ok == 1) {
//System.out.println("Address match!");
}
//System.out.println("done : 44,1");
Native.rddatacall(1);
}
private void MethodCall43_1(){
match_ok = 1;
//System.out.println("done : 43,1");
Native.rddatacall(1);
}
private void MethodCall42_1(){
crc_ok__1335667560.setValue(val);
//System.out.println("done : 42,1");
Native.rddatacall(1);
}
private void MethodCall41_1(){
crc = buffer.computeCRC();
    val = 0;
val = (crc == buffer.getCRC()) ? 1 : 0;
crc_ok__1335667560.setValue(val);
//System.out.println("done : 41,1");
Native.rddatacall(1);
}
private void MethodCall40_1(){
    tutu__119259650 = 0;
tutu__119259650 = data1_in.get_preempted() ? data1_in.refresh() : 0;
    t = 0;
 t= data1_in.get_value() != null ? ((Byte)(data1_in.get_value())).byteValue() : 0;
e = e + 1;
buffer.setRaw(e, t);
//System.out.println("done : 40,1");
Native.rddatacall(1);
}
private void MethodCall39_1(){
    tutu__1645382242 = 0;
tutu__1645382242 = data1_in.get_r_r();
tutu__1645382242++;
data1_in.set_r_r(tutu__1645382242);
data1_in.get_val();
    tutu__119259650 = 0;
tutu__119259650 = data1_in.get_preempted() ? data1_in.refresh() : 0;
    t = 0;
t = data1_in.get_value() != null ? ((Byte)(data1_in.get_value())).byteValue() : 0;
e = e + 1;
buffer.setRaw(e, t);
//System.out.println("done : 39,1");
Native.rddatacall(1);
}
private void MethodCall38_1(){
boolean retval = data1_in.get_r_s() > data1_in.get_r_r();
//System.out.println("done : 38,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall37_1(){
boolean retval = data1_in.get_preempted();
//System.out.println("done : 37,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall36_1(){
boolean retval = e == len2;
//System.out.println("done : 36,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall35_1(){
    len2 = Asproto.PKTSIZE;
//System.out.println("done : 35,1");
Native.rddatacall(1);
}
private void MethodCall34_1(){
    e = 0;
//System.out.println("done : 34,1");
Native.rddatacall(1);
}
private void MethodCall33_1(){
    tutu__1385335016 = 0;
tutu__1385335016 = data1_in.get_preempted() ? data1_in.refresh() : 0;
    t = 0;
 t = data1_in.get_value() != null ? ((Byte)(data1_in.get_value())).byteValue() : 0;
e = e + 1;
buffer.setRaw(e, t);
//System.out.println("done : 33,1");
Native.rddatacall(1);
}
private void MethodCall32_1(){
    tutu__1098654055 = 0;
tutu__1098654055 = data1_in.get_r_r();
tutu__1098654055++;
data1_in.set_r_r(tutu__1098654055);
data1_in.get_val();
    tutu__1385335016 = 0;
tutu__1385335016 = data1_in.get_preempted() ? data1_in.refresh() : 0;
    t = 0;
 t = data1_in.get_value() != null ? ((Byte)(data1_in.get_value())).byteValue() : 0;
e = e + 1;
buffer.setRaw(e, t);
//System.out.println("done : 32,1");
Native.rddatacall(1);
}
private void MethodCall31_1(){
boolean retval = data1_in.get_r_s() > data1_in.get_r_r();
//System.out.println("done : 31,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall30_1(){
boolean retval = data1_in.get_preempted();
//System.out.println("done : 30,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall29_1(){
boolean retval = u == 1;
//System.out.println("done : 29,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall28_1(){
    tutu__712026127 = 0;
tutu__712026127 = reset1_in.get_preempted() ? reset1_in.refresh() : 0;
    u = 0;
 u = reset1_in.get_value() != null ?((Integer)(reset1_in.get_value())).intValue() : 0;
//System.out.println("done : 28,1");
Native.rddatacall(1);
}
private void MethodCall27_1(){
boolean retval = u == 1;
//System.out.println("done : 27,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall26_1(){
    tutu__1167524108 = 0;
tutu__1167524108 = reset1_in.get_r_r();
tutu__1167524108++;
reset1_in.set_r_r(tutu__1167524108);
reset1_in.get_val();
    tutu__712026127 = 0;
tutu__712026127 = reset1_in.get_preempted() ? reset1_in.refresh() : 0;
    u = 0;
 u = reset1_in.get_value() != null ?((Integer)(reset1_in.get_value())).intValue() : 0;
//System.out.println("done : 26,1");
Native.rddatacall(1);
}
private void MethodCall25_1(){
boolean retval = reset1_in.get_r_s() > reset1_in.get_r_r();
//System.out.println("done : 25,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall24_1(){
boolean retval = reset1_in.get_preempted();
//System.out.println("done : 24,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall23_1(){
boolean retval = u == 1;
//System.out.println("done : 23,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall22_1(){
    tutu__254482808 = 0;
tutu__254482808 = reset1_in.get_preempted() ? reset1_in.refresh() : 0;
    u = 0;
 u = reset1_in.get_value() != null ?((Integer)(reset1_in.get_value())).intValue() : 0;
//System.out.println("done : 22,1");
Native.rddatacall(1);
}
private void MethodCall21_1(){
boolean retval = u == 1;
//System.out.println("done : 21,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall20_1(){
    tutu__554634434 = 0;
tutu__554634434 = reset1_in.get_r_r();
tutu__554634434++;
reset1_in.set_r_r(tutu__554634434);
reset1_in.get_val();
    tutu__254482808 = 0;
tutu__254482808 = reset1_in.get_preempted() ? reset1_in.refresh() : 0;
    u = 0;
 u = reset1_in.get_value() != null ?((Integer)(reset1_in.get_value())).intValue() : 0;
//System.out.println("done : 20,1");
Native.rddatacall(1);
}
private void MethodCall19_1(){
boolean retval = reset1_in.get_r_s() > reset1_in.get_r_r();
//System.out.println("done : 19,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall18_1(){
boolean retval = reset1_in.get_preempted();
//System.out.println("done : 18,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall17_1(){
    match_ok = 0;
//System.out.println("done : 17,1");
Native.rddatacall(1);
}
private void MethodCall16_1(){
    crc = 0;
//System.out.println("done : 16,1");
Native.rddatacall(1);
}
private void MethodCall15_1(){
    tutu__962878118 = 0;
tutu__962878118 = data1_in.get_preempted() ? data1_in.refresh() : 0;
    t = 0;
t = data1_in.get_value() != null ? ((Byte)(data1_in.get_value())).byteValue() : 0;
e = e + 1;
buffer.setRaw(e, t);
//System.out.println("done : 15,1");
Native.rddatacall(1);
}
private void MethodCall14_1(){
    tutu__115990040 = 0;
tutu__115990040 = data1_in.get_r_r();
tutu__115990040++;
data1_in.set_r_r(tutu__115990040);
data1_in.get_val();
    tutu__962878118 = 0;
tutu__962878118 = data1_in.get_preempted() ? data1_in.refresh() : 0;
    t = 0;
 t = data1_in.get_value() != null ? ((Byte)(data1_in.get_value())).byteValue() : 0;
e = e + 1;
buffer.setRaw(e, t);
//System.out.println("done : 14,1");
Native.rddatacall(1);
}
private void MethodCall13_1(){
boolean retval = data1_in.get_r_s() > data1_in.get_r_r();
//System.out.println("done : 13,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall12_1(){
boolean retval = data1_in.get_preempted();
//System.out.println("done : 12,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall11_1(){
boolean retval = e == len2;
//System.out.println("done : 11,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall10_1(){
    len2 = Asproto.PKTSIZE;
//System.out.println("done : 10,1");
Native.rddatacall(1);
}
private void MethodCall9_1(){
    e = 0;
//System.out.println("done : 9,1");
Native.rddatacall(1);
}
private void MethodCall8_1(){
    cnt = 0;
buffer = new Asproto();
//System.out.println("done : 8,1");
Native.rddatacall(1);
}
private void MethodCall7_1(){
boolean retval = u == 1;
//System.out.println("done : 7,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall6_1(){
    tutu__733119444 = 0;
tutu__733119444 = reset1_in.get_preempted() ? reset1_in.refresh() : 0;
    u = 0;
 u = reset1_in.get_value() != null ?((Integer)(reset1_in.get_value())).intValue() : 0;
//System.out.println("done : 6,1");
Native.rddatacall(1);
}
private void MethodCall5_1(){
boolean retval = u == 1;
//System.out.println("done : 5,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall4_1(){
    tutu__1207915601 = 0;
tutu__1207915601 = reset1_in.get_r_r();
tutu__1207915601++;
reset1_in.set_r_r(tutu__1207915601);
reset1_in.get_val();
    tutu__733119444 = 0;
tutu__733119444 = reset1_in.get_preempted() ? reset1_in.refresh() : 0;
    u = 0;
 u = reset1_in.get_value() != null ?((Integer)(reset1_in.get_value())).intValue() : 0;
//System.out.println("done : 4,1");
Native.rddatacall(1);
}
private void MethodCall3_1(){
boolean retval = reset1_in.get_r_s() > reset1_in.get_r_r();
//System.out.println("done : 3,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall2_1(){
boolean retval = reset1_in.get_preempted();
//System.out.println("done : 2,1");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall1_1(){
    buffer = null;
//System.out.println("done : 1,1");
Native.rddatacall(1);
}
private void MethodCall0_1(){
//System.out.println("cd1");
reset1_in.update_r_s();
data1_in.update_r_s();
Native.rddatacall(1);
}
private void MethodCall52_0(){
    tutu__395661367 = 0;
tutu__395661367 = data1_o.get_preempted() ? data1_o.refresh() : 0;
y = y + 1;
//System.out.println("done : 52,0");
Native.rddatacall(1);
}
private void MethodCall51_0(){
    tutu__395661367 = 0;
tutu__395661367 = data1_o.get_preempted() ? data1_o.refresh() : 0;
y = y + 1;
//System.out.println("done : 51,0");
Native.rddatacall(1);
}
private void MethodCall50_0(){
boolean retval = data1_o.get_w_s() == data1_o.get_w_r();
//System.out.println("done : 50,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall49_0(){
    tutu__863587801 = 0;
tutu__863587801 = data1_o.get_w_s();
tutu__863587801++;
data1_o.set_w_s(tutu__863587801);
data1_o.set_value(new Byte(r));
//System.out.println("done : 49,0");
Native.rddatacall(1);
}
private void MethodCall48_0(){
boolean retval = data1_o.get_w_s() == data1_o.get_w_r();
//System.out.println("done : 48,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall47_0(){
boolean retval = data1_o.get_preempted();
//System.out.println("done : 47,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall46_0(){
    r = 0;
r = tosend[y];
//System.out.println("done : 46,0");
Native.rddatacall(1);
}
private void MethodCall45_0(){
boolean retval = y == len;
//System.out.println("done : 45,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall44_0(){
    len = 0;
len = tosend.length;
//System.out.println("done : 44,0");
Native.rddatacall(1);
}
private void MethodCall43_0(){
    tutu__1434405315 = 0;
tutu__1434405315 = data1_o.get_preempted() ? data1_o.refresh() : 0;
y = y + 1;
//System.out.println("done : 43,0");
Native.rddatacall(1);
}
private void MethodCall42_0(){
    tutu__1434405315 = 0;
tutu__1434405315 = data1_o.get_preempted() ? data1_o.refresh() : 0;
y = y + 1;
//System.out.println("done : 42,0");
Native.rddatacall(1);
}
private void MethodCall41_0(){
boolean retval = data1_o.get_w_s() == data1_o.get_w_r();
//System.out.println("done : 41,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall40_0(){
    tutu__1434405315 = 0;
tutu__1434405315 = data1_o.get_preempted() ? data1_o.refresh() : 0;
y = y + 1;
//System.out.println("done : 40,0");
Native.rddatacall(1);
}
private void MethodCall39_0(){
boolean retval = data1_o.get_w_s() == data1_o.get_w_r();
//System.out.println("done : 39,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall38_0(){
    tutu__1661941769 = 0;
tutu__1661941769 = data1_o.get_w_s();
tutu__1661941769++;
data1_o.set_w_s(tutu__1661941769);
data1_o.set_value(new Byte(r));
//System.out.println("done : 38,0");
Native.rddatacall(1);
}
private void MethodCall37_0(){
boolean retval = data1_o.get_w_s() == data1_o.get_w_r();
//System.out.println("done : 37,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall36_0(){
boolean retval = data1_o.get_preempted();
//System.out.println("done : 36,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall35_0(){
    tutu__1229785383 = 0;
tutu__1229785383 = data1_o.get_preempted() ? data1_o.refresh() : 0;
y = y + 1;
//System.out.println("done : 35,0");
Native.rddatacall(1);
}
private void MethodCall34_0(){
    tutu__1229785383 = 0;
tutu__1229785383 = data1_o.get_preempted() ? data1_o.refresh() : 0;
y = y + 1;
//System.out.println("done : 34,0");
Native.rddatacall(1);
}
private void MethodCall33_0(){
boolean retval = data1_o.get_w_s() == data1_o.get_w_r();
//System.out.println("done : 33,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall32_0(){
    tutu__710842488 = 0;
tutu__710842488 = data1_o.get_w_s();
tutu__710842488++;
data1_o.set_w_s(tutu__710842488);
data1_o.set_value(new Byte(r));
//System.out.println("done : 32,0");
Native.rddatacall(1);
}
private void MethodCall31_0(){
boolean retval = data1_o.get_w_s() == data1_o.get_w_r();
//System.out.println("done : 31,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall30_0(){
boolean retval = data1_o.get_preempted();
//System.out.println("done : 30,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall29_0(){
    r = 0;
r = tosend[y];
//System.out.println("done : 29,0");
Native.rddatacall(1);
}
private void MethodCall28_0(){
System.err.println("Packet sent.");
//System.out.println("done : 28,0");
Native.rddatacall(1);
}
private void MethodCall27_0(){
boolean retval = y == len;
//System.out.println("done : 27,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall26_0(){
    len = 0;
len = tosend.length;
//System.out.println("done : 26,0");
Native.rddatacall(1);
}
private void MethodCall25_0(){
    tutu__1782544898 = 0;
tutu__1782544898 = data1_o.get_preempted() ? data1_o.refresh() : 0;
y = y + 1;
//System.out.println("done : 25,0");
Native.rddatacall(1);
}
private void MethodCall24_0(){
    tutu__1782544898 = 0;
tutu__1782544898 = data1_o.get_preempted() ? data1_o.refresh() : 0;
y = y + 1;
//System.out.println("done : 24,0");
Native.rddatacall(1);
}
private void MethodCall23_0(){
boolean retval = data1_o.get_w_s() == data1_o.get_w_r();
//System.out.println("done : 23,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall22_0(){
    tutu__1399158270 = 0;
tutu__1399158270 = data1_o.get_w_s();
tutu__1399158270++;
data1_o.set_w_s(tutu__1399158270);
data1_o.set_value(new Byte(r));
//System.out.println("done : 22,0");
Native.rddatacall(1);
}
private void MethodCall21_0(){
boolean retval = data1_o.get_w_s() == data1_o.get_w_r();
//System.out.println("done : 21,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall20_0(){
boolean retval = data1_o.get_preempted();
//System.out.println("done : 20,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall19_0(){
    r = 0;
r = tosend[y];
//System.out.println("done : 19,0");
Native.rddatacall(1);
}
private void MethodCall18_0(){
System.err.println("Packet sent.");
//System.out.println("done : 18,0");
Native.rddatacall(1);
}
private void MethodCall17_0(){
boolean retval = y == len;
//System.out.println("done : 17,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall16_0(){
    len = 0;
len = tosend.length;
//System.out.println("done : 16,0");
Native.rddatacall(1);
}
private void MethodCall15_0(){
    tosend = new byte[6];
tosend[0] = 13;
tosend[1] = 73;
tosend[2] = 127;
tosend[3] = 100;
tosend[4] = 55;
tosend[5] = 77;
    y = 0;
//System.out.println("done : 15,0");
Native.rddatacall(1);
}
private void MethodCall14_0(){
    tutu__945885353 = 0;
tutu__945885353 = reset1_o.get_preempted() ? reset1_o.refresh() : 0;
//System.out.println("done : 14,0");
Native.rddatacall(1);
}
private void MethodCall13_0(){
    tutu__945885353 = 0;
tutu__945885353 = reset1_o.get_preempted() ? reset1_o.refresh() : 0;
//System.out.println("done : 13,0");
Native.rddatacall(1);
}
private void MethodCall12_0(){
boolean retval = reset1_o.get_w_s() == reset1_o.get_w_r();
//System.out.println("done : 12,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall11_0(){
    tutu__945885353 = 0;
tutu__945885353 = reset1_o.get_preempted() ? reset1_o.refresh() : 0;
//System.out.println("done : 11,0");
Native.rddatacall(1);
}
private void MethodCall10_0(){
boolean retval = reset1_o.get_w_s() == reset1_o.get_w_r();
//System.out.println("done : 10,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall9_0(){
    tutu__1766978219 = 0;
tutu__1766978219 = reset1_o.get_w_s();
tutu__1766978219++;
reset1_o.set_w_s(tutu__1766978219);
reset1_o.set_value(1);
//System.out.println("done : 9,0");
Native.rddatacall(1);
}
private void MethodCall8_0(){
boolean retval = reset1_o.get_w_s() == reset1_o.get_w_r();
//System.out.println("done : 8,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall7_0(){
boolean retval = reset1_o.get_preempted();
//System.out.println("done : 7,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall6_0(){
    tutu__945885353 = 0;
tutu__945885353 = reset1_o.get_preempted() ? reset1_o.refresh() : 0;
//System.out.println("done : 6,0");
Native.rddatacall(1);
}
private void MethodCall5_0(){
    tutu__945885353 = 0;
tutu__945885353 = reset1_o.get_preempted() ? reset1_o.refresh() : 0;
//System.out.println("done : 5,0");
Native.rddatacall(1);
}
private void MethodCall4_0(){
boolean retval = reset1_o.get_w_s() == reset1_o.get_w_r();
//System.out.println("done : 4,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall3_0(){
    tutu__1766978219 = 0;
tutu__1766978219 = reset1_o.get_w_s();
tutu__1766978219++;
reset1_o.set_w_s(tutu__1766978219);
reset1_o.set_value(1);
//System.out.println("done : 3,0");
Native.rddatacall(1);
}
private void MethodCall2_0(){
boolean retval = reset1_o.get_w_s() == reset1_o.get_w_r();
//System.out.println("done : 2,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall1_0(){
boolean retval = reset1_o.get_preempted();
//System.out.println("done : 1,0");
;
if(retval)
Native.rddatacall(3);
else
Native.rddatacall(1);
}
private void MethodCall0_0(){
//System.out.println("cd0");
reset1_o.update_w_r();
  data1_o.update_w_r();
  Native.rddatacall(1);
}
public static void main(String args[]){
    packet__1392610397 = new Signal();
    kill_check__1404537613 = new Signal();
    res1__1418003825 = new Signal();
    res2__1331820071 = new Signal();
    res3__1343747287 = new Signal();
    crc_ok__1359906741 = new Signal();
    packet__1374142450 = new Signal();
    kill_check__1386069666 = new Signal();
    res1__1398381631 = new Signal();
    res2__1411847842 = new Signal();
    res3__1325279340 = new Signal();
    crc_ok__1335667560 = new Signal();
    reset1_o = new output_Channel();
    data1_o = new output_Channel();
    reset1_in = new input_Channel();
    reset1_in.set_partner(reset1_o);
    reset1_o.set_partner(reset1_in);
    data1_in = new input_Channel();
    data1_in.set_partner(data1_o);
    data1_o.set_partner(data1_in);
    


    int ctrl_instr=0;
    int i=0;
    int addr=0;

    AsprotoCtrlcode0 code0 = new AsprotoCtrlcode0();
    for(i=0; i<code0.cc.length; i++){
      ctrl_instr=code0.cc[addr];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode1 code1 = new AsprotoCtrlcode1();
    for(i=0; i<code1.cc.length; i++){
      ctrl_instr=code1.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode2 code2 = new AsprotoCtrlcode2();
    for(i=0; i<code2.cc.length; i++){
      ctrl_instr=code2.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode3 code3 = new AsprotoCtrlcode3();
    for(i=0; i<code3.cc.length; i++){
      ctrl_instr=code3.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode4 code4 = new AsprotoCtrlcode4();
    for(i=0; i<code4.cc.length; i++){
      ctrl_instr=code4.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode5 code5 = new AsprotoCtrlcode5();
    for(i=0; i<code5.cc.length; i++){
      ctrl_instr=code5.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode6 code6 = new AsprotoCtrlcode6();
    for(i=0; i<code6.cc.length; i++){
      ctrl_instr=code6.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode7 code7 = new AsprotoCtrlcode7();
    for(i=0; i<code7.cc.length; i++){
      ctrl_instr=code7.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode8 code8 = new AsprotoCtrlcode8();
    for(i=0; i<code8.cc.length; i++){
      ctrl_instr=code8.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode9 code9 = new AsprotoCtrlcode9();
    for(i=0; i<code9.cc.length; i++){
      ctrl_instr=code9.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode10 code10 = new AsprotoCtrlcode10();
    for(i=0; i<code10.cc.length; i++){
      ctrl_instr=code10.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode11 code11 = new AsprotoCtrlcode11();
    for(i=0; i<code11.cc.length; i++){
      ctrl_instr=code11.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode12 code12 = new AsprotoCtrlcode12();
    for(i=0; i<code12.cc.length; i++){
      ctrl_instr=code12.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode13 code13 = new AsprotoCtrlcode13();
    for(i=0; i<code13.cc.length; i++){
      ctrl_instr=code13.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode14 code14 = new AsprotoCtrlcode14();
    for(i=0; i<code14.cc.length; i++){
      ctrl_instr=code14.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode15 code15 = new AsprotoCtrlcode15();
    for(i=0; i<code15.cc.length; i++){
      ctrl_instr=code15.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode16 code16 = new AsprotoCtrlcode16();
    for(i=0; i<code16.cc.length; i++){
      ctrl_instr=code16.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode17 code17 = new AsprotoCtrlcode17();
    for(i=0; i<code17.cc.length; i++){
      ctrl_instr=code17.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode18 code18 = new AsprotoCtrlcode18();
    for(i=0; i<code18.cc.length; i++){
      ctrl_instr=code18.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode19 code19 = new AsprotoCtrlcode19();
    for(i=0; i<code19.cc.length; i++){
      ctrl_instr=code19.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode20 code20 = new AsprotoCtrlcode20();
    for(i=0; i<code20.cc.length; i++){
      ctrl_instr=code20.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode21 code21 = new AsprotoCtrlcode21();
    for(i=0; i<code21.cc.length; i++){
      ctrl_instr=code21.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode22 code22 = new AsprotoCtrlcode22();
    for(i=0; i<code22.cc.length; i++){
      ctrl_instr=code22.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode23 code23 = new AsprotoCtrlcode23();
    for(i=0; i<code23.cc.length; i++){
      ctrl_instr=code23.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode24 code24 = new AsprotoCtrlcode24();
    for(i=0; i<code24.cc.length; i++){
      ctrl_instr=code24.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    AsprotoCtrlcode25 code25 = new AsprotoCtrlcode25();
    for(i=0; i<code25.cc.length; i++){
      ctrl_instr=code25.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

	//System.out.println("initialized the control memory!");

	Native.exectrl();
}
  //uuttuuuutttttherere
}
