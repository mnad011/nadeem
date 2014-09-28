/*
  This file is part of JOP, the Java Optimized Processor
    see <http://www.jopdesign.com/>

  Copyright (C) 2001-2008, Martin Schoeberl (martin@jopdesign.com)

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

/*
 * Created on 28.02.2005
 *
 * TODO To change the template for this generated file go to
 * Window - Preferences - Java - Code Style - Code Templates
 */
package jopplustest;
import com.jopdesign.sys.*;


/**
 * @author martin
 *
 * JOP can also say 'Hello World'
 */
public class fucktest {
private static void m3(){
System.out.println("whack JOP3!");
Native.rddatacall(11);
}
private static void m2(){
System.out.println("lick JOP2!");

//Native.rtc();
Native.rddatacall(9);
}
private static void m1(){
System.out.println("suck JOP1!");

//Native.rtc();
Native.rddatacall(5);
}
private static void m0(){
System.out.println("fuck JOP0!");
Native.rddatacall(3);
}
	public static void main(String[] args) {
		
		/* int[] cc = {0x0000, 0x0011, 0x0001, 0x0012, 0x0002, 0x0023,
					0x0003, 0x0034, 0x0004, 0x0045, 0x0005, 0x0056,
					0x0006, 0x0067, 0x0007, 0x0078, 0x0008, 0x0089,
					0x0009, 0x00AA, 0x000A, 0x00BB, 0x000B, 0x00CC,
					0x000C, 0x00DD, 0x000D, 0x00EE, 0x000E, 0x00FF,
					0x000F, 0xABCD, 0x0100, 0x0001,0x0100, 0x0002,
					0x0100, 0x0003, 0x0100, 0x0004, 0x0100, 0x0000,
					0x0000, 0x0000};*/
		
		System.out.println("fuck you!");
		Ctrlcode code = new Ctrlcode();
		int length = code.cc.length;  

		for (int i=0; i < length; i++){
		int ctrl_instr=code.cc[i];
		Native.initctrl(i, ctrl_instr);
		}
		System.out.println("initialized the control memory!");
		
		while(true){
		System.out.println("I am going to Recop and will never come here again !");
		Native.exectrl();
		
		//int methaddr=Native.rddatacall();
		//Native.invoke(0, methaddr);
		//m0();
		//m1();
		//m2();
		//m3();
		
		}
		
				
	}
}
