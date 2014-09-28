/*
Test Java file to manually put some CRCF instructions
onto the JOP+
*/

package test;
import com.jopdesign.sys.*;
public class CntrlTest {
	
	//public static int[] cc = {0x3400,0x4000,0x0001,0x7800,0x0001,0x3400,0xFA00,0x7800,0x0001,0x5800,0x0007};
	public static int[] cc = {0x3400,0x4010,0x0001,0x4040,0x0010,0x4344,0x0001,0x5C40,0x0000,0xF811,0xF700,0xCC01,0xFA00,0x4030,0xFFFF,0x4333,0x0001,0x5C30,0x0005,0x5800,0x000F};
	//public static int[] cc = {0x3400,0x4000,0x007F,0xF710,0xF801,0xFA00,0x5800,0x0000};
	//public static int[] cc = {0x3400,0x4000,0x0007,0x4010,0x0F00,0xCC01,0xFA00,0x5800,0x0000};
	
	public static void main(String[] args) {
		System.out.println("Hello World from JOP-Plus!");
		
		Native.wr(5, Const.LS_BASE);

		System.out.println("Number of words: " + cc.length);
		for(int i=0; i < cc.length; i++){
			Native.initctrl(i, cc[i]);
		}
		
/* 		Native.initctrl(0, 0x3400);
		Native.initctrl(1, 0x4000);
		Native.initctrl(2, 0xFFFF); */
		
		System.out.println("initialized the control memory!");

		Native.exectrl();			
	}
}
