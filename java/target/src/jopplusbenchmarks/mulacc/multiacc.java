package mulacc;
import java.util.Vector;
import java.io.*;
//import com.jopdesign.sys.Const;
//import com.jopdesign.sys.Native;
import com.jopdesign.sys.*;
public class multiacc{
	private static boolean retval = false;
	private static int dl = 0;
	private static int count = 0;
	private static Vector currsigs0 = new Vector();
	private static Signal multiplyer_1;
	private static Signal otherSum_1;
	private static Signal R0_1;
	private static Signal R1_1;
	private static int a_thread_2;//multiplyAccumulate.sysj line: 6, column: 3
	private static int b_thread_2;//multiplyAccumulate.sysj line: 5, column: 2
	private static int c_thread_2;//multiplyAccumulate.sysj line: 5, column: 2
	private static int a_thread_3;//multiplyAccumulate.sysj line: 31, column: 3
	private static int b_thread_3;//multiplyAccumulate.sysj line: 30, column: 2
	private static int c_thread_3;//multiplyAccumulate.sysj line: 30, column: 2


	private static void MethodCall21_0(){System.out.println("a_thread3:");
		System.out.println(a_thread_3);//multiplyAccumulate.sysj line: 52, column: 3
		
		System.out.println("count:");
		System.out.println(count);
		System.out.println("otherSum_1:");
		System.out.println((Integer)otherSum_1.getpreval());//multiplyAccumulate.sysj line: 53, column: 3
		Native.rddatacall(0);
	}
	private static void MethodCall20_0(){//System.out.println("Cd0 m20!");
		boolean retval = b_thread_3 >= 10;//Unknown file line: 0, column: 0
		count++;
		if(retval)
		Native.rddatacall(1);
		else
		Native.rddatacall(0);
	}
	private static void MethodCall19_0(){//System.out.println("Cd0 m19"+a_thread_3);
		count++;
		a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
		
		b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
		Native.rddatacall(0);
	}
	private static void MethodCall18_0(){//System.out.println("Cd0 m18!");
		count++;
		boolean retval = b_thread_3 >= 10;//Unknown file line: 0, column: 0
		;
		if(retval)
		Native.rddatacall(1);
		else
		Native.rddatacall(0);
	}
	private static void MethodCall17_0(){//System.out.println("Cd0 m17!sysj line: 39");
		count++;
		c_thread_3 = (Integer)multiplyer_1.getpreval();//multiplyAccumulate.sysj line: 39, column: 6
		a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
		//System.out.println("a_thread3:");
		//System.out.println(a_thread_3);
		b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
		Native.rddatacall(0);
	}
	private static void MethodCall16_0(){//System.out.println("Cd0 m16!sysj line: 37");
		count++;
		c_thread_3 = 1;//multiplyAccumulate.sysj line: 37, column: 5
		Native.rddatacall(0);
	}
	private static void MethodCall15_0(){//System.out.println("Cd0 m15!");
		count++;
		currsigs0.addElement(otherSum_1);
		otherSum_1.setValue(new Integer(a_thread_2));
		Native.rddatacall(0);
	}
	private static void MethodCall14_0(){//System.out.println("Cd0 m14!");
		count++;
		currsigs0.addElement(otherSum_1);
		otherSum_1.setValue(new Integer(a_thread_2));
		Native.rddatacall(0);
	}
	private static void MethodCall13_0(){//System.out.println("Cd0 m13!");
		count++;
		boolean retval = c_thread_2 >= 10;//Unknown file line: 0, column: 0
		;
		if(retval)
		Native.rddatacall(1);
		else
		Native.rddatacall(0);
	}
	private static void MethodCall12_0(){//System.out.println("Cd0 m12!sysj line: 15");
		count++;
		currsigs0.addElement(multiplyer_1);
		multiplyer_1.setValue(new Integer(c_thread_2));
		a_thread_2 = a_thread_2 + (b_thread_2 + c_thread_2);//multiplyAccumulate.sysj line: 15, column: 5
		c_thread_2 = c_thread_2 + 1;//multiplyAccumulate.sysj line: 16, column: 5
		Native.rddatacall(0);
	}
	private static void MethodCall11_0(){//System.out.println("Cd0 m11");
		count++;
		boolean retval = c_thread_2 >= 10;//Unknown file line: 0, column: 0
		;
		if(retval)
		Native.rddatacall(1);
		else
		Native.rddatacall(0);
	}
	private static void MethodCall10_0(){//System.out.println("Cd0 m10!sysj line: 15");
		count++;
		currsigs0.addElement(multiplyer_1);
		multiplyer_1.setValue(new Integer(c_thread_2));
		a_thread_2 = a_thread_2 + (b_thread_2 + c_thread_2);//multiplyAccumulate.sysj line: 15, column: 5
		c_thread_2 = c_thread_2 + 1;//multiplyAccumulate.sysj line: 16, column: 5
		Native.rddatacall(0);
	}
	private static void MethodCall9_0(){//System.out.println("Cd0 m9 retval bthread3");
		count++;
		boolean retval = b_thread_3 >= 10;//Unknown file line: 0, column: 0
		;
		
		if(retval)
		Native.rddatacall(1);
		else
		Native.rddatacall(0);
	}
	private static void MethodCall8_0(){//System.out.println("Cd0 m8!sysj line: 42");
		count++;
		a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
		b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
		Native.rddatacall(0);
	}
	private static void MethodCall7_0(){//System.out.println("Cd0 m7");
		count++;
		boolean retval = b_thread_3 >= 10;//Unknown file line: 0, column: 0
		;
		if(retval)
		Native.rddatacall(1);
		else
		Native.rddatacall(0);
	}
	private static void MethodCall6_0(){//System.out.println("Cd0 m6!sysj line: 39");
		count++;
		c_thread_3 = (Integer)multiplyer_1.getpreval();//multiplyAccumulate.sysj line: 39, column: 6
		a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
		b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
		Native.rddatacall(0);
	}
	private static void MethodCall5_0(){//System.out.println("Cd0 m5!sysj line: 37");
		count++;
		c_thread_3 = 1;//multiplyAccumulate.sysj line: 37, column: 5
		Native.rddatacall(0);
	}
	private static void MethodCall4_0(){//System.out.println("Cd0 m4!sysj line: 33");
		count++;
		b_thread_3 = 0;//multiplyAccumulate.sysj line: 33, column: 3
		Native.rddatacall(0);
	}
	private static void MethodCall3_0(){//System.out.println("Cd0 m3");
		count++;
		boolean retval = c_thread_2 >= 10;//Unknown file line: 0, column: 0
		;
		if(retval)
		Native.rddatacall(1);
		else
		Native.rddatacall(0);
	}
	private static void MethodCall2_0(){//System.out.println("Cd0 m2!sysj line: 15");
		count++;
		currsigs0.addElement(multiplyer_1);
		multiplyer_1.setValue(new Integer(c_thread_2));
		a_thread_2 = a_thread_2 + (b_thread_2 + c_thread_2);//multiplyAccumulate.sysj line: 15, column: 5
		c_thread_2 = c_thread_2 + 1;//multiplyAccumulate.sysj line: 16, column: 5
		Native.rddatacall(0);
	}
	private static void MethodCall1_0(){//System.out.println("Cd0 m1!sysj line: 8");
		count++;
		b_thread_2 = 1;//multiplyAccumulate.sysj line: 8, column: 3
		c_thread_2 = 1;//multiplyAccumulate.sysj line: 9, column: 3
		Native.rddatacall(0);
	}
	private static void MethodCall0_0(){//System.out.println("Cd0 mo hello");
		count++;
		for(int qw=0;qw<currsigs0.size();++qw){
			int rand496563282 = ((Signal)currsigs0.elementAt(qw)).getStatus() ? ((Signal)currsigs0.elementAt(qw)).setprepresent() : ((Signal)currsigs0.elementAt(qw)).setpreclear();
			((Signal)currsigs0.elementAt(qw)).setpreval(((Signal)currsigs0.elementAt(qw)).getValue());
			//((Signal)currsigs0.elementAt(qw)).setValueother(((Signal)currsigs0.elementAt(qw)).getValue());
		}
		currsigs0.removeAllElements();

		Native.rddatacall(0);
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
