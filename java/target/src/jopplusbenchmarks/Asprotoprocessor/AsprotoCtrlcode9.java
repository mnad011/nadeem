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
package Asprotoprocessor;
import com.jopdesign.sys.*;


/**
 * @author martin
 *
 * JOP can also say 'Hello World'
 */
public class AsprotoCtrlcode9 {
int a;
	public static int[] cc = {
0x4000, 0x0000, 0x8200, 0x0034, 0x4000, 0x0000, 0x8200, 0x0036, 0x4000, 
0x1F02, 0x7816, 0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 
0x0FE9, 0x7844, 0x0001, 0x5800, 0x0FEB, 0x4040, 0xFFF8, 0x1000, 0x4000, 
0x0FF0, 0x8200, 0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 
0x10D3, 0x1000, 0x8000, 0x0002, 0x4800, 0x0002, 0x5C00, 0x10BC, 0x4000, 
0x2002, 0x7816, 0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 
0x100D, 0x7844, 0x0001, 0x5800, 0x100F, 0x4040, 0xFFF8, 0x1000, 0x4000, 
0x1014, 0x8200, 0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 
0x10AD, 0x1000, 0x4000, 0x0001, 0x8200, 0x0036, 0x4000, 0x2102, 0x7816, 
0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x102F, 0x7844, 
0x0001, 0x5800, 0x1031, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x1036, 0x8200, 
0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x109E, 0x1000, 
0x8000, 0x0002, 0x4800, 0x0002, 0x5C00, 0x1087, 0x4000, 0x2202, 0x7816, 
0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x1053, 0x7844, 
0x0001, 0x5800, 0x1055, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x105A, 0x8200, 
0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x1078, 0x1000, 
0x2F00, 0x4000, 0x0001, 0x8200, 0x002E, 0x4000, 0x1000, 0x8010, 0x000C, 
0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x4000, 0x0000, 0x8200, 0x000B, 
0x5800, 0x1679, 0x5800, 0x1084, 0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 
0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 0x5800, 
0x109B, 0x3400, 0x4000, 0x0000, 0x8200, 0x003B, 0x4000, 0x1000, 0x8010, 
0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x4000, 0x0000, 0x8200, 
0x000B, 0x5800, 0x1679, 0x3400, 0x5800, 0x10AA, 0x1000, 0x4000, 0xF000, 
0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 
0x3400, 0x5800, 0x10B9, 0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 0x4811, 
0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 0x5800, 0x10D0, 
0x3400, 0x4000, 0x0000, 0x8200, 0x0039, 0x4000, 0x1000, 0x8010, 0x000C, 
0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x4000, 0x0000, 0x8200, 0x000B, 
0x5800, 0x1679, 0x3400, 0x5800, 0x10DF, 0x1000, 0x4000, 0xF000, 0x8010, 
0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 
0x3400, 0x5800, 0x10EF, 0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 0x4811, 
0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 0x5800, 0x10FE, 
0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 
0x000C, 0x5800, 0x1679, 0x3400, 0x3400, 0x5800, 0x110E, 0x1000, 0x4000, 
0xF000, 0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 
0x1679, 0x3400, 0x5800, 0x111D, 0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 
0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 0x5800, 
0x1120, 0x3400, 0x5800, 0x161A, 0x3400, 0x4000, 0x1133, 0x8200, 0x002F, 
0x4000, 0x1376, 0x8200, 0x0030, 0x4000, 0x1392, 0x8200, 0x0031, 0x4000, 
0x002E, 0xE010, 0x3400, 0x4000, 0x113B, 0x8200, 0x0033, 0x4000, 0x0032, 
0xE010, 0x3400, 0x4000, 0x1143, 0x8200, 0x0035, 0x4000, 0x0034, 0xE010, 
0x3400, 0x4000, 0x2402, 0x7816, 0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 
0xFFFF, 0x5400, 0x1153, 0x7844, 0x0001, 0x5800, 0x1155, 0x4040, 0xFFF8, 
0x1000, 0x4000, 0x115A, 0x8200, 0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 
0x0000, 0x5400, 0x1361, 0x1000, 0x8000, 0x0002, 0x4800, 0x0002, 0x5C00, 
0x11AB, 0x4000, 0x2B02, 0x7816, 0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 
0xFFFF, 0x5400, 0x1177, 0x7844, 0x0001, 0x5800, 0x1179, 0x4040, 0xFFF8, 
0x1000, 0x4000, 0x117E, 0x8200, 0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 
0x0000, 0x5400, 0x119C, 0x1000, 0x2F00, 0x4000, 0x0001, 0x8200, 0x002E, 
0x4000, 0x1000, 0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C
	};
		
	public int getelement(int a){
	return cc[a];
	}
}