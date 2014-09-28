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
public class AsprotoCtrlcode23 {
int a;
	public static int[] cc = {
0x5800, 0x2870, 0x5800, 0x2882, 0x3400, 0x2F00, 0x4000, 0x2878, 0x8200, 
0x00F2, 0x3400, 0x4000, 0x1000, 0x8010, 0x00F6, 0x4811, 0x0FFF, 0xCC10, 
0x8201, 0x00F6, 0x3400, 0x5800, 0x288F, 0x3400, 0x4000, 0xF000, 0x8010, 
0x00F6, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x00F6, 0x3400, 0x5800, 0x2892, 
0x3400, 0x5800, 0x2B6A, 0x3400, 0x2F00, 0x3400, 0x4000, 0x2897, 0x8200, 
0x00F2, 0x40E0, 0x002C, 0x8000, 0x00F3, 0x4400, 0x0000, 0x5400, 0x28A5, 
0xD800, 0x4000, 0x28B0, 0x8200, 0x0179, 0x4000, 0x28C1, 0x8200, 0x017A, 
0x4000, 0x0178, 0xE010, 0x3400, 0x4000, 0x28B5, 0x8200, 0x00F3, 0x3400, 
0x4000, 0x0000, 0x8010, 0x00F6, 0x4811, 0xF0FF, 0xCC10, 0x8201, 0x00F6, 
0x5800, 0x2998, 0x3400, 0x4000, 0x28C9, 0x8200, 0x017C, 0x4000, 0x017B, 
0xE010, 0x3400, 0x2F00, 0x4000, 0x28D2, 0x8200, 0x017E, 0x4000, 0x017D, 
0xE010, 0x3400, 0x4000, 0x28D7, 0x8200, 0x00F3, 0x3400, 0x8000, 0x00ED, 
0x4800, 0x0200, 0x4400, 0x0200, 0x5400, 0x28E2, 0x5800, 0x2985, 0x1000, 
0x8000, 0x00E7, 0x4800, 0x0100, 0x5C00, 0x28FE, 0x2F00, 0x4000, 0x0000, 
0x8200, 0x0178, 0x4000, 0x28F2, 0x8200, 0x00F3, 0x3400, 0x4000, 0x0000, 
0x8010, 0x00F6, 0x4811, 0xF0FF, 0xCC10, 0x8201, 0x00F6, 0x5800, 0x2982, 
0x3400, 0x4000, 0x2912, 0x8200, 0x0180, 0x4000, 0x292D, 0x8200, 0x0181, 
0x4000, 0x2948, 0x8200, 0x0182, 0x4000, 0x2963, 0x8200, 0x0183, 0x4000, 
0x017F, 0xE010, 0x3400, 0x2F00, 0x4000, 0x0000, 0x8200, 0x017F, 0x2F00, 
0x4000, 0x0001, 0x8200, 0x017F, 0x4000, 0x2921, 0x8200, 0x00F3, 0x3400, 
0x4000, 0x0100, 0x8010, 0x00F6, 0x4811, 0xF0FF, 0xCC10, 0x8201, 0x00F6, 
0x5800, 0x297E, 0x3400, 0x2F00, 0x4000, 0x0001, 0x8200, 0x017F, 0x2F00, 
0x4000, 0x0002, 0x8200, 0x017F, 0x4000, 0x293C, 0x8200, 0x00F3, 0x3400, 
0x4000, 0x0100, 0x8010, 0x00F6, 0x4811, 0xF0FF, 0xCC10, 0x8201, 0x00F6, 
0x5800, 0x297F, 0x3400, 0x2F00, 0x4000, 0x0002, 0x8200, 0x017F, 0x2F00, 
0x4000, 0x0003, 0x8200, 0x017F, 0x4000, 0x2957, 0x8200, 0x00F3, 0x3400, 
0x4000, 0x0100, 0x8010, 0x00F6, 0x4811, 0xF0FF, 0xCC10, 0x8201, 0x00F6, 
0x5800, 0x2980, 0x3400, 0x2F00, 0x4000, 0x0003, 0x8200, 0x017F, 0x2F00, 
0x4000, 0x0000, 0x8200, 0x0178, 0x4000, 0x2972, 0x8200, 0x00F3, 0x3400, 
0x4000, 0x0000, 0x8010, 0x00F6, 0x4811, 0xF0FF, 0xCC10, 0x8201, 0x00F6, 
0x5800, 0x2981, 0x3400, 0x3400, 0x3400, 0x3400, 0x3400, 0x5800, 0x298F, 
0x3400, 0x4000, 0x0F00, 0x8010, 0x00F6, 0x4811, 0xF0FF, 0xCC10, 0x8201, 
0x00F6, 0x3400, 0x5800, 0x2992, 0x3400, 0x5800, 0x2995, 0x3400, 0x5800, 
0x2999, 0x3400, 0x3400, 0x40E0, 0x002D, 0x8000, 0x00F4, 0x4400, 0x0000, 
0x5400, 0x29A3, 0xD800, 0x4000, 0x29AE, 0x8200, 0x0185, 0x4000, 0x29C5, 
0x8200, 0x0186, 0x4000, 0x0184, 0xE010, 0x3400, 0x8000, 0x00ED, 0x4C00, 
0x0200, 0x8200, 0x00ED, 0x4000, 0x29B9, 0x8200, 0x00F4, 0x3400, 0x4000, 
0x0000, 0x8010, 0x00F6, 0x4811, 0xFF0F, 0xCC10, 0x8201, 0x00F6, 0x5800, 
0x2ACB, 0x3400, 0x4000, 0x29D1, 0x8200, 0x0188, 0x4000, 0x2ABA, 0x8200, 
0x0189, 0x4000, 0x0187, 0xE010, 0x3400, 0x2F00, 0x4000, 0x29DA, 0x8200, 
0x018B, 0x4000, 0x018A, 0xE010, 0x3400, 0x4000, 0x29DF, 0x8200, 0x00F4, 
0x3400, 0x8000, 0x00EC, 0x4800, 0x1000, 0x4400, 0x1000, 0x5400, 0x29EA, 
0x5800, 0x2AAA, 0x1000, 0x8000, 0x00E7, 0x4800, 0x0010, 0x5C00, 0x2A91, 
0x4000, 0x6209, 0x7816, 0x0006, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 
0x5400, 0x2A00, 0x7844, 0x0001, 0x5800, 0x2A02, 0x4040, 0xFFF8, 0x1000, 
0x4000, 0x2A07, 0x8200, 0x00F4, 0x3400, 0x8000, 0x0009, 0x4400, 0x0000, 
0x5400, 0x2A84, 0x1000, 0x2F00, 0x4000, 0x0001, 0x8200, 0x0187, 0x4000, 
0x6309, 0x7816, 0x0006, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 
0x2A23, 0x7844, 0x0001, 0x5800, 0x2A25, 0x4040, 0xFFF8, 0x1000, 0x4000, 
0x2A2A, 0x8200, 0x00F4, 0x3400, 0x8000, 0x0009, 0x4400, 0x0000, 0x5400
	};
		
	public int getelement(int a){
	return cc[a];
	}
}