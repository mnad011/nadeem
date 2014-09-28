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
public class AsprotoCtrlcode4 {
int a;
	public static int[] cc = {
0x4000, 0x0000, 0x8200, 0x01BF, 0x4000, 0x0000, 0x8200, 0x01C0, 0x4000, 
0x0000, 0x8200, 0x01C1, 0x4000, 0x0000, 0x8200, 0x01C2, 0x4000, 0x0000, 
0x8200, 0x01C3, 0x4000, 0x0000, 0x8200, 0x01C4, 0x4000, 0x0000, 0x8200, 
0x01C5, 0x4000, 0x0000, 0x8200, 0x01C6, 0x4000, 0x0000, 0x8200, 0x01C7, 
0x4000, 0x0000, 0x8200, 0x01C8, 0x4000, 0x0000, 0x8200, 0x01C9, 0x4000, 
0x0000, 0x8200, 0x01CA, 0x4000, 0x0000, 0x8200, 0x01CB, 0x4000, 0x0000, 
0x8200, 0x01CC, 0x4000, 0x0000, 0x8200, 0x01CD, 0x4000, 0x0000, 0x8200, 
0x01CE, 0x4000, 0x0000, 0x8200, 0x01CF, 0x4000, 0x0000, 0x8200, 0x01D0, 
0x3400, 0x4100, 0x0000, 0x4070, 0x0000, 0x4080, 0x0001, 0x4060, 0x0002, 
0x4000, 0x0000, 0x8200, 0x000A, 0x4000, 0x0000, 0x8200, 0x000B, 0x4000, 
0x0000, 0x8200, 0x000C, 0x1000, 0x4000, 0x0000, 0x4010, 0x0000, 0x40B0, 
0x0000, 0xF600, 0x5C00, 0x0771, 0x5800, 0x076C, 0x3F00, 0x3C00, 0x8000, 
0x0001, 0x4800, 0x0000, 0xFA00, 0xF700, 0x4800, 0x0000, 0x8010, 0x0000, 
0x4811, 0xFFFF, 0xCC01, 0x8200, 0x0000, 0x4000, 0x0002, 0x7816, 0x0000, 
0x4210, 0x0000, 0xE800, 0x7844, 0x0001, 0xC001, 0x1000, 0x4300, 0x0000, 
0x5400, 0x0793, 0x5800, 0x0796, 0x1000, 0x5800, 0x078B, 0x3400, 0x4100, 
0x0000, 0x3E00, 0x40E0, 0x0021, 0x3400, 0x4070, 0x0000, 0x4080, 0x0001, 
0x4060, 0x0002, 0x2F00, 0x8000, 0x000B, 0x4400, 0x0000, 0x5400, 0x07AB, 
0xD800, 0x3400, 0x4000, 0x07BB, 0x8200, 0x0011, 0x4000, 0x07C8, 0x8200, 
0x0012, 0x4000, 0x0961, 0x8200, 0x0013, 0x4000, 0x0010, 0xE010, 0x3400, 
0x4000, 0x0000, 0x8200, 0x0010, 0x4000, 0x0000, 0x8200, 0x000B, 0x5800, 
0x1679, 0x5800, 0x1676, 0x3400, 0x4000, 0x0002, 0x8200, 0x0010, 0x4000, 
0x0002, 0x8200, 0x0010, 0x4000, 0x0000, 0x8200, 0x0014, 0x4000, 0x0000, 
0x8200, 0x0019, 0x4000, 0x0102, 0x7816, 0x0000, 0x4210, 0x0000, 0xE800, 
0x4440, 0xFFFF, 0x5400, 0x07E8, 0x7844, 0x0001, 0x5800, 0x07EA, 0x4040, 
0xFFF8, 0x1000, 0x4000, 0x07EF, 0x8200, 0x000B, 0x3400, 0x8000, 0x0002, 
0x4400, 0x0000, 0x5400, 0x0952, 0x1000, 0x8000, 0x0002, 0x4800, 0x0002, 
0x5C00, 0x0840, 0x4000, 0x0602, 0x7816, 0x0000, 0x4210, 0x0000, 0xE800, 
0x4440, 0xFFFF, 0x5400, 0x080C, 0x7844, 0x0001, 0x5800, 0x080E, 0x4040, 
0xFFF8, 0x1000, 0x4000, 0x0813, 0x8200, 0x000B, 0x3400, 0x8000, 0x0002, 
0x4400, 0x0000, 0x5400, 0x0831, 0x1000, 0x2F00, 0x4000, 0x0001, 0x8200, 
0x0014, 0x4000, 0x1000, 0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 
0x000C, 0x4000, 0x0000, 0x8200, 0x000B, 0x5800, 0x1679, 0x5800, 0x083D, 
0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 
0x000C, 0x5800, 0x1679, 0x3400, 0x5800, 0x094F, 0x3400, 0x4000, 0x0000, 
0x8200, 0x001B, 0x4000, 0x0000, 0x8200, 0x001D, 0x4000, 0x0202, 0x7816, 
0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x0858, 0x7844, 
0x0001, 0x5800, 0x085A, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x085F, 0x8200, 
0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x0942, 0x1000, 
0x8000, 0x0002, 0x4800, 0x0002, 0x5C00, 0x092B, 0x4000, 0x0302, 0x7816, 
0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x087C, 0x7844, 
0x0001, 0x5800, 0x087E, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x0883, 0x8200, 
0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x091C, 0x1000, 
0x4000, 0x0001, 0x8200, 0x001D, 0x4000, 0x0402, 0x7816, 0x0000, 0x4210, 
0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x089E, 0x7844, 0x0001, 0x5800, 
0x08A0, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x08A5, 0x8200, 0x000B, 0x3400, 
0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x090D, 0x1000, 0x8000, 0x0002, 
0x4800, 0x0002, 0x5C00, 0x08F6, 0x4000, 0x0502, 0x7816, 0x0000, 0x4210, 
0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x08C2, 0x7844, 0x0001, 0x5800, 
0x08C4, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x08C9, 0x8200, 0x000B, 0x3400
	};
		
	public int getelement(int a){
	return cc[a];
	}
}