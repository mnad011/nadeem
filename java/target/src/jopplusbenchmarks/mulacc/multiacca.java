package mulacc;
import java.util.*;
import java.io.*;
import com.jopdesign.sys.Const;
import com.jopdesign.sys.Native;

public class multiacc{
  private static boolean retval = false;
  private static int dl = 0;
  private static Vector currsigs0 = new Vector();
  private void MethodCall3_0(){
System.out.println(3);//a.sysj line: 6, column: 1
Native.rddatacall(1);
}
private void MethodCall2_0(){
System.out.println(2);//a.sysj line: 4, column: 1
Native.rddatacall(1);
}
private void MethodCall1_0(){
System.out.println(1);//a.sysj line: 2, column: 1
Native.rddatacall(1);
}
private void MethodCall0_0(){
for(int qw=0;qw<currsigs0.size();++qw){
          int rand496563282 = ((Signal)currsigs0.elementAt(qw)).getStatus() ? ((Signal)currsigs0.elementAt(qw)).setprepresent() : ((Signal)currsigs0.elementAt(qw)).setpreclear();
			((Signal)currsigs0.elementAt(qw)).setpreval(((Signal)currsigs0.elementAt(qw)).getValue());
			//((Signal)currsigs0.elementAt(qw)).setValueother(((Signal)currsigs0.elementAt(qw)).getValue());
			}
currsigs0.removeAllElements();
  Native.rddatacall(1);
}
  public static void main(String args[]){
    


  // $MAIN_TO_BE_INSERTED$
	System.out.println("initialized the control memory!");

	Native.exectrl();
}
  }
                  