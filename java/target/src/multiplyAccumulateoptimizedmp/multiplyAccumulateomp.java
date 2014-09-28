package multiplyAccumulateoptimizedmp;
import java.util.*;
import java.io.*;
import com.jopdesign.sys.Const;
import com.jopdesign.sys.Native;

public class multiplyAccumulateomp{
  private static boolean retval = false;
  private static int dl = 0;
  private static Vector currsigs0 = new Vector();
  private static Signal multiplyer_1;
  private static Signal otherSum_1;
  private static Signal R0_1;
  private static Signal R1_1;
  private static int a_thread_2;//multiplyAccumulate.sysj line: 6, column: 3
  private static int b_thread_2;//multiplyAccumulate.sysj line: 5, column: 2
  private static int c_thread_2;//multiplyAccumulate.sysj line: 5, column: 2
  private static long a_thread_3;//multiplyAccumulate.sysj line: 31, column: 3
  private static int b_thread_3;//multiplyAccumulate.sysj line: 30, column: 2
  private static int c_thread_3;//multiplyAccumulate.sysj line: 30, column: 2
  private void MethodCall21_0(){
System.out.println(a_thread_3);//multiplyAccumulate.sysj line: 52, column: 3
System.out.println((Integer)otherSum_1.getpreval());//multiplyAccumulate.sysj line: 53, column: 3
Native.rtc(1);
}
private void MethodCall20_0(){
boolean retval = b_thread_3 >= 10000;//Unknown file line: 0, column: 0
;
if(retval)
Native.rtc(3);
else
Native.rtc(1);
}
private void MethodCall19_0(){
a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
Native.rtc(1);
}
private void MethodCall18_0(){
boolean retval = b_thread_3 >= 10000;//Unknown file line: 0, column: 0
;
if(retval)
Native.rtc(3);
else
Native.rtc(1);
}
private void MethodCall17_0(){
c_thread_3 = (Integer)multiplyer_1.getpreval();//multiplyAccumulate.sysj line: 39, column: 6
a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
Native.rtc(1);
}
private void MethodCall16_0(){
c_thread_3 = 1;//multiplyAccumulate.sysj line: 37, column: 5
Native.rtc(1);
}
private void MethodCall15_0(){
currsigs0.addElement(otherSum_1);
otherSum_1.setValue(new Integer(a_thread_2));
Native.rtc(1);
}
private void MethodCall14_0(){
currsigs0.addElement(otherSum_1);
otherSum_1.setValue(new Integer(a_thread_2));
Native.rtc(1);
}
private void MethodCall13_0(){
boolean retval = c_thread_2 >= 10000;//Unknown file line: 0, column: 0
;
if(retval)
Native.rtc(3);
else
Native.rtc(1);
}
private void MethodCall12_0(){
currsigs0.addElement(multiplyer_1);
multiplyer_1.setValue(new Integer(c_thread_2));
a_thread_2 = a_thread_2 + (b_thread_2 + c_thread_2);//multiplyAccumulate.sysj line: 15, column: 5
c_thread_2 = c_thread_2 + 1;//multiplyAccumulate.sysj line: 16, column: 5
Native.rtc(1);
}
private void MethodCall11_0(){
boolean retval = c_thread_2 >= 10000;//Unknown file line: 0, column: 0
;
if(retval)
Native.rtc(3);
else
Native.rtc(1);
}
private void MethodCall10_0(){
currsigs0.addElement(multiplyer_1);
multiplyer_1.setValue(new Integer(c_thread_2));
a_thread_2 = a_thread_2 + (b_thread_2 + c_thread_2);//multiplyAccumulate.sysj line: 15, column: 5
c_thread_2 = c_thread_2 + 1;//multiplyAccumulate.sysj line: 16, column: 5
Native.rtc(1);
}
private void MethodCall9_0(){
boolean retval = b_thread_3 >= 10000;//Unknown file line: 0, column: 0
;
if(retval)
Native.rtc(3);
else
Native.rtc(1);
}
private void MethodCall8_0(){
a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
Native.rtc(1);
}
private void MethodCall7_0(){
boolean retval = b_thread_3 >= 10000;//Unknown file line: 0, column: 0
;
if(retval)
Native.rtc(3);
else
Native.rtc(1);
}
private void MethodCall6_0(){
c_thread_3 = (Integer)multiplyer_1.getpreval();//multiplyAccumulate.sysj line: 39, column: 6
a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
Native.rtc(1);
}
private void MethodCall5_0(){
c_thread_3 = 1;//multiplyAccumulate.sysj line: 37, column: 5
Native.rtc(1);
}
private void MethodCall4_0(){
b_thread_3 = 0;//multiplyAccumulate.sysj line: 33, column: 3
Native.rtc(1);
}
private void MethodCall3_0(){
boolean retval = c_thread_2 >= 10000;//Unknown file line: 0, column: 0
;
if(retval)
Native.rtc(3);
else
Native.rtc(1);
}
private void MethodCall2_0(){
currsigs0.addElement(multiplyer_1);
multiplyer_1.setValue(new Integer(c_thread_2));
a_thread_2 = a_thread_2 + (b_thread_2 + c_thread_2);//multiplyAccumulate.sysj line: 15, column: 5
c_thread_2 = c_thread_2 + 1;//multiplyAccumulate.sysj line: 16, column: 5
Native.rtc(1);
}
private void MethodCall1_0(){
b_thread_2 = 1;//multiplyAccumulate.sysj line: 8, column: 3
c_thread_2 = 1;//multiplyAccumulate.sysj line: 9, column: 3
Native.rtc(1);
}
private void MethodCall0_0(){
for(int qw=0;qw<currsigs0.size();++qw){
          int rand496563282 = ((Signal)currsigs0.elementAt(qw)).getStatus() ? ((Signal)currsigs0.elementAt(qw)).setprepresent() : ((Signal)currsigs0.elementAt(qw)).setpreclear();
			((Signal)currsigs0.elementAt(qw)).setpreval(((Signal)currsigs0.elementAt(qw)).getValue());
			//((Signal)currsigs0.elementAt(qw)).setValueother(((Signal)currsigs0.elementAt(qw)).getValue());
			}
currsigs0.removeAllElements();
  Native.rtc(1);
}
  public static void main(String args[]){
    multiplyer_1 = new Signal();
    otherSum_1 = new Signal();
    R0_1 = new Signal();
    R1_1 = new Signal();
    


  // $MAIN_TO_BE_INSERTED$
	System.out.println("initialized the control memory!");

	Native.exectrl();
}
  }
                                            