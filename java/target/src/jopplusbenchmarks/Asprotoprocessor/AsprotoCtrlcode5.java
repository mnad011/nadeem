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
public class AsprotoCtrlcode5 {
int a;
	public static int[] cc = {
0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x08E7, 0x1000, 0x2F00, 0x4000, 
0x0001, 0x8200, 0x0014, 0x4000, 0x1000, 0x8010, 0x000C, 0x4811, 0x0FFF, 
0xCC10, 0x8201, 0x000C, 0x4000, 0x0000, 0x8200, 0x000B, 0x5800, 0x1679, 
0x5800, 0x08F3, 0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 0x4811, 0x0FFF, 
0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 0x5800, 0x090A, 0x3400, 
0x4000, 0x0000, 0x8200, 0x0022, 0x4000, 0x1000, 0x8010, 0x000C, 0x4811, 
0x0FFF, 0xCC10, 0x8201, 0x000C, 0x4000, 0x0000, 0x8200, 0x000B, 0x5800, 
0x1679, 0x3400, 0x5800, 0x0919, 0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 
0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 0x5800, 
0x0928, 0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 
0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 0x5800, 0x093F, 0x3400, 0x4000, 
0x0000, 0x8200, 0x0020, 0x4000, 0x1000, 0x8010, 0x000C, 0x4811, 0x0FFF, 
0xCC10, 0x8201, 0x000C, 0x4000, 0x0000, 0x8200, 0x000B, 0x5800, 0x1679, 
0x3400, 0x5800, 0x094E, 0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 0x4811, 
0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 0x3400, 0x5800, 
0x095E, 0x1000, 0x4000, 0xF000, 0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 
0x8201, 0x000C, 0x5800, 0x1679, 0x3400, 0x5800, 0x1677, 0x3400, 0x4000, 
0x0975, 0x8200, 0x0015, 0x4000, 0x0BB8, 0x8200, 0x0016, 0x4000, 0x0E72, 
0x8200, 0x0017, 0x4000, 0x1650, 0x8200, 0x0018, 0x4000, 0x0014, 0xE010, 
0x3400, 0x4000, 0x097D, 0x8200, 0x001A, 0x4000, 0x0019, 0xE010, 0x3400, 
0x4000, 0x0985, 0x8200, 0x001C, 0x4000, 0x001B, 0xE010, 0x3400, 0x4000, 
0x0702, 0x7816, 0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 
0x0995, 0x7844, 0x0001, 0x5800, 0x0997, 0x4040, 0xFFF8, 0x1000, 0x4000, 
0x099C, 0x8200, 0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 
0x0BA3, 0x1000, 0x8000, 0x0002, 0x4800, 0x0002, 0x5C00, 0x09ED, 0x4000, 
0x0E02, 0x7816, 0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 
0x09B9, 0x7844, 0x0001, 0x5800, 0x09BB, 0x4040, 0xFFF8, 0x1000, 0x4000, 
0x09C0, 0x8200, 0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 
0x09DE, 0x1000, 0x2F00, 0x4000, 0x0001, 0x8200, 0x0014, 0x4000, 0x1000, 
0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x4000, 0x0000, 
0x8200, 0x000B, 0x5800, 0x1679, 0x5800, 0x09EA, 0x1000, 0x4000, 0xF000, 
0x8010, 0x000C, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x000C, 0x5800, 0x1679, 
0x3400, 0x5800, 0x0BA0, 0x3400, 0x4000, 0x09F9, 0x8200, 0x001E, 0x4000, 
0x0B09, 0x8200, 0x001F, 0x4000, 0x001D, 0xE010, 0x3400, 0x4000, 0x0A01, 
0x8200, 0x0021, 0x4000, 0x0020, 0xE010, 0x3400, 0x4000, 0x0802, 0x7816, 
0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x0A11, 0x7844, 
0x0001, 0x5800, 0x0A13, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x0A18, 0x8200, 
0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x0AF7, 0x1000, 
0x8000, 0x0002, 0x4800, 0x0002, 0x5C00, 0x0AE4, 0x4000, 0x0902, 0x7816, 
0x0000, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x0A35, 0x7844, 
0x0001, 0x5800, 0x0A37, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x0A3C, 0x8200, 
0x000B, 0x3400, 0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x0AD5, 0x1000, 
0x4000, 0x0001, 0x8200, 0x001D, 0x4000, 0x0A02, 0x7816, 0x0000, 0x4210, 
0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x0A57, 0x7844, 0x0001, 0x5800, 
0x0A59, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x0A5E, 0x8200, 0x000B, 0x3400, 
0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x0AC6, 0x1000, 0x8000, 0x0002, 
0x4800, 0x0002, 0x5C00, 0x0AAF, 0x4000, 0x0B02, 0x7816, 0x0000, 0x4210, 
0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x0A7B, 0x7844, 0x0001, 0x5800, 
0x0A7D, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x0A82, 0x8200, 0x000B, 0x3400, 
0x8000, 0x0002, 0x4400, 0x0000, 0x5400, 0x0AA0, 0x1000, 0x2F00, 0x4000
	};
		
	public int getelement(int a){
	return cc[a];
	}
}
