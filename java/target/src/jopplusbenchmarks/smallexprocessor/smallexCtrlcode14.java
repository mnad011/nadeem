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
public class smallexCtrlcode14 {
int a;
	public static int[] cc = {
0x8010, 0x010A, 0x4811, 0xFFF0, 0xCC10, 0x8201, 0x010A, 0x5800, 0x1933, 
0x3400, 0x8000, 0x0102, 0x4C00, 0x1000, 0x8200, 0x0102, 0x2F00, 0x4000, 
0x18B4, 0x8200, 0x01A7, 0x4000, 0x01A6, 0xE010, 0x3400, 0x2F00, 0x4000, 
0x18BD, 0x8200, 0x01A9, 0x4000, 0x01A8, 0xE010, 0x3400, 0x4000, 0x18C2, 
0x8200, 0x0108, 0x3400, 0x8000, 0x0104, 0x4800, 0x7800, 0x4400, 0x7800, 
0x5400, 0x18CD, 0x5800, 0x1922, 0x1000, 0x8000, 0x0101, 0x4800, 0x0400, 
0x5C00, 0x18E7, 0x2F00, 0x8000, 0x0001, 0x4C00, 0x0200, 0x8200, 0x0001, 
0x2F00, 0x4000, 0x0003, 0x8010, 0x010A, 0x4811, 0xFFF0, 0xCC10, 0x8201, 
0x010A, 0x5800, 0x191F, 0x3400, 0x2F00, 0x4000, 0x18F0, 0x8200, 0x01AB, 
0x4000, 0x01AA, 0xE010, 0x3400, 0x8000, 0x0000, 0x4800, 0x8000, 0x5C00, 
0x190A, 0x2F00, 0x8000, 0x0001, 0x4C00, 0x0200, 0x8200, 0x0001, 0x2F00, 
0x4000, 0x0003, 0x8010, 0x010A, 0x4811, 0xFFF0, 0xCC10, 0x8201, 0x010A, 
0x5800, 0x191B, 0x3400, 0x2F00, 0x2F00, 0x4000, 0x1911, 0x8200, 0x0108, 
0x3400, 0x4000, 0x0001, 0x8010, 0x010A, 0x4811, 0xFFF0, 0xCC10, 0x8201, 
0x010A, 0x3400, 0x5800, 0x191E, 0x3400, 0x3400, 0x5800, 0x192C, 0x3400, 
0x4000, 0x000F, 0x8010, 0x010A, 0x4811, 0xFFF0, 0xCC10, 0x8201, 0x010A, 
0x3400, 0x5800, 0x192F, 0x3400, 0x5800, 0x1932, 0x3400, 0x3400, 0x5800, 
0x1936, 0x3400, 0x5800, 0x19C3, 0x3400, 0x8000, 0x0102, 0x4C00, 0x1000, 
0x8200, 0x0102, 0x2F00, 0x4000, 0x1948, 0x8200, 0x01AD, 0x4000, 0x01AC, 
0xE010, 0x3400, 0x8000, 0x0000, 0x4800, 0x0800, 0x5C00, 0x19A1, 0x2F00, 
0x8000, 0x0001, 0x4C00, 0x0002, 0x8200, 0x0001, 0x2F00, 0x8000, 0x0101, 
0x4C00, 0x0800, 0x8200, 0x0101, 0x8000, 0x0103, 0x4C00, 0x1000, 0x8200, 
0x0103, 0x2F00, 0x8000, 0x0101, 0x4C00, 0x0400, 0x8200, 0x0101, 0x8000, 
0x0104, 0x4C00, 0x1000, 0x8200, 0x0104, 0x2F00, 0x8000, 0x0001, 0x4C00, 
0x2000, 0x8200, 0x0001, 0x2F00, 0x4000, 0x0000, 0x8200, 0x01A1, 0x4000, 
0x0000, 0x8200, 0x01A4, 0x2F00, 0x2F00, 0x4000, 0x0000, 0x8200, 0x01A6, 
0x4000, 0x0000, 0x8200, 0x01A8, 0x2F00, 0x4000, 0x0000, 0x8200, 0x01AA, 
0x2F00, 0x2F00, 0x4000, 0x1995, 0x8200, 0x0108, 0x3400, 0x4000, 0x0001, 
0x8010, 0x010A, 0x4811, 0xFFF0, 0xCC10, 0x8201, 0x010A, 0x5800, 0x19BD, 
0x3400, 0x8000, 0x0103, 0x4C00, 0x1000, 0x8200, 0x0103, 0x8000, 0x0104, 
0x4C00, 0x1000, 0x8200, 0x0104, 0x2F00, 0x4000, 0x19B3, 0x8200, 0x0108, 
0x3400, 0x4000, 0x0001, 0x8010, 0x010A, 0x4811, 0xFFF0, 0xCC10, 0x8201, 
0x010A, 0x3400, 0x5800, 0x19C0, 0x3400, 0x5800, 0x19C4, 0x3400, 0x3400, 
0x5800, 0x19C8, 0x3400, 0x3400, 0x5800, 0x19CB, 0x3400, 0x5800, 0x19CE, 
0x3400, 0x5800, 0x19D2, 0x3400, 0x3400, 0x40E0, 0x0029, 0x8000, 0x0109, 
0x4400, 0x0000, 0x5400, 0x19DC, 0xD800, 0x4000, 0x19E7, 0x8200, 0x01AF, 
0x4000, 0x1A0A, 0x8200, 0x01B0, 0x4000, 0x01AE, 0xE010, 0x3400, 0x8000, 
0x0102, 0x4C00, 0x0800, 0x8200, 0x0102, 0x8000, 0x0103, 0x4C00, 0x0800, 
0x8200, 0x0103, 0x8000, 0x0104, 0x4C00, 0x0800, 0x8200, 0x0104, 0x4000, 
0x19FE, 0x8200, 0x0109, 0x3400, 0x4000, 0x0000, 0x8010, 0x010B, 0x4811, 
0x0FFF, 0xCC10, 0x8201, 0x010B, 0x5800, 0x1EA8, 0x3400, 0x4000, 0x1A12, 
0x8200, 0x01B2, 0x4000, 0x01B1, 0xE010, 0x3400, 0x2F00, 0x4000, 0x1A1B, 
0x8200, 0x01B4, 0x4000, 0x01B3, 0xE010, 0x3400, 0x4000, 0x1A27, 0x8200, 
0x01B6, 0x4000, 0x1D1E, 0x8200, 0x01B7, 0x4000, 0x01B5, 0xE010, 0x3400, 
0x2F00, 0x4000, 0x1A34, 0x8200, 0x01B9, 0x4000, 0x1B9A, 0x8200, 0x01BA, 
0x4000, 0x01B8, 0xE010, 0x3400, 0x8000, 0x0102, 0x4C00, 0x0800, 0x8200, 
0x0102, 0x8000, 0x0103, 0x4C00, 0x0800, 0x8200, 0x0103, 0x8000, 0x0103, 
0x4C00, 0x0800, 0x8200, 0x0103, 0x2F00, 0x4000, 0x1A53, 0x8200, 0x01BC, 
0x4000, 0x1B29, 0x8200, 0x01BD, 0x4000, 0x01BB, 0xE010, 0x3400, 0x2F00, 
0x4000, 0x1A5C, 0x8200, 0x01BF, 0x4000, 0x01BE, 0xE010, 0x3400, 0x4000
	};
		
	public int getelement(int a){
	return cc[a];
	}
}
