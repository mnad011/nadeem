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
public class AsprotoCtrlcode25 {
int a;
	public static int[] cc = {
0x0001, 0xF801, 0xC000, 0x7822, 0x0001, 0xF802, 0xC000, 0xD800, 0x3400, 
0x4000, 0x1000, 0x8010, 0x00F5, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x00F5, 
0x4000, 0x0000, 0x8200, 0x00EE, 0x5800, 0x2C3D, 0x5800, 0x2C35, 0x3400, 
0x4000, 0xF000, 0x8010, 0x00F5, 0x4811, 0x0FFF, 0xCC10, 0x8201, 0x00F5, 
0x5800, 0x2C3D, 0x5800, 0x2C35, 0x3400, 0x2F00, 0x4000, 0x0000, 0x8200, 
0x0129, 0x4000, 0x0000, 0x8010, 0x00F5, 0x4811, 0x0FFF, 0xCC10, 0x8201, 
0x00F5, 0x4000, 0x0000, 0x8200, 0x0129, 0x4000, 0x0000, 0x8200, 0x00EE, 
0x5800, 0x2C3D, 0x5800, 0x2C35, 0x5800, 0x2C37, 0x3400, 0x5800, 0x2C3C, 
0x3400, 0x3400, 0x3400, 0x8000, 0x000B, 0x4400, 0x0000, 0x5400, 0x0750, 
0x5800, 0x079C
	};
		
	public int getelement(int a){
	return cc[a];
	}
}
