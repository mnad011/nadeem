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

package jbe;

/**
 * Run the Kfl benchmark for a fixed iteration count (10000).
 * 
 * @author Martin Schoeberl (martin@jopdesign.com)
 *
 */
public class LoopUdpIp {
	
	public static void main(String[] args) {
		
		BenchMark bench = new BenchUdpIp();
		System.out.println(bench);
		int t1 = (int) System.currentTimeMillis();
		bench.test(10000);
		int t2 = (int) System.currentTimeMillis();
		System.out.print(t2-t1);			
		System.out.println(" ms");
	}
}
