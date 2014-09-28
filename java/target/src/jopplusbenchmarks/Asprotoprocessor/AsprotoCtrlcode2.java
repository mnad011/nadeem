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
public class AsprotoCtrlcode2 {
int a;
	public static int[] cc = {
0x4000, 0x0000, 0x8200, 0x00DE, 0x4000, 0x0000, 0x8200, 0x00DF, 0x4000, 
0x0000, 0x8200, 0x00E0, 0x4000, 0x0000, 0x8200, 0x00E1, 0x4000, 0x0000, 
0x8200, 0x00E2, 0x4000, 0x0000, 0x8200, 0x00E3, 0x4000, 0x0000, 0x8200, 
0x00E4, 0x4000, 0x0000, 0x8200, 0x00E5, 0x4000, 0x0000, 0x8200, 0x00E6, 
0x4010, 0x0000, 0x8201, 0x00E7, 0x4000, 0x0000, 0x8200, 0x00E8, 0x4000, 
0x0000, 0x8200, 0x00E9, 0x4000, 0x0000, 0x8200, 0x00EA, 0x4000, 0x0000, 
0x8200, 0x00EB, 0x4000, 0x0000, 0x8200, 0x00EC, 0x4000, 0x0000, 0x8200, 
0x00ED, 0x4000, 0x0000, 0x8200, 0x00EE, 0x4000, 0x0000, 0x8200, 0x00EF, 
0x4000, 0x0000, 0x8200, 0x00F0, 0x4000, 0x0000, 0x8200, 0x00F1, 0x4000, 
0x0000, 0x8200, 0x00F2, 0x4000, 0x0000, 0x8200, 0x00F3, 0x4000, 0x0000, 
0x8200, 0x00F4, 0x4000, 0x0000, 0x8200, 0x00F5, 0x4000, 0x0000, 0x8200, 
0x00F6, 0x4000, 0x0001, 0x8200, 0x00F7, 0x4000, 0x0000, 0x8200, 0x00F8, 
0x4000, 0x0000, 0x8200, 0x00F9, 0x4000, 0x0001, 0x8200, 0x00FA, 0x4000, 
0x0000, 0x8200, 0x00FB, 0x4000, 0x0000, 0x8200, 0x00FC, 0x4000, 0x0000, 
0x8200, 0x00FD, 0x4000, 0x0001, 0x8200, 0x00FE, 0x4000, 0x0000, 0x8200, 
0x00FF, 0x4000, 0x0000, 0x8200, 0x0100, 0x4000, 0x0000, 0x8200, 0x0101, 
0x4000, 0x0000, 0x8200, 0x0102, 0x4000, 0x0000, 0x8200, 0x0103, 0x4000, 
0x0000, 0x8200, 0x0104, 0x4000, 0x0000, 0x8200, 0x0105, 0x4000, 0x0000, 
0x8200, 0x0106, 0x4000, 0x0001, 0x8200, 0x0107, 0x4000, 0x0000, 0x8200, 
0x0108, 0x4000, 0x0000, 0x8200, 0x0109, 0x4000, 0x0000, 0x8200, 0x010A, 
0x4000, 0x0000, 0x8200, 0x010B, 0x4000, 0x0000, 0x8200, 0x010C, 0x4000, 
0x0000, 0x8200, 0x010D, 0x4000, 0x0001, 0x8200, 0x010E, 0x4000, 0x0000, 
0x8200, 0x010F, 0x4000, 0x0000, 0x8200, 0x0110, 0x4000, 0x0000, 0x8200, 
0x0111, 0x4000, 0x0000, 0x8200, 0x0112, 0x4000, 0x0001, 0x8200, 0x0113, 
0x4000, 0x0000, 0x8200, 0x0114, 0x4000, 0x0000, 0x8200, 0x0115, 0x4000, 
0x0000, 0x8200, 0x0116, 0x4000, 0x0000, 0x8200, 0x0117, 0x4000, 0x0001, 
0x8200, 0x0118, 0x4000, 0x0000, 0x8200, 0x0119, 0x4000, 0x0000, 0x8200, 
0x011A, 0x4000, 0x0000, 0x8200, 0x011B, 0x4000, 0x0000, 0x8200, 0x011C, 
0x4000, 0x0000, 0x8200, 0x011D, 0x4000, 0x0000, 0x8200, 0x011E, 0x4000, 
0x0000, 0x8200, 0x011F, 0x4000, 0x0001, 0x8200, 0x0120, 0x4000, 0x0000, 
0x8200, 0x0121, 0x4000, 0x0000, 0x8200, 0x0122, 0x4000, 0x0000, 0x8200, 
0x0123, 0x4000, 0x0000, 0x8200, 0x0124, 0x4000, 0x0000, 0x8200, 0x0125, 
0x4000, 0x0000, 0x8200, 0x0126, 0x4000, 0x0000, 0x8200, 0x0127, 0x4000, 
0x0000, 0x8200, 0x0128, 0x4000, 0x0001, 0x8200, 0x0129, 0x4000, 0x0000, 
0x8200, 0x012A, 0x4000, 0x0000, 0x8200, 0x012B, 0x4000, 0x0000, 0x8200, 
0x012C, 0x4000, 0x0000, 0x8200, 0x012D, 0x4000, 0x0000, 0x8200, 0x012E, 
0x4000, 0x0001, 0x8200, 0x012F, 0x4000, 0x0000, 0x8200, 0x0130, 0x4000, 
0x0000, 0x8200, 0x0131, 0x4000, 0x0000, 0x8200, 0x0132, 0x4000, 0x0000, 
0x8200, 0x0133, 0x4000, 0x0001, 0x8200, 0x0134, 0x4000, 0x0000, 0x8200, 
0x0135, 0x4000, 0x0000, 0x8200, 0x0136, 0x4000, 0x0000, 0x8200, 0x0137, 
0x4000, 0x0000, 0x8200, 0x0138, 0x4000, 0x0000, 0x8200, 0x0139, 0x4000, 
0x0000, 0x8200, 0x013A, 0x4000, 0x0000, 0x8200, 0x013B, 0x4000, 0x0000, 
0x8200, 0x013C, 0x4000, 0x0000, 0x8200, 0x013D, 0x4000, 0x0000, 0x8200, 
0x013E, 0x4000, 0x0001, 0x8200, 0x013F, 0x4000, 0x0000, 0x8200, 0x0140, 
0x4000, 0x0000, 0x8200, 0x0141, 0x4000, 0x0000, 0x8200, 0x0142, 0x4000, 
0x0000, 0x8200, 0x0143, 0x4000, 0x0001, 0x8200, 0x0144, 0x4000, 0x0000, 
0x8200, 0x0145, 0x4000, 0x0000, 0x8200, 0x0146, 0x4000, 0x0000, 0x8200, 
0x0147, 0x4000, 0x0000, 0x8200, 0x0148, 0x4000, 0x0000, 0x8200, 0x0149, 
0x4000, 0x0000, 0x8200, 0x014A, 0x4000, 0x0000, 0x8200, 0x014B, 0x4000, 
0x0000, 0x8200, 0x014C, 0x4000, 0x0000, 0x8200, 0x014D, 0x4000, 0x0000
	};
		
	public int getelement(int a){
	return cc[a];
	}
}
