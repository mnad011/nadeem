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
 * @author Nadeem
 *
 * demoloop control code for JopPlus
 */
public class Ctrlcode {
int a;
	public static int[] cc = {
					// 0x3E00, //seot
					// 0x3F00, //ceot
					// 0xF600,//ler 					R0=1
					// 0x3C00, //cer
					// 0xF701, //lsip 					R1=FFFF
					// 0xFA10, //ssop
					// 0xFB01, //ssvop
					// 0x4002, 0x0007,// ldrimm		R2=0007
					// 0x4200, 0x0005,// strimm		DM[1]=5
					// 0xC212, //strind                DM[7]=FFFF
					// 0x8220, 0x0002, //strdir        DM[2]=7
					// 0xC003, //ldrind				R3=M[R0]=M[1]=5
					// 0x8004, 0x0002,	//ldrdir        R4=M[2]=7
					// 0x7845, 0x0006, //addimm		R5=7+4=13
					// 0xF830, //addind                R0=6
					// 0x4356, 0x0002,	//subvimm		R6=11
					// 0x4456, 0x0003, //subimm		R6=10
					// 0x4827, 0x0003,//andimm			R7=3
					// 0xC807, //andind                R1=2
					0x4011, 0x0101, 0xE801, //r0=0
				//	0x4000, 0x0101, 0x4001, 0x0202, 0xE801, //R0=1
				//	0x4000, 0x0302, 0x4001, 0x0003, 0xE802, //R0=2
				//	0x4000, 0x0003, 0x4001, 0x0004,0xE803, //R0=3
				//	0x3400, 0x3400,
					
					//0x0000, 0x0000, 0x0000, //nopinstr
					//0x4000, 0x0001, 0x4001, 0x0002, 0x4002, 0x0015,
					//0x4003, 0x0015, 0x4004, 0x0045, 0x4005, 0x0056,
					//0x4200, 0x0005, 0x4201, 0x0012, 0x4232, 0x0018, //strimm
					//0xEC12,
					//0xE012,
					//0xD800, 0x0018, 0x3400, 0x3400, 0x3400, 0x3400,//jmpind
					//0x5C10, 0x0018, 0x3400, 0x3400, 0x3400, 0x3400,//present
					//0x4400, 0x0018, 0x5400, 0x0019,0x5401, 0x0019, //sz
					//0xF812, 0xF823, 0xF834, 0xF845, 0xF801, 0xF815,
					//0x3400, 0x3400,
					
					/* 0x0506, 0x0067, 0x0507, 0x0078, 0x0508, 0x0089,
					0x0509, 0x00AA, 0x050A, 0x00BB, 0x050B, 0x00CC,
					0x050C, 0x00DD, 0x050D, 0x00EE, 0x050E, 0x00FF,
					0x050F, 0xABCD, 
					
					
					0x0301, 0x0312, 0x0323, 0x0334, 0x0345, 0x0356, // strind
					0x0410, 0x0001, 0x0420, 0x0002, 0x0430, 0x0003, //strdir
					0x0440, 0x0004, 0x0450, 0x0005, 0x0460, 0x0006,
					0x0620, 0x0631, 0x0642, 0x0653, 0x0664, 0x0675, //ldrind
					0x0716, 0x0003, 0x0727, 0x0004, 0x0738, 0x0005, //ldrdir
					0x0810, 0x0003, 0x0910, 0x0003, 0x0A10, 0x0003,
					0x0B10, 0x0003, 0x0C10, 0x0D10, 0x0E10, 0x0F21,
					0x0100, 0x0001, 0x0100, 0x0002, 0x0100, 0x0003, 
					0x0100, 0x0004, 0x0100, 0x0000, 0x0000, 0x0000, */
					
					};
		
		
		
				
				
	public int getelement(int a){
	return cc[a];
	}
}

