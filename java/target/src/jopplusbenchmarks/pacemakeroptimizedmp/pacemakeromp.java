package pacemakeroptimizedmp;
import java.util.*;
import java.io.*;
import com.jopdesign.sys.Const;
import com.jopdesign.sys.Native;
import org.pacemaker.*;//pacemaker.sysj line: 6, column: 1

public class pacemakeromp{
  private static boolean retval = false;
  private static int dl = 0;
  private static int uniquename = 0;
  private static int start = 0;
  private static int end = 0;
  private static Vector currsigs0 = new Vector();
  private static Signal PWAVE_1;
  private static Signal QRScomplex_1;
  private static Signal VAI_1;
  private static Signal DDIR_1;
  private static Signal STATE_1;
  private static Signal lastVentricularActivity_1;
  private static Signal lastAtriumActivity_1;
  private static Signal atriumActivityOccured_1;
  private static Signal ventricularActivityOccured_1;
  private static Signal PVARP_5;
  private static Signal VAI2_5;
  private static Signal AVI_11;
  private static Signal PVARPAVI_11;
  private static int i_thread_2;//pacemaker.sysj line: 225, column: 7
  private static int l_thread_2;//pacemaker.sysj line: 232, column: 6
  private static int i_thread_6;//pacemaker.sysj line: 28, column: 11
  private static int i_thread_8;//pacemaker.sysj line: 73, column: 7
  private static int i_thread_9;//pacemaker.sysj line: 87, column: 7
  private static int i_thread_10;//pacemaker.sysj line: 102, column: 7
  private static int i_thread_12;//pacemaker.sysj line: 134, column: 10
  private static int i_thread_14;//pacemaker.sysj line: 175, column: 7
  private static int i_thread_15;//pacemaker.sysj line: 193, column: 7
  private static int st_thread_1;//pacemaker.sysj line: 312, column: 4
  private static int i_thread_4;//pacemaker.sysj line: 273, column: 8
  private void MethodCall182_0(){
i_thread_15 = 0;//pacemaker.sysj line: 193, column: 7
i_thread_15 = i_thread_15 + 1;//pacemaker.sysj line: 194, column: 22
Native.rddatacall(0);
}
private void MethodCall181_0(){
i_thread_14 = 0;//pacemaker.sysj line: 175, column: 7
i_thread_14 = i_thread_14 + 1;//pacemaker.sysj line: 176, column: 21
Native.rddatacall(0);
}
private void MethodCall180_0(){
//System.out.println("V : Time elapse since last ventricular activity <= PVARP+VAI, NOT pacing...");//pacemaker.sysj line: 162, column: 15
Native.rddatacall(0);
}
private void MethodCall179_0(){
i_thread_12 = 0;//pacemaker.sysj line: 156, column: 8
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 157, column: 23
Native.rddatacall(0);
}
private void MethodCall178_0(){
//System.out.println("V : QRSComplex NOT detected");//pacemaker.sysj line: 149, column: 6
Native.rddatacall(0);
}
private void MethodCall177_0(){
i_thread_12 = 0;//pacemaker.sysj line: 134, column: 10
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 135, column: 24
Native.rddatacall(0);
}
private void MethodCall176_0(){
boolean retval = ventricularActivityOccured_1.getpreval() == Boolean.FALSE;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall175_0(){
i_thread_10 = 0;//pacemaker.sysj line: 102, column: 7
i_thread_10 = i_thread_10 + 1;//pacemaker.sysj line: 103, column: 21
Native.rddatacall(0);
}
private void MethodCall174_0(){
i_thread_9 = 0;//pacemaker.sysj line: 87, column: 7
i_thread_9 = i_thread_9 + 1;//pacemaker.sysj line: 88, column: 21
////System.out.println("trying VAI=" + i_thread_9);//pacemaker.sysj line: 88, column: 32
Native.rddatacall(0);
}
private void MethodCall173_0(){
i_thread_8 = 0;//pacemaker.sysj line: 73, column: 7
i_thread_8 = i_thread_8 + 1;//pacemaker.sysj line: 74, column: 21
Native.rddatacall(0);
}
private void MethodCall172_0(){
//System.out.println("A : Time elapse since last atrium activity <= VAI, NOT pacing...");//pacemaker.sysj line: 52, column: 17
Native.rddatacall(0);
}
private void MethodCall171_0(){
i_thread_6 = 0;//pacemaker.sysj line: 46, column: 10
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 47, column: 17
Native.rddatacall(0);
}
private void MethodCall170_0(){
//System.out.println("A : PWAVE NOT detected!");//pacemaker.sysj line: 38, column: 8
Native.rddatacall(0);
}
private void MethodCall169_0(){
i_thread_6 = 0;//pacemaker.sysj line: 28, column: 11
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 29, column: 18
////System.out.println("xyz=" + i_thread_6);//pacemaker.sysj line: 29, column: 29
Native.rddatacall(0);
}
private void MethodCall168_0(){
boolean retval = atriumActivityOccured_1.getpreval() == Boolean.FALSE;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall167_0(){
i_thread_2 = 0;//pacemaker.sysj line: 289, column: 8
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 290, column: 23
Native.rddatacall(0);
}
private void MethodCall166_0(){
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". C = " +p);
start = end;
uniquename=0;
//Intervals.printD();//pacemaker.sysj line: 285, column: 6
l_thread_2 = 0;//pacemaker.sysj line: 286, column: 6
Native.rddatacall(0);
}
private void MethodCall165_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 3;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall164_0(){
i_thread_2 = 0;//pacemaker.sysj line: 253, column: 7
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 254, column: 22
Native.rddatacall(0);
}
private void MethodCall163_0(){
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". B = " +p);
start = end;
uniquename=0;
//Intervals.printC();//pacemaker.sysj line: 249, column: 6
//System.out.println("===== DDDR Mode =====");//pacemaker.sysj line: 250, column: 6
Native.rddatacall(0);
}
private void MethodCall162_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 2;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall161_0(){
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". A = " +p);
start = end;
uniquename=0;
//Intervals.printB();//pacemaker.sysj line: 231, column: 6
l_thread_2 = 0;//pacemaker.sysj line: 232, column: 6
Native.rddatacall(0);
}
private void MethodCall160_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall159_0(){
start = util.Timer.us ();
//Intervals.printA();//pacemaker.sysj line: 223, column: 6
i_thread_2 = 0;//pacemaker.sysj line: 225, column: 7
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 226, column: 22
////System.out.println("2000 stateAi <=" + i_thread_2);//pacemaker.sysj line: 226, column: 33
Native.rddatacall(0);
}
private void MethodCall158_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 0;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall157_0(){
i_thread_15 = 0;//pacemaker.sysj line: 193, column: 7
i_thread_15 = i_thread_15 + 1;//pacemaker.sysj line: 194, column: 22
Native.rddatacall(0);
}
private void MethodCall156_0(){
i_thread_15 = i_thread_15 + 1;//pacemaker.sysj line: 194, column: 22
Native.rddatacall(0);
}
private void MethodCall155_0(){
;//pacemaker.sysj line: 192, column: 6
Native.rddatacall(0);
}
private void MethodCall154_0(){
boolean retval = i_thread_15 >= Intervals.PVARP + Intervals.AVI;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall153_0(){
i_thread_14 = 0;//pacemaker.sysj line: 175, column: 7
i_thread_14 = i_thread_14 + 1;//pacemaker.sysj line: 176, column: 21
Native.rddatacall(0);
}
private void MethodCall152_0(){
//System.out.println("V : Waiting on VAI since it is in DDIR mode");//pacemaker.sysj line: 181, column: 7
Native.rddatacall(0);
}
private void MethodCall151_0(){
i_thread_14 = i_thread_14 + 1;//pacemaker.sysj line: 176, column: 21
Native.rddatacall(0);
}
private void MethodCall150_0(){
;//pacemaker.sysj line: 174, column: 6
Native.rddatacall(0);
}
private void MethodCall149_0(){
boolean retval = i_thread_14 >= Intervals.AVI;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall148_0(){
//System.out.println("V : Time elapse since last ventricular activity <= PVARP+VAI, NOT pacing...");//pacemaker.sysj line: 162, column: 15
Native.rddatacall(0);
}
private void MethodCall147_0(){
i_thread_12 = 0;//pacemaker.sysj line: 156, column: 8
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 157, column: 23
Native.rddatacall(0);
}
private void MethodCall146_0(){
//System.out.println("V : QRSComplex NOT detected");//pacemaker.sysj line: 149, column: 6
Native.rddatacall(0);
}
private void MethodCall145_0(){
i_thread_12 = 0;//pacemaker.sysj line: 134, column: 10
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 135, column: 24
Native.rddatacall(0);
}
private void MethodCall144_0(){
boolean retval = ventricularActivityOccured_1.getpreval() == Boolean.FALSE;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall143_0(){
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 157, column: 23
Native.rddatacall(0);
}
private void MethodCall142_0(){
;//pacemaker.sysj line: 155, column: 7
currsigs0.addElement(atriumActivityOccured_1);
atriumActivityOccured_1.setValue(false);
//System.out.println("V : Ventrium paced");//pacemaker.sysj line: 160, column: 7
currsigs0.addElement(ventricularActivityOccured_1);
ventricularActivityOccured_1.setValue(true);
Native.rddatacall(0);
}
private void MethodCall141_0(){
boolean retval = i_thread_12 == 2;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall140_0(){
//System.out.println("V : Time elapse since last ventricular activity <= PVARP+VAI, NOT pacing...");//pacemaker.sysj line: 162, column: 15
Native.rddatacall(0);
}
private void MethodCall139_0(){
i_thread_12 = 0;//pacemaker.sysj line: 156, column: 8
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 157, column: 23
Native.rddatacall(0);
}
private void MethodCall138_0(){
//System.out.println("V : QRSComplex NOT detected");//pacemaker.sysj line: 149, column: 6
Native.rddatacall(0);
}
private void MethodCall137_0(){
i_thread_12 = 0;//pacemaker.sysj line: 134, column: 10
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 135, column: 24
Native.rddatacall(0);
}
private void MethodCall136_0(){
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 135, column: 24
Native.rddatacall(0);
}
private void MethodCall135_0(){
currsigs0.addElement(atriumActivityOccured_1);
atriumActivityOccured_1.setValue(false);
currsigs0.addElement(ventricularActivityOccured_1);
ventricularActivityOccured_1.setValue(true);
//System.out.println("V : Intrinsic activity sensed");//pacemaker.sysj line: 146, column: 7
Native.rddatacall(0);
}
private void MethodCall134_0(){
//System.out.println("V : QRSComplex detected!");//pacemaker.sysj line: 142, column: 7
Native.rddatacall(0);
}
private void MethodCall133_0(){
;//pacemaker.sysj line: 133, column: 9
Native.rddatacall(0);
}
private void MethodCall132_0(){
boolean retval = i_thread_12 >= Intervals.QRS;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall131_0(){
i_thread_10 = 0;//pacemaker.sysj line: 102, column: 7
i_thread_10 = i_thread_10 + 1;//pacemaker.sysj line: 103, column: 21
Native.rddatacall(0);
}
private void MethodCall130_0(){
i_thread_10 = i_thread_10 + 1;//pacemaker.sysj line: 103, column: 21
Native.rddatacall(0);
}
private void MethodCall129_0(){
;//pacemaker.sysj line: 101, column: 6
Native.rddatacall(0);
}
private void MethodCall128_0(){
boolean retval = i_thread_10 >= Intervals.VAI;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall127_0(){
i_thread_9 = 0;//pacemaker.sysj line: 87, column: 7
i_thread_9 = i_thread_9 + 1;//pacemaker.sysj line: 88, column: 21
////System.out.println("trying VAI=" + i_thread_9);//pacemaker.sysj line: 88, column: 32
Native.rddatacall(0);
}
private void MethodCall126_0(){
i_thread_9 = i_thread_9 + 1;//pacemaker.sysj line: 88, column: 21
////System.out.println("trying VAI=" + i_thread_9);//pacemaker.sysj line: 88, column: 32
Native.rddatacall(0);
}
private void MethodCall125_0(){
;//pacemaker.sysj line: 86, column: 6
//System.out.println("emitting VAI");//pacemaker.sysj line: 91, column: 6
Native.rddatacall(0);
}
private void MethodCall124_0(){
boolean retval = i_thread_9 >= Intervals.VAI;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall123_0(){
i_thread_8 = 0;//pacemaker.sysj line: 73, column: 7
i_thread_8 = i_thread_8 + 1;//pacemaker.sysj line: 74, column: 21
Native.rddatacall(0);
}
private void MethodCall122_0(){
i_thread_8 = i_thread_8 + 1;//pacemaker.sysj line: 74, column: 21
Native.rddatacall(0);
}
private void MethodCall121_0(){
;//pacemaker.sysj line: 72, column: 6
Native.rddatacall(0);
}
private void MethodCall120_0(){
boolean retval = i_thread_8 >= Intervals.PVARP;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall119_0(){
//System.out.println("A : Time elapse since last atrium activity <= VAI, NOT pacing...");//pacemaker.sysj line: 52, column: 17
Native.rddatacall(0);
}
private void MethodCall118_0(){
i_thread_6 = 0;//pacemaker.sysj line: 46, column: 10
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 47, column: 17
Native.rddatacall(0);
}
private void MethodCall117_0(){
//System.out.println("A : PWAVE NOT detected!");//pacemaker.sysj line: 38, column: 8
Native.rddatacall(0);
}
private void MethodCall116_0(){
i_thread_6 = 0;//pacemaker.sysj line: 28, column: 11
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 29, column: 18
////System.out.println("xyz=" + i_thread_6);//pacemaker.sysj line: 29, column: 29
Native.rddatacall(0);
}
private void MethodCall115_0(){
boolean retval = atriumActivityOccured_1.getpreval() == Boolean.FALSE;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall114_0(){
currsigs0.addElement(atriumActivityOccured_1);
atriumActivityOccured_1.setValue(true);
currsigs0.addElement(ventricularActivityOccured_1);
ventricularActivityOccured_1.setValue(false);
//System.out.println("A : Intrinsic activity sensed");//pacemaker.sysj line: 60, column: 7
Native.rddatacall(0);
}
private void MethodCall113_0(){
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 47, column: 17
Native.rddatacall(0);
}
private void MethodCall112_0(){
;//pacemaker.sysj line: 45, column: 9
currsigs0.addElement(ventricularActivityOccured_1);
ventricularActivityOccured_1.setValue(false);
currsigs0.addElement(atriumActivityOccured_1);
atriumActivityOccured_1.setValue(true);
//System.out.println("A : Atrium paced");//pacemaker.sysj line: 51, column: 9
Native.rddatacall(0);
}
private void MethodCall111_0(){
boolean retval = i_thread_6 == 2;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall110_0(){
//System.out.println("A : Time elapse since last atrium activity <= VAI, NOT pacing...");//pacemaker.sysj line: 52, column: 17
Native.rddatacall(0);
}
private void MethodCall109_0(){
i_thread_6 = 0;//pacemaker.sysj line: 46, column: 10
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 47, column: 17
Native.rddatacall(0);
}
private void MethodCall108_0(){
//System.out.println("A : PWAVE NOT detected!");//pacemaker.sysj line: 38, column: 8
Native.rddatacall(0);
}
private void MethodCall107_0(){
i_thread_6 = 0;//pacemaker.sysj line: 28, column: 11
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 29, column: 18
////System.out.println("xyz=" + i_thread_6);//pacemaker.sysj line: 29, column: 29
Native.rddatacall(0);
}
private void MethodCall106_0(){
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 29, column: 18
////System.out.println("xyz=" + i_thread_6);//pacemaker.sysj line: 29, column: 29
Native.rddatacall(0);
}
private void MethodCall105_0(){
;//pacemaker.sysj line: 27, column: 10
//System.out.println("A : PWAVE detected!");//pacemaker.sysj line: 31, column: 10
Native.rddatacall(0);
}
private void MethodCall104_0(){
boolean retval = i_thread_6 >= Intervals.P;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall103_0(){
i_thread_2 = 0;//pacemaker.sysj line: 289, column: 8
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 290, column: 23
Native.rddatacall(0);
}
private void MethodCall102_0(){
l_thread_2 = l_thread_2 + 1;//pacemaker.sysj line: 305, column: 7
if(l_thread_2 == 3) {//pacemaker.sysj line: 306, column: 7
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". D = " +p);
System.out.flush();
//start = end;
  Intervals.terminate();//pacemaker.sysj line: 307, column: 8
}
Native.rddatacall(0);
}
private void MethodCall101_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 302, column: 23
Native.rddatacall(0);
}
private void MethodCall100_0(){
;//pacemaker.sysj line: 300, column: 7
Native.rddatacall(0);
}
private void MethodCall99_0(){
boolean retval = i_thread_2 >= Intervals.QRS + 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall98_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 298, column: 23
Native.rddatacall(0);
}
private void MethodCall97_0(){
i_thread_2 = 0;//pacemaker.sysj line: 301, column: 8
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 302, column: 23
Native.rddatacall(0);
}
private void MethodCall96_0(){
;//pacemaker.sysj line: 296, column: 7
Native.rddatacall(0);
}
private void MethodCall95_0(){
boolean retval = i_thread_2 >= 4;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall94_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 294, column: 23
Native.rddatacall(0);
}
private void MethodCall93_0(){
i_thread_2 = 0;//pacemaker.sysj line: 297, column: 8
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 298, column: 23
Native.rddatacall(0);
}
private void MethodCall92_0(){
;//pacemaker.sysj line: 292, column: 7
Native.rddatacall(0);
}
private void MethodCall91_0(){
boolean retval = i_thread_2 >= Intervals.P + 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall90_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 290, column: 23
Native.rddatacall(0);
}
private void MethodCall89_0(){
i_thread_2 = 0;//pacemaker.sysj line: 293, column: 8
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 294, column: 23
Native.rddatacall(0);
}
private void MethodCall88_0(){
;//pacemaker.sysj line: 288, column: 7
Native.rddatacall(0);
}
private void MethodCall87_0(){
boolean retval = i_thread_2 >= Intervals.PVARP + 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall86_0(){
i_thread_4 = i_thread_4 + 1;//pacemaker.sysj line: 279, column: 23
Native.rddatacall(0);
}
private void MethodCall85_0(){
;//pacemaker.sysj line: 277, column: 7
Native.rddatacall(0);
}
private void MethodCall84_0(){
boolean retval = i_thread_4 >= 10;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall83_0(){
i_thread_4 = 0;//pacemaker.sysj line: 278, column: 8
i_thread_4 = i_thread_4 + 1;//pacemaker.sysj line: 279, column: 23
Native.rddatacall(0);
}
private void MethodCall82_0(){
i_thread_4 = i_thread_4 + 1;//pacemaker.sysj line: 274, column: 23
Native.rddatacall(0);
}
private void MethodCall81_0(){
;//pacemaker.sysj line: 272, column: 7
Native.rddatacall(0);
}
private void MethodCall80_0(){
boolean retval = i_thread_4 >= Intervals.P + 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall79_0(){
i_thread_4 = 0;//pacemaker.sysj line: 273, column: 8
i_thread_4 = i_thread_4 + 1;//pacemaker.sysj line: 274, column: 23
Native.rddatacall(0);
}
private void MethodCall78_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 263, column: 22
Native.rddatacall(0);
}
private void MethodCall77_0(){
;//pacemaker.sysj line: 261, column: 6
//System.out.println("===== DDIR Mode =====");//pacemaker.sysj line: 265, column: 6
Native.rddatacall(0);
}
private void MethodCall76_0(){
boolean retval = i_thread_2 >= Intervals.PVARP + 10;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall75_0(){
i_thread_2 = 0;//pacemaker.sysj line: 262, column: 7
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 263, column: 22
Native.rddatacall(0);
}
private void MethodCall74_0(){
//System.out.println("PWAVE emitted");//pacemaker.sysj line: 258, column: 45
Native.rddatacall(0);
}
private void MethodCall73_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 258, column: 22
Native.rddatacall(0);
}
private void MethodCall72_0(){
;//pacemaker.sysj line: 256, column: 6
Native.rddatacall(0);
}
private void MethodCall71_0(){
boolean retval = i_thread_2 >= Intervals.P + 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall70_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 254, column: 22
Native.rddatacall(0);
}
private void MethodCall69_0(){
//System.out.println("PWAVE emitted");//pacemaker.sysj line: 258, column: 45
Native.rddatacall(0);
}
private void MethodCall68_0(){
i_thread_2 = 0;//pacemaker.sysj line: 257, column: 7
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 258, column: 22
Native.rddatacall(0);
}
private void MethodCall67_0(){
;//pacemaker.sysj line: 252, column: 6
Native.rddatacall(0);
}
private void MethodCall66_0(){
boolean retval = i_thread_2 >= Intervals.PVARP + 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall65_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 241, column: 23
Native.rddatacall(0);
}
private void MethodCall64_0(){
boolean retval = l_thread_2 == 2;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall63_0(){
;//pacemaker.sysj line: 239, column: 7
l_thread_2 = l_thread_2 + 1;//pacemaker.sysj line: 243, column: 7
Native.rddatacall(0);
}
private void MethodCall62_0(){
boolean retval = i_thread_2 >= Intervals.QRS + 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall61_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 237, column: 23
Native.rddatacall(0);
}
private void MethodCall60_0(){
i_thread_2 = 0;//pacemaker.sysj line: 240, column: 8
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 241, column: 23
Native.rddatacall(0);
}
private void MethodCall59_0(){
;//pacemaker.sysj line: 235, column: 7
Native.rddatacall(0);
}
private void MethodCall58_0(){
boolean retval = i_thread_2 >= 4;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall57_0(){
i_thread_2 = 0;//pacemaker.sysj line: 236, column: 8
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 237, column: 23
Native.rddatacall(0);
}
private void MethodCall56_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 226, column: 22
////System.out.println("2000 stateAi <=" + i_thread_2);//pacemaker.sysj line: 226, column: 33
Native.rddatacall(0);
}
private void MethodCall55_0(){
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 226, column: 22
////System.out.println("2000 stateAi <=" + i_thread_2);//pacemaker.sysj line: 226, column: 33
Native.rddatacall(0);
}
private void MethodCall54_0(){
;//pacemaker.sysj line: 224, column: 6
Native.rddatacall(0);
}
private void MethodCall53_0(){
boolean retval = i_thread_2 >= (Intervals.VAI + Intervals.AVI) * 2;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall52_0(){
i_thread_15 = 0;//pacemaker.sysj line: 193, column: 7
i_thread_15 = i_thread_15 + 1;//pacemaker.sysj line: 194, column: 22
Native.rddatacall(0);
}
private void MethodCall51_0(){
i_thread_14 = 0;//pacemaker.sysj line: 175, column: 7
i_thread_14 = i_thread_14 + 1;//pacemaker.sysj line: 176, column: 21
Native.rddatacall(0);
}
private void MethodCall50_0(){
//System.out.println("V : Time elapse since last ventricular activity <= PVARP+VAI, NOT pacing...");//pacemaker.sysj line: 162, column: 15
Native.rddatacall(0);
}
private void MethodCall49_0(){
i_thread_12 = 0;//pacemaker.sysj line: 156, column: 8
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 157, column: 23
Native.rddatacall(0);
}
private void MethodCall48_0(){
//System.out.println("V : QRSComplex NOT detected");//pacemaker.sysj line: 149, column: 6
Native.rddatacall(0);
}
private void MethodCall47_0(){
i_thread_12 = 0;//pacemaker.sysj line: 134, column: 10
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 135, column: 24
Native.rddatacall(0);
}
private void MethodCall46_0(){
boolean retval = ventricularActivityOccured_1.getpreval() == Boolean.FALSE;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall45_0(){
i_thread_10 = 0;//pacemaker.sysj line: 102, column: 7
i_thread_10 = i_thread_10 + 1;//pacemaker.sysj line: 103, column: 21
Native.rddatacall(0);
}
private void MethodCall44_0(){
i_thread_9 = 0;//pacemaker.sysj line: 87, column: 7
i_thread_9 = i_thread_9 + 1;//pacemaker.sysj line: 88, column: 21
////System.out.println("trying VAI=" + i_thread_9);//pacemaker.sysj line: 88, column: 32
Native.rddatacall(0);
}
private void MethodCall43_0(){
i_thread_8 = 0;//pacemaker.sysj line: 73, column: 7
i_thread_8 = i_thread_8 + 1;//pacemaker.sysj line: 74, column: 21
Native.rddatacall(0);
}
private void MethodCall42_0(){
//System.out.println("A : Time elapse since last atrium activity <= VAI, NOT pacing...");//pacemaker.sysj line: 52, column: 17
Native.rddatacall(0);
}
private void MethodCall41_0(){
i_thread_6 = 0;//pacemaker.sysj line: 46, column: 10
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 47, column: 17
Native.rddatacall(0);
}
private void MethodCall40_0(){
//System.out.println("A : PWAVE NOT detected!");//pacemaker.sysj line: 38, column: 8
Native.rddatacall(0);
}
private void MethodCall39_0(){
i_thread_6 = 0;//pacemaker.sysj line: 28, column: 11
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 29, column: 18
////System.out.println("xyz=" + i_thread_6);//pacemaker.sysj line: 29, column: 29
Native.rddatacall(0);
}
private void MethodCall38_0(){
boolean retval = atriumActivityOccured_1.getpreval() == Boolean.FALSE;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall37_0(){

i_thread_2 = 0;//pacemaker.sysj line: 289, column: 8
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 290, column: 23
Native.rddatacall(0);
}
private void MethodCall36_0(){
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". C = " +p);
start = end;
uniquename=0;
//Intervals.printD();//pacemaker.sysj line: 285, column: 6
l_thread_2 = 0;//pacemaker.sysj line: 286, column: 6
Native.rddatacall(0);
}
private void MethodCall35_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 3;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall34_0(){
i_thread_2 = 0;//pacemaker.sysj line: 253, column: 7
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 254, column: 22
Native.rddatacall(0);
}
private void MethodCall33_0(){
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". B = " +p);
start = end;
uniquename=0;
//Intervals.printC();//pacemaker.sysj line: 249, column: 6
//System.out.println("===== DDDR Mode =====");//pacemaker.sysj line: 250, column: 6
Native.rddatacall(0);
}
private void MethodCall32_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 2;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall31_0(){
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". A = " +p);
start = end;
uniquename=0;
//Intervals.printB();//pacemaker.sysj line: 231, column: 6
l_thread_2 = 0;//pacemaker.sysj line: 232, column: 6
Native.rddatacall(0);
}
private void MethodCall30_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall29_0(){
start = util.Timer.us ();
i_thread_2 = 0;//pacemaker.sysj line: 225, column: 7
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 226, column: 22
////System.out.println("2000 stateAi <=" + i_thread_2);//pacemaker.sysj line: 226, column: 33
//Intervals.printA();
Native.rddatacall(0);
}
private void MethodCall28_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 0;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall27_0(){
st_thread_1 = ((Integer)STATE_1.getpreval()).intValue();//pacemaker.sysj line: 312, column: 4
st_thread_1 = st_thread_1 + 1;//pacemaker.sysj line: 313, column: 4
currsigs0.addElement(STATE_1);
STATE_1.setValue(new Integer(st_thread_1));
//System.out.println("change state android");//pacemaker.sysj line: 314, column: 4
currsigs0.addElement(ventricularActivityOccured_1);
ventricularActivityOccured_1.setValue(true);
currsigs0.addElement(atriumActivityOccured_1);
atriumActivityOccured_1.setValue(false);
Native.rddatacall(0);
}
private void MethodCall26_0(){
i_thread_15 = 0;//pacemaker.sysj line: 193, column: 7
i_thread_15 = i_thread_15 + 1;//pacemaker.sysj line: 194, column: 22
Native.rddatacall(0);
}
private void MethodCall25_0(){
i_thread_14 = 0;//pacemaker.sysj line: 175, column: 7
i_thread_14 = i_thread_14 + 1;//pacemaker.sysj line: 176, column: 21
Native.rddatacall(0);
}
private void MethodCall24_0(){
//System.out.println("V : Time elapse since last ventricular activity <= PVARP+VAI, NOT pacing...");//pacemaker.sysj line: 162, column: 15
Native.rddatacall(0);
}
private void MethodCall23_0(){
i_thread_12 = 0;//pacemaker.sysj line: 156, column: 8
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 157, column: 23
Native.rddatacall(0);
}
private void MethodCall22_0(){
//System.out.println("V : QRSComplex NOT detected");//pacemaker.sysj line: 149, column: 6
Native.rddatacall(0);
}
private void MethodCall21_0(){
i_thread_12 = 0;//pacemaker.sysj line: 134, column: 10
i_thread_12 = i_thread_12 + 1;//pacemaker.sysj line: 135, column: 24
Native.rddatacall(0);
}
private void MethodCall20_0(){
boolean retval = ventricularActivityOccured_1.getpreval() == Boolean.FALSE;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall19_0(){
i_thread_10 = 0;//pacemaker.sysj line: 102, column: 7
i_thread_10 = i_thread_10 + 1;//pacemaker.sysj line: 103, column: 21
Native.rddatacall(0);
}
private void MethodCall18_0(){
i_thread_9 = 0;//pacemaker.sysj line: 87, column: 7
i_thread_9 = i_thread_9 + 1;//pacemaker.sysj line: 88, column: 21
////System.out.println("trying VAI=" + i_thread_9);//pacemaker.sysj line: 88, column: 32
Native.rddatacall(0);
}
private void MethodCall17_0(){
i_thread_8 = 0;//pacemaker.sysj line: 73, column: 7
i_thread_8 = i_thread_8 + 1;//pacemaker.sysj line: 74, column: 21
Native.rddatacall(0);
}
private void MethodCall16_0(){
//System.out.println("A : Time elapse since last atrium activity <= VAI, NOT pacing...");//pacemaker.sysj line: 52, column: 17
Native.rddatacall(0);
}
private void MethodCall15_0(){
i_thread_6 = 0;//pacemaker.sysj line: 46, column: 10
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 47, column: 17
Native.rddatacall(0);
}
private void MethodCall14_0(){
//System.out.println("A : PWAVE NOT detected!");//pacemaker.sysj line: 38, column: 8
Native.rddatacall(0);
}
private void MethodCall13_0(){
i_thread_6 = 0;//pacemaker.sysj line: 28, column: 11
i_thread_6 = i_thread_6 + 1;//pacemaker.sysj line: 29, column: 18
////System.out.println("xyz=" + i_thread_6);//pacemaker.sysj line: 29, column: 29
Native.rddatacall(0);
}
private void MethodCall12_0(){
boolean retval = atriumActivityOccured_1.getpreval() == Boolean.FALSE;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall11_0(){
i_thread_2 = 0;//pacemaker.sysj line: 289, column: 8
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 290, column: 23
Native.rddatacall(0);
}
private void MethodCall10_0(){
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". C = " +p);
start = end;
uniquename=0;
//Intervals.printD();//pacemaker.sysj line: 285, column: 6
l_thread_2 = 0;//pacemaker.sysj line: 286, column: 6
Native.rddatacall(0);
}
private void MethodCall9_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 3;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall8_0(){
i_thread_2 = 0;//pacemaker.sysj line: 253, column: 7
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 254, column: 22
Native.rddatacall(0);
}
private void MethodCall7_0(){
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". B = " +p);
start = end;
uniquename=0;
//Intervals.printC();//pacemaker.sysj line: 249, column: 6
//System.out.println("===== DDDR Mode =====");//pacemaker.sysj line: 250, column: 6
Native.rddatacall(0);
}
private void MethodCall6_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 2;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall5_0(){
end = util.Timer.us ();
int p = (end - start)/uniquename;
System.out.println(". A = " +p);
start = end;
//Intervals.printB();//pacemaker.sysj line: 231, column: 6
uniquename=0;
l_thread_2 = 0;//pacemaker.sysj line: 232, column: 6
Native.rddatacall(0);
}
private void MethodCall4_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 1;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall3_0(){
start = util.Timer.us ();

//Intervals.printA();//pacemaker.sysj line: 223, column: 6
i_thread_2 = 0;//pacemaker.sysj line: 225, column: 7
i_thread_2 = i_thread_2 + 1;//pacemaker.sysj line: 226, column: 22
////System.out.println("2000 stateAi <=" + i_thread_2);//pacemaker.sysj line: 226, column: 33

Native.rddatacall(0);
}
private void MethodCall2_0(){
boolean retval = ((Integer)STATE_1.getpreval()).intValue() == 0;//Unknown file line: 0, column: 0
;
if(retval)
Native.rddatacall(1);
else
Native.rddatacall(0);
}
private void MethodCall1_0(){
currsigs0.addElement(ventricularActivityOccured_1);
ventricularActivityOccured_1.setValue(true);
currsigs0.addElement(atriumActivityOccured_1);
atriumActivityOccured_1.setValue(false);
currsigs0.addElement(STATE_1);
STATE_1.setValue(new Integer(0));
Native.rddatacall(0);
}
private void MethodCall0_0(){
//System.out.println( "try: " + util.Timer.us ());
//System.out.println( "uniquename: " + uniquename);
uniquename++;
for(int qw=0;qw<currsigs0.size();++qw){
          int rand496563282 = ((Signal)currsigs0.elementAt(qw)).getStatus() ? ((Signal)currsigs0.elementAt(qw)).setprepresent() : ((Signal)currsigs0.elementAt(qw)).setpreclear();
			((Signal)currsigs0.elementAt(qw)).setpreval(((Signal)currsigs0.elementAt(qw)).getValue());
			//((Signal)currsigs0.elementAt(qw)).setValueother(((Signal)currsigs0.elementAt(qw)).getValue());
			}
currsigs0.removeAllElements();
  Native.rddatacall(0);
}
  public static void main(String args[]){
    PWAVE_1 = new Signal();
    QRScomplex_1 = new Signal();
    VAI_1 = new Signal();
    DDIR_1 = new Signal();
    STATE_1 = new Signal();
    lastVentricularActivity_1 = new Signal();
    lastAtriumActivity_1 = new Signal();
    atriumActivityOccured_1 = new Signal();
    ventricularActivityOccured_1 = new Signal();
    PVARP_5 = new Signal();
    VAI2_5 = new Signal();
    AVI_11 = new Signal();
    PVARPAVI_11 = new Signal();
    


  // $MAIN_TO_BE_INSERTED$
	//System.out.println("initialized the control memory!");

	Native.exectrl();
}
  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      