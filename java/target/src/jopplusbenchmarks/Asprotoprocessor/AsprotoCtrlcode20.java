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
public class AsprotoCtrlcode20 {
int a;
	public static int[] cc = {
0x5800, 0x2334, 0x1000, 0x4000, 0x00F0, 0x8010, 0x00F5, 0x4811, 0xFF0F, 
0xCC10, 0x8201, 0x00F5, 0x3400, 0x5800, 0x2337, 0x3400, 0x5800, 0x233A, 
0x3400, 0x5800, 0x233D, 0x3400, 0x5800, 0x2340, 0x3400, 0x5800, 0x2343, 
0x3400, 0x5800, 0x2346, 0x3400, 0x5800, 0x2349, 0x3400, 0x3400, 0x5800, 
0x2357, 0x3400, 0x4000, 0x00F0, 0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 
0x8201, 0x00F5, 0x3400, 0x5800, 0x235A, 0x3400, 0x5800, 0x2564, 0x3400, 
0x2F00, 0x4000, 0x0001, 0x8200, 0x0144, 0x2F00, 0x4000, 0x0000, 0x8200, 
0x0144, 0x4000, 0x0000, 0x8200, 0x0147, 0x4000, 0x5705, 0x7816, 0x0002, 
0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x237B, 0x7844, 0x0001, 
0x5800, 0x237D, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x2382, 0x8200, 0x00F0, 
0x3400, 0x8000, 0x0005, 0x4400, 0x0000, 0x5400, 0x2557, 0x1000, 0x2F00, 
0x4000, 0x0000, 0x8200, 0x0149, 0x4000, 0x0000, 0x8200, 0x014B, 0x4000, 
0x5805, 0x7816, 0x0002, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 
0x23A2, 0x7844, 0x0001, 0x5800, 0x23A4, 0x4040, 0xFFF8, 0x1000, 0x4000, 
0x23A9, 0x8200, 0x00F0, 0x3400, 0x8000, 0x0005, 0x4400, 0x0000, 0x5400, 
0x254A, 0x1000, 0x2F00, 0x4000, 0x0000, 0x8200, 0x014D, 0x4000, 0x5905, 
0x7816, 0x0002, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x23C5, 
0x7844, 0x0001, 0x5800, 0x23C7, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x23CC, 
0x8200, 0x00F0, 0x3400, 0x8000, 0x0005, 0x4400, 0x0000, 0x5400, 0x253D, 
0x1000, 0x8000, 0x0005, 0x4800, 0x0002, 0x5C00, 0x240D, 0x2F00, 0x4000, 
0x0020, 0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 0x8201, 0x00F5, 0x2F00, 
0x8000, 0x00E7, 0x4C00, 0x0200, 0x8200, 0x00E7, 0x2F00, 0x8000, 0x00E7, 
0x4C00, 0x0200, 0x8200, 0x00E7, 0x8000, 0x00EB, 0x4C00, 0x2000, 0x8200, 
0x00EB, 0x2F00, 0x4000, 0x0001, 0x8200, 0x0144, 0x4000, 0x2401, 0x8200, 
0x00F0, 0x3400, 0x4000, 0x0010, 0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 
0x8201, 0x00F5, 0x5800, 0x253A, 0x3400, 0x4000, 0x0000, 0x8200, 0x014F, 
0x4000, 0x0000, 0x8200, 0x0151, 0x4000, 0x0000, 0x8200, 0x0153, 0x4000, 
0x5A05, 0x7816, 0x0002, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 
0x2429, 0x7844, 0x0001, 0x5800, 0x242B, 0x4040, 0xFFF8, 0x1000, 0x4000, 
0x2430, 0x8200, 0x00F0, 0x3400, 0x8000, 0x0005, 0x4400, 0x0000, 0x5400, 
0x252F, 0x1000, 0x8000, 0x0005, 0x4800, 0x0002, 0x5C00, 0x248B, 0x4000, 
0x5D05, 0x7816, 0x0002, 0x4210, 0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 
0x244D, 0x7844, 0x0001, 0x5800, 0x244F, 0x4040, 0xFFF8, 0x1000, 0x4000, 
0x2454, 0x8200, 0x00F0, 0x3400, 0x8000, 0x0005, 0x4400, 0x0000, 0x5400, 
0x247E, 0x1000, 0x2F00, 0x8000, 0x00E7, 0x4C00, 0x0200, 0x8200, 0x00E7, 
0x8000, 0x00EB, 0x4C00, 0x2000, 0x8200, 0x00EB, 0x2F00, 0x4000, 0x0001, 
0x8200, 0x0144, 0x4000, 0x2472, 0x8200, 0x00F0, 0x3400, 0x4000, 0x0010, 
0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 0x8201, 0x00F5, 0x5800, 0x2488, 
0x1000, 0x4000, 0x00F0, 0x8010, 0x00F5, 0x4811, 0xFF0F, 0xCC10, 0x8201, 
0x00F5, 0x3400, 0x5800, 0x252C, 0x3400, 0x4000, 0x0000, 0x8200, 0x0155, 
0x4000, 0x0000, 0x8200, 0x0157, 0x4000, 0x5B05, 0x7816, 0x0002, 0x4210, 
0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x24A3, 0x7844, 0x0001, 0x5800, 
0x24A5, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x24AA, 0x8200, 0x00F0, 0x3400, 
0x8000, 0x0005, 0x4400, 0x0000, 0x5400, 0x2521, 0x1000, 0x8000, 0x0005, 
0x4800, 0x0002, 0x5C00, 0x2505, 0x4000, 0x5C05, 0x7816, 0x0002, 0x4210, 
0x0000, 0xE800, 0x4440, 0xFFFF, 0x5400, 0x24C7, 0x7844, 0x0001, 0x5800, 
0x24C9, 0x4040, 0xFFF8, 0x1000, 0x4000, 0x24CE, 0x8200, 0x00F0, 0x3400, 
0x8000, 0x0005, 0x4400, 0x0000, 0x5400, 0x24F8, 0x1000, 0x2F00, 0x8000, 
0x00E7, 0x4C00, 0x0200, 0x8200, 0x00E7, 0x8000, 0x00EB, 0x4C00, 0x2000, 
0x8200, 0x00EB, 0x2F00, 0x4000, 0x0001, 0x8200, 0x0144, 0x4000, 0x24EC
	};
		
	public int getelement(int a){
	return cc[a];
	}
}