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
public class smallexCtrlcode15 {
int a;
	public static int[] cc = {
0x1A61, 0x8200, 0x0109, 0x3400, 0x8000, 0x0102, 0x4800, 0x7800, 0x4400, 
0x7800, 0x5400, 0x1A6C, 0x5800, 0x1B19, 0x1000, 0x8000, 0x0101, 0x4800, 
0x1000, 0x5C00, 0x1A93, 0x8000, 0x0104, 0x4C00, 0x0800, 0x8200, 0x0104, 
0x2F00, 0x4000, 0x0001, 0x8200, 0x01BB, 0x4000, 0x0000, 0x8200, 0x01C4, 
0x2F00, 0x4000, 0x1A87, 0x8200, 0x0109, 0x3400, 0x4000, 0x1000, 0x8010, 
0x010B, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x010B, 0x5800, 0x1B16, 0x3400, 
0x2F00, 0x4000, 0x1A9C, 0x8200, 0x01C1, 0x4000, 0x01C0, 0xE010, 0x3400, 
0x2F00, 0x4000, 0x1AA5, 0x8200, 0x01C3, 0x4000, 0x01C2, 0xE010, 0x3400, 
0x8000, 0x0000, 0x4800, 0x8000, 0x5C00, 0x1AF9, 0x2F00, 0x4000, 0x2000, 
0x8010, 0x010B, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x010B, 0x2F00, 0x4000, 
0x0001, 0x8200, 0x01B8, 0x2F00, 0x8000, 0x0101, 0x4C00, 0x0400, 0x8200, 
0x0101, 0x8000, 0x0104, 0x4C00, 0x0800, 0x8200, 0x0104, 0x2F00, 0x8000, 
0x0001, 0x4C00, 0x1000, 0x8200, 0x0001, 0x2F00, 0x4000, 0x0000, 0x8200, 
0x01C6, 0x4000, 0x0000, 0x8200, 0x01C9, 0x2F00, 0x2F00, 0x4000, 0x0000, 
0x8200, 0x01CB, 0x4000, 0x0000, 0x8200, 0x01CD, 0x2F00, 0x4000, 0x0000, 
0x8200, 0x01CF, 0x2F00, 0x2F00, 0x4000, 0x1AED, 0x8200, 0x0109, 0x3400, 
0x4000, 0x1000, 0x8010, 0x010B, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x010B, 
0x5800, 0x1B0F, 0x3400, 0x8000, 0x0104, 0x4C00, 0x0800, 0x8200, 0x0104, 
0x2F00, 0x4000, 0x1B05, 0x8200, 0x0109, 0x3400, 0x4000, 0x1000, 0x8010, 
0x010B, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x010B, 0x3400, 0x5800, 0x1B12, 
0x3400, 0x5800, 0x1B15, 0x3400, 0x3400, 0x5800, 0x1B23, 0x3400, 0x4000, 
0xF000, 0x8010, 0x010B, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x010B, 0x3400, 
0x5800, 0x1B26, 0x3400, 0x5800, 0x1B96, 0x3400, 0x8000, 0x0104, 0x4C00, 
0x0800, 0x8200, 0x0104, 0x2F00, 0x4000, 0x1B38, 0x8200, 0x01C5, 0x4000, 
0x01C4, 0xE010, 0x3400, 0x4000, 0x1B3D, 0x8200, 0x0109, 0x3400, 0x8000, 
0x0103, 0x4800, 0x7800, 0x4400, 0x7800, 0x5400, 0x1B48, 0x5800, 0x1B86, 
0x1000, 0x8000, 0x0101, 0x4800, 0x0800, 0x5C00, 0x1B73, 0x2F00, 0x4000, 
0x0000, 0x8200, 0x01BB, 0x4000, 0x0000, 0x8200, 0x01BE, 0x2F00, 0x2F00, 
0x4000, 0x0000, 0x8200, 0x01C0, 0x4000, 0x0000, 0x8200, 0x01C2, 0x2F00, 
0x4000, 0x1B67, 0x8200, 0x0109, 0x3400, 0x4000, 0x1000, 0x8010, 0x010B, 
0x4811, 0x0FFF, 0xCC10, 0x8201, 0x010B, 0x5800, 0x1B83, 0x3400, 0x2F00, 
0x4000, 0x1B79, 0x8200, 0x0109, 0x3400, 0x4000, 0x1000, 0x8010, 0x010B, 
0x4811, 0x0FFF, 0xCC10, 0x8201, 0x010B, 0x3400, 0x5800, 0x1B90, 0x3400, 
0x4000, 0xF000, 0x8010, 0x010B, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x010B, 
0x3400, 0x5800, 0x1B93, 0x3400, 0x5800, 0x1B97, 0x3400, 0x3400, 0x5800, 
0x1D1A, 0x3400, 0x2F00, 0x4000, 0x1BA7, 0x8200, 0x01C7, 0x4000, 0x1C8C, 
0x8200, 0x01C8, 0x4000, 0x01C6, 0xE010, 0x3400, 0x8000, 0x0103, 0x4C00, 
0x0800, 0x8200, 0x0103, 0x8000, 0x0104, 0x4C00, 0x0800, 0x8200, 0x0104, 
0x2F00, 0x4000, 0x1BBC, 0x8200, 0x01CA, 0x4000, 0x01C9, 0xE010, 0x3400, 
0x8000, 0x0000, 0x4800, 0x0800, 0x5C00, 0x1BF8, 0x2F00, 0x8000, 0x0001, 
0x4C00, 0x0100, 0x8200, 0x0001, 0x2F00, 0x8000, 0x0101, 0x4C00, 0x1000, 
0x8200, 0x0101, 0x8000, 0x0102, 0x4C00, 0x0800, 0x8200, 0x0102, 0x2F00, 
0x8000, 0x0001, 0x4C00, 0x0010, 0x8200, 0x0001, 0x2F00, 0x4000, 0x0001, 
0x8200, 0x01C6, 0x4000, 0x0000, 0x8200, 0x01D1, 0x2F00, 0x4000, 0x1BEC, 
0x8200, 0x0109, 0x3400, 0x4000, 0x1000, 0x8010, 0x010B, 0x4811, 0x0FFF, 
0xCC10, 0x8201, 0x010B, 0x5800, 0x1C86, 0x3400, 0x8000, 0x0102, 0x4C00, 
0x0800, 0x8200, 0x0102, 0x2F00, 0x4000, 0x1C07, 0x8200, 0x01CC, 0x4000, 
0x01CB, 0xE010, 0x3400, 0x2F00, 0x4000, 0x1C10, 0x8200, 0x01CE, 0x4000, 
0x01CD, 0xE010, 0x3400, 0x4000, 0x1C15, 0x8200, 0x0109, 0x3400, 0x8000, 
0x0104, 0x4800, 0x7800, 0x4400, 0x7800, 0x5400, 0x1C20, 0x5800, 0x1C75
	};
		
	public int getelement(int a){
	return cc[a];
	}
}
