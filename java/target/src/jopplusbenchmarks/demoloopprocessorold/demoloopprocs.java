package demoloopprocessor;
//import demoloopjcdir.*;
import com.jopdesign.sys.*;

public class demoloopprocs{
  private static Signal B;
  private static Signal C;
  private static Signal D;
  private static Signal E;
  private static Signal A__2015740668;
  private static Signal R__2027667884;
  private static Signal A__2021896651;
  private static Signal R__2033823867;
  private void MethodCall0_1(){
  System.out.println("cd1");
Native.rddatacall(1);
}
private void MethodCall0_0(){
System.out.println("cd0");
Native.rddatacall(1);
}
public static void main(String args[]){
    B = new Signal();
    C = new Signal();
    D = new Signal();
    E = new Signal();
    A__2015740668 = new Signal();
    R__2027667884 = new Signal();
    A__2021896651 = new Signal();
    R__2033823867 = new Signal();
    
	Ctrlcode code = new Ctrlcode();
	int length = code.cc.length;  
	System.out.println("length="+length);
	for (int i=0; i < length; i++){
	int ctrl_instr=code.cc[i];
	Native.initctrl(i, ctrl_instr);
	}
	System.out.println("initialized the control memory!");

	//while(true){
	Native.exectrl();
	//int methaddr=Native.rddatacall();
	//Native.invoke(0, methaddr);
 //}
}
  
}
                                                                                                                                      