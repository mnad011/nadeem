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
public class smallexCtrlcode3 {
int a;
	public static int[] cc = {
0x8200, 0x014E, 0x4000, 0x0000, 0x8200, 0x014F, 0x4000, 0x0000, 0x8200, 
0x0150, 0x4000, 0x0001, 0x8200, 0x0151, 0x4000, 0x0000, 0x8200, 0x0152, 
0x4000, 0x0000, 0x8200, 0x0153, 0x4000, 0x0001, 0x8200, 0x0154, 0x4000, 
0x0000, 0x8200, 0x0155, 0x4000, 0x0000, 0x8200, 0x0156, 0x4000, 0x0001, 
0x8200, 0x0157, 0x4000, 0x0000, 0x8200, 0x0158, 0x4000, 0x0000, 0x8200, 
0x0159, 0x4000, 0x0000, 0x8200, 0x015A, 0x4000, 0x0000, 0x8200, 0x015B, 
0x4000, 0x0000, 0x8200, 0x015C, 0x4000, 0x0000, 0x8200, 0x015D, 0x4000, 
0x0000, 0x8200, 0x015E, 0x4000, 0x0000, 0x8200, 0x015F, 0x4000, 0x0000, 
0x8200, 0x0160, 0x4000, 0x0000, 0x8200, 0x0161, 0x4000, 0x0001, 0x8200, 
0x0162, 0x4000, 0x0000, 0x8200, 0x0163, 0x4000, 0x0000, 0x8200, 0x0164, 
0x4000, 0x0000, 0x8200, 0x0165, 0x4000, 0x0000, 0x8200, 0x0166, 0x4000, 
0x0000, 0x8200, 0x0167, 0x4000, 0x0000, 0x8200, 0x0168, 0x4000, 0x0000, 
0x8200, 0x0169, 0x4000, 0x0000, 0x8200, 0x016A, 0x4000, 0x0000, 0x8200, 
0x016B, 0x4000, 0x0000, 0x8200, 0x016C, 0x4000, 0x0000, 0x8200, 0x016D, 
0x4000, 0x0000, 0x8200, 0x016E, 0x4000, 0x0001, 0x8200, 0x016F, 0x4000, 
0x0000, 0x8200, 0x0170, 0x4000, 0x0000, 0x8200, 0x0171, 0x4000, 0x0000, 
0x8200, 0x0172, 0x4000, 0x0000, 0x8200, 0x0173, 0x4000, 0x0000, 0x8200, 
0x0174, 0x4000, 0x0000, 0x8200, 0x0175, 0x4000, 0x0000, 0x8200, 0x0176, 
0x4000, 0x0000, 0x8200, 0x0177, 0x4000, 0x0000, 0x8200, 0x0178, 0x4000, 
0x0000, 0x8200, 0x0179, 0x4000, 0x0000, 0x8200, 0x017A, 0x4000, 0x0000, 
0x8200, 0x017B, 0x4000, 0x0001, 0x8200, 0x017C, 0x4000, 0x0000, 0x8200, 
0x017D, 0x4000, 0x0000, 0x8200, 0x017E, 0x4000, 0x0000, 0x8200, 0x017F, 
0x4000, 0x0000, 0x8200, 0x0180, 0x4000, 0x0000, 0x8200, 0x0181, 0x4000, 
0x0000, 0x8200, 0x0182, 0x4000, 0x0001, 0x8200, 0x0183, 0x4000, 0x0000, 
0x8200, 0x0184, 0x4000, 0x0000, 0x8200, 0x0185, 0x4000, 0x0001, 0x8200, 
0x0186, 0x4000, 0x0000, 0x8200, 0x0187, 0x4000, 0x0000, 0x8200, 0x0188, 
0x4000, 0x0001, 0x8200, 0x0189, 0x4000, 0x0000, 0x8200, 0x018A, 0x4000, 
0x0000, 0x8200, 0x018B, 0x4000, 0x0000, 0x8200, 0x018C, 0x4000, 0x0000, 
0x8200, 0x018D, 0x4000, 0x0000, 0x8200, 0x018E, 0x4000, 0x0000, 0x8200, 
0x018F, 0x4000, 0x0000, 0x8200, 0x0190, 0x4000, 0x0000, 0x8200, 0x0191, 
0x4000, 0x0000, 0x8200, 0x0192, 0x4000, 0x0000, 0x8200, 0x0193, 0x4000, 
0x0001, 0x8200, 0x0194, 0x4000, 0x0000, 0x8200, 0x0195, 0x4000, 0x0000, 
0x8200, 0x0196, 0x4000, 0x0000, 0x8200, 0x0197, 0x4000, 0x0000, 0x8200, 
0x0198, 0x4000, 0x0000, 0x8200, 0x0199, 0x4000, 0x0000, 0x8200, 0x019A, 
0x4000, 0x0000, 0x8200, 0x019B, 0x4000, 0x0000, 0x8200, 0x019C, 0x4000, 
0x0000, 0x8200, 0x019D, 0x4000, 0x0000, 0x8200, 0x019E, 0x4000, 0x0000, 
0x8200, 0x019F, 0x4000, 0x0000, 0x8200, 0x01A0, 0x4000, 0x0001, 0x8200, 
0x01A1, 0x4000, 0x0000, 0x8200, 0x01A2, 0x4000, 0x0000, 0x8200, 0x01A3, 
0x4000, 0x0000, 0x8200, 0x01A4, 0x4000, 0x0000, 0x8200, 0x01A5, 0x4000, 
0x0000, 0x8200, 0x01A6, 0x4000, 0x0000, 0x8200, 0x01A7, 0x4000, 0x0000, 
0x8200, 0x01A8, 0x4000, 0x0000, 0x8200, 0x01A9, 0x4000, 0x0000, 0x8200, 
0x01AA, 0x4000, 0x0000, 0x8200, 0x01AB, 0x4000, 0x0000, 0x8200, 0x01AC, 
0x4000, 0x0000, 0x8200, 0x01AD, 0x4000, 0x0001, 0x8200, 0x01AE, 0x4000, 
0x0000, 0x8200, 0x01AF, 0x4000, 0x0000, 0x8200, 0x01B0, 0x4000, 0x0000, 
0x8200, 0x01B1, 0x4000, 0x0000, 0x8200, 0x01B2, 0x4000, 0x0000, 0x8200, 
0x01B3, 0x4000, 0x0000, 0x8200, 0x01B4, 0x4000, 0x0001, 0x8200, 0x01B5, 
0x4000, 0x0000, 0x8200, 0x01B6, 0x4000, 0x0000, 0x8200, 0x01B7, 0x4000, 
0x0001, 0x8200, 0x01B8, 0x4000, 0x0000, 0x8200, 0x01B9, 0x4000, 0x0000, 
0x8200, 0x01BA, 0x4000, 0x0001, 0x8200, 0x01BB, 0x4000, 0x0000, 0x8200, 
0x01BC, 0x4000, 0x0000, 0x8200, 0x01BD, 0x4000, 0x0000, 0x8200, 0x01BE
	};
		
	public int getelement(int a){
	return cc[a];
	}
}
