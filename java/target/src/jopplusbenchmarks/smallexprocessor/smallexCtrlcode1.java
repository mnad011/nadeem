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
package smallexprocessor;
import com.jopdesign.sys.*;


/**
 * @author martin
 *
 * JOP can also say 'Hello World'
 */
public class smallexCtrlcode1 {
int a;
	public static int[] cc = {
0x8200, 0x006D, 0x4000, 0x0001, 0x8200, 0x006E, 0x4000, 0x0000, 0x8200, 
0x006F, 0x4000, 0x0000, 0x8200, 0x0070, 0x4000, 0x0000, 0x8200, 0x0071, 
0x4000, 0x0000, 0x8200, 0x0072, 0x4000, 0x0000, 0x8200, 0x0073, 0x4000, 
0x0000, 0x8200, 0x0074, 0x4000, 0x0000, 0x8200, 0x0075, 0x4000, 0x0000, 
0x8200, 0x0076, 0x4000, 0x0000, 0x8200, 0x0077, 0x4000, 0x0000, 0x8200, 
0x0078, 0x4000, 0x0000, 0x8200, 0x0079, 0x4000, 0x0000, 0x8200, 0x007A, 
0x4000, 0x0001, 0x8200, 0x007B, 0x4000, 0x0000, 0x8200, 0x007C, 0x4000, 
0x0000, 0x8200, 0x007D, 0x4000, 0x0000, 0x8200, 0x007E, 0x4000, 0x0000, 
0x8200, 0x007F, 0x4000, 0x0000, 0x8200, 0x0080, 0x4000, 0x0000, 0x8200, 
0x0081, 0x4000, 0x0001, 0x8200, 0x0082, 0x4000, 0x0000, 0x8200, 0x0083, 
0x4000, 0x0000, 0x8200, 0x0084, 0x4000, 0x0001, 0x8200, 0x0085, 0x4000, 
0x0000, 0x8200, 0x0086, 0x4000, 0x0000, 0x8200, 0x0087, 0x4000, 0x0001, 
0x8200, 0x0088, 0x4000, 0x0000, 0x8200, 0x0089, 0x4000, 0x0000, 0x8200, 
0x008A, 0x4000, 0x0000, 0x8200, 0x008B, 0x4000, 0x0000, 0x8200, 0x008C, 
0x4000, 0x0000, 0x8200, 0x008D, 0x4000, 0x0000, 0x8200, 0x008E, 0x4000, 
0x0000, 0x8200, 0x008F, 0x4000, 0x0000, 0x8200, 0x0090, 0x4000, 0x0000, 
0x8200, 0x0091, 0x4000, 0x0000, 0x8200, 0x0092, 0x4000, 0x0001, 0x8200, 
0x0093, 0x4000, 0x0000, 0x8200, 0x0094, 0x4000, 0x0000, 0x8200, 0x0095, 
0x4000, 0x0000, 0x8200, 0x0096, 0x4000, 0x0000, 0x8200, 0x0097, 0x4000, 
0x0000, 0x8200, 0x0098, 0x4000, 0x0000, 0x8200, 0x0099, 0x4000, 0x0000, 
0x8200, 0x009A, 0x4000, 0x0000, 0x8200, 0x009B, 0x4000, 0x0000, 0x8200, 
0x009C, 0x4000, 0x0000, 0x8200, 0x009D, 0x4000, 0x0000, 0x8200, 0x009E, 
0x4000, 0x0000, 0x8200, 0x009F, 0x4000, 0x0001, 0x8200, 0x00A0, 0x4000, 
0x0000, 0x8200, 0x00A1, 0x4000, 0x0000, 0x8200, 0x00A2, 0x4000, 0x0000, 
0x8200, 0x00A3, 0x4000, 0x0000, 0x8200, 0x00A4, 0x4000, 0x0000, 0x8200, 
0x00A5, 0x4000, 0x0000, 0x8200, 0x00A6, 0x4000, 0x0000, 0x8200, 0x00A7, 
0x4000, 0x0000, 0x8200, 0x00A8, 0x4000, 0x0000, 0x8200, 0x00A9, 0x4000, 
0x0000, 0x8200, 0x00AA, 0x4000, 0x0000, 0x8200, 0x00AB, 0x4000, 0x0000, 
0x8200, 0x00AC, 0x4000, 0x0001, 0x8200, 0x00AD, 0x4000, 0x0000, 0x8200, 
0x00AE, 0x4000, 0x0000, 0x8200, 0x00AF, 0x4000, 0x0000, 0x8200, 0x00B0, 
0x4000, 0x0000, 0x8200, 0x00B1, 0x4000, 0x0000, 0x8200, 0x00B2, 0x4000, 
0x0000, 0x8200, 0x00B3, 0x4000, 0x0001, 0x8200, 0x00B4, 0x4000, 0x0000, 
0x8200, 0x00B5, 0x4000, 0x0000, 0x8200, 0x00B6, 0x4000, 0x0001, 0x8200, 
0x00B7, 0x4000, 0x0000, 0x8200, 0x00B8, 0x4000, 0x0000, 0x8200, 0x00B9, 
0x4000, 0x0001, 0x8200, 0x00BA, 0x4000, 0x0000, 0x8200, 0x00BB, 0x4000, 
0x0000, 0x8200, 0x00BC, 0x4000, 0x0000, 0x8200, 0x00BD, 0x4000, 0x0000, 
0x8200, 0x00BE, 0x4000, 0x0000, 0x8200, 0x00BF, 0x4000, 0x0000, 0x8200, 
0x00C0, 0x4000, 0x0000, 0x8200, 0x00C1, 0x4000, 0x0000, 0x8200, 0x00C2, 
0x4000, 0x0000, 0x8200, 0x00C3, 0x4000, 0x0000, 0x8200, 0x00C4, 0x4000, 
0x0001, 0x8200, 0x00C5, 0x4000, 0x0000, 0x8200, 0x00C6, 0x4000, 0x0000, 
0x8200, 0x00C7, 0x4000, 0x0000, 0x8200, 0x00C8, 0x4000, 0x0000, 0x8200, 
0x00C9, 0x4000, 0x0000, 0x8200, 0x00CA, 0x4000, 0x0000, 0x8200, 0x00CB, 
0x4000, 0x0000, 0x8200, 0x00CC, 0x4000, 0x0000, 0x8200, 0x00CD, 0x4000, 
0x0000, 0x8200, 0x00CE, 0x4000, 0x0000, 0x8200, 0x00CF, 0x4000, 0x0000, 
0x8200, 0x00D0, 0x4000, 0x0000, 0x8200, 0x00D1, 0x4000, 0x0001, 0x8200, 
0x00D2, 0x4000, 0x0000, 0x8200, 0x00D3, 0x4000, 0x0000, 0x8200, 0x00D4, 
0x4000, 0x0000, 0x8200, 0x00D5, 0x4000, 0x0000, 0x8200, 0x00D6, 0x4000, 
0x0000, 0x8200, 0x00D7, 0x4000, 0x0000, 0x8200, 0x00D8, 0x4000, 0x0000, 
0x8200, 0x00D9, 0x4000, 0x0000, 0x8200, 0x00DA, 0x4000, 0x0000, 0x8200, 
0x00DB, 0x4000, 0x0000, 0x8200, 0x00DC, 0x4000, 0x0000, 0x8200, 0x00DD
	};
		
	public int getelement(int a){
	return cc[a];
	}
}
