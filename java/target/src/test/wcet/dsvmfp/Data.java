/*
  This file is part of JOP, the Java Optimized Processor
    see <http://www.jopdesign.com/>

  Copyright (C) 2009, Martin Schoeberl (martin@jopdesign.com)

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

package wcet.dsvmfp;

public abstract class Data {

	public abstract float [][] getData();
	
	public String toString() {
		
		float data[][] = getData();
		StringBuilder sb = new StringBuilder(200);
		int x = data[0].length;
		int y = data.length;
		
		for (int i=0; i<y; ++i) {
			for (int j=0; j<x; ++j) {
				sb.append(data[i][j]);
				sb.append(' ');
			}
			sb.append("\r\n");
		}
		
		return sb.toString();
	}
}
