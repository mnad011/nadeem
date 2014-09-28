package demoloopprocessor;
import com.jopdesign.sys.*;

/**
 * @author Nadeem
 *
 * demoloop main + Java computation JopPlus
 */

public class DemoloopJopplus{
  private static Signal B;
  private static Signal C;
  private static Signal D;
  private static Signal E;
  private static Signal A__1464991837;
  private static Signal R__1157192716;
  private static Signal A__1483075035;
  private static Signal R__1471147819;
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
    A__1464991837 = new Signal();
    R__1157192716 = new Signal();
    A__1483075035 = new Signal();
    R__1471147819 = new Signal();
    
	System.out.println("main!");


	Ctrlcode code = new Ctrlcode();
	int length = code.cc.length; 
	//System.out.println("length");
	Ctrlcode1 code1 = new Ctrlcode1();
	int length1 = code1.cc1.length; 
	//System.out.println("length1");
	Ctrlcode2 code2 = new Ctrlcode2();
	int length2 = code2.cc2.length; 
	//System.out.println("length2");
	Ctrlcode3 code3 = new Ctrlcode3();
	int length3 = code3.cc3.length; 
	//System.out.println("length3");
	Ctrlcode4 code4 = new Ctrlcode4();
	int length4 = code4.cc4.length; 
	//System.out.println("length4");
	Ctrlcode5 code5 = new Ctrlcode5();
	int length5 = code5.cc5.length;
	//System.out.println("length5");
	Ctrlcode6 code6 = new Ctrlcode6();
	int length6= code6.cc6.length;
	//System.out.println("length6");
	int ctrl_instr=0;
	int i=0;
	int addr=0;
	for (i=0; i < length; i++){
	
	ctrl_instr=code.cc[addr];
	//System.out.println("ctrlins:"+ctrl_instr);
	Native.initctrl(addr, ctrl_instr);
	addr=addr+1;
	}
	//System.out.println("cc");
	
	for (i=0; i < length1; i++){
	 
	ctrl_instr=code1.cc1[i];
	Native.initctrl(addr, ctrl_instr);
	addr=addr+1;
	}
	//System.out.println("cc1");
	
	for (i=0; i < length2; i++){
	ctrl_instr=code2.cc2[i];
	Native.initctrl(addr, ctrl_instr);
	addr=addr+1;
	}
	//System.out.println("cc2");
	
	for (i=0; i < length3; i++){
	
	ctrl_instr=code3.cc3[i];
	Native.initctrl(addr, ctrl_instr);
	addr=addr+1;
	}
	//System.out.println("cc3");
	
	for (i=0; i < length4; i++){
	 
	ctrl_instr=code4.cc4[i];
	Native.initctrl(addr, ctrl_instr);
	addr=addr+1;
	}
	//System.out.println("cc4");
	
	for (i=0; i < length5; i++){
	 
	ctrl_instr=code5.cc5[i];
	Native.initctrl(addr, ctrl_instr);
	addr=addr+1;
	}
	//System.out.println("cc5");
	
	
	for (i=0; i < length6; i++){
	  
	ctrl_instr=code6.cc6[i];
	Native.initctrl(addr, ctrl_instr);
	addr=addr+1;
	}
	
	System.out.println("initialized the control memory!"+addr);
	
	Native.exectrl();
	System.out.println("sorry but u r fucked!");
 
}
  
}
                                                                                                                                      