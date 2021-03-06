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
public class AsprotoCtrlcode21 {
int a;
	public static int[] cc = {
0x8200, 0x00F0, 0x3400, 0x4000, 0x0010, 0x8010, 0x00F5, 0x4811, 0xFF0F, 
0xCC10, 0x8201, 0x00F5, 0x5800, 0x2502, 0x1000, 0x4000, 0x00F0, 0x8010, 
0x00F5, 0x4811, 0xFF0F, 0xCC10, 0x8201, 0x00F5, 0x3400, 0x5800, 0x251E, 
0x3400, 0x8000, 0x00EB, 0x4C00, 0x2000, 0x8200, 0x00EB, 0x4000, 0x0000, 
0x8200, 0x0159, 0x4000, 0x2514, 0x8200, 0x00F0, 0x3400, 0x4000, 0x0010, 
0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 0x8201, 0x00F5, 0x3400, 0x5800, 
0x252B, 0x1000, 0x4000, 0x00F0, 0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 
0x8201, 0x00F5, 0x3400, 0x3400, 0x5800, 0x2539, 0x1000, 0x4000, 0x00F0, 
0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 0x8201, 0x00F5, 0x3400, 0x3400, 
0x5800, 0x2547, 0x1000, 0x4000, 0x00F0, 0x8010, 0x00F5, 0x4811, 0xFF0F, 
0xCC10, 0x8201, 0x00F5, 0x3400, 0x5800, 0x2554, 0x1000, 0x4000, 0x00F0, 
0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 0x8201, 0x00F5, 0x3400, 0x5800, 
0x2561, 0x1000, 0x4000, 0x00F0, 0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 
0x8201, 0x00F5, 0x3400, 0x5800, 0x2565, 0x3400, 0x3400, 0x5800, 0x2568, 
0x3400, 0x5800, 0x256C, 0x3400, 0x3400, 0x40E0, 0x0028, 0x8000, 0x00F1, 
0x4400, 0x0000, 0x5400, 0x2576, 0xD800, 0x4000, 0x2581, 0x8200, 0x015C, 
0x4000, 0x2598, 0x8200, 0x015D, 0x4000, 0x015B, 0xE010, 0x3400, 0x8000, 
0x00EC, 0x4C00, 0x1000, 0x8200, 0x00EC, 0x4000, 0x258C, 0x8200, 0x00F1, 
0x3400, 0x4000, 0x0000, 0x8010, 0x00F5, 0x4811, 0xFFF0, 0xCC10, 0x8201, 
0x00F5, 0x5800, 0x26FA, 0x3400, 0x4000, 0x25A0, 0x8200, 0x015F, 0x4000, 
0x015E, 0xE010, 0x3400, 0x2F00, 0x4000, 0x25AD, 0x8200, 0x0161, 0x4000, 
0x26C4, 0x8200, 0x0162, 0x4000, 0x0160, 0xE010, 0x3400, 0x2F00, 0x4000, 
0x25B6, 0x8200, 0x0164, 0x4000, 0x0163, 0xE010, 0x3400, 0x4000, 0x25BB, 
0x8200, 0x00F1, 0x3400, 0x8000, 0x00E9, 0x4800, 0x4000, 0x4400, 0x4000, 
0x5400, 0x25C6, 0x5800, 0x26B4, 0x1000, 0x8000, 0x00E7, 0x4800, 0x0040, 
0x5C00, 0x25E8, 0x8000, 0x00EC, 0x4C00, 0x1000, 0x8200, 0x00EC, 0x2F00, 
0x4000, 0x0001, 0x8200, 0x0160, 0x4000, 0x25DC, 0x8200, 0x00F1, 0x3400, 
0x4000, 0x0001, 0x8010, 0x00F5, 0x4811, 0xFFF0, 0xCC10, 0x8201, 0x00F5, 
0x5800, 0x26B1, 0x3400, 0x4000, 0x25F0, 0x8200, 0x0166, 0x4000, 0x0165, 
0xE010, 0x3400, 0x2F00, 0x4000, 0x25F9, 0x8200, 0x0168, 0x4000, 0x0167, 
0xE010, 0x3400, 0x4000, 0x25FE, 0x8200, 0x00F1, 0x3400, 0x8000, 0x00EB, 
0x4800, 0x2000, 0x4400, 0x2000, 0x5400, 0x2609, 0x5800, 0x26A0, 0x1000, 
0x8000, 0x00E7, 0x4800, 0x0200, 0x5C00, 0x2687, 0x4000, 0x5E06, 0x7816, 
0x0003, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x261F, 0x7844, 
0x0001, 0x5800, 0x2621, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x2626, 0x8200, 
0x00F1, 0x3400, 0x8000, 0x0006, 0x4400, 0x0000, 0x5400, 0x267A, 0x1000, 
0x8000, 0x00E7, 0x4C00, 0x0010, 0x8200, 0x00E7, 0x4000, 0x5F06, 0x7816, 
0x0003, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x2643, 0x7844, 
0x0001, 0x5800, 0x2645, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x264A, 0x8200, 
0x00F1, 0x3400, 0x8000, 0x0006, 0x4400, 0x0000, 0x5400, 0x266D, 0x1000, 
0x8000, 0x00EC, 0x4C00, 0x1000, 0x8200, 0x00EC, 0x2F00, 0x4000, 0x0001, 
0x8200, 0x0160, 0x4000, 0x2661, 0x8200, 0x00F1, 0x3400, 0x4000, 0x0001, 
0x8010, 0x00F5, 0x4811, 0xFFF0, 0xCC10, 0x8201, 0x00F5, 0x5800, 0x2677, 
0x1000, 0x4000, 0x000F, 0x8010, 0x00F5, 0x4811, 0xFFF0, 0xCC10, 0x8201, 
0x00F5, 0x3400, 0x5800, 0x2684, 0x1000, 0x4000, 0x000F, 0x8010, 0x00F5, 
0x4811, 0xFFF0, 0xCC10, 0x8201, 0x00F5, 0x3400, 0x5800, 0x269D, 0x3400, 
0x8000, 0x00EC, 0x4C00, 0x1000, 0x8200, 0x00EC, 0x2F00, 0x4000, 0x2693, 
0x8200, 0x00F1, 0x3400, 0x4000, 0x0001, 0x8010, 0x00F5, 0x4811, 0xFFF0, 
0xCC10, 0x8201, 0x00F5, 0x3400, 0x5800, 0x26AA, 0x3400, 0x4000, 0x000F, 
0x8010, 0x00F5, 0x4811, 0xFFF0, 0xCC10, 0x8201, 0x00F5, 0x3400, 0x5800
	};
		
	public int getelement(int a){
	return cc[a];
	}
}
