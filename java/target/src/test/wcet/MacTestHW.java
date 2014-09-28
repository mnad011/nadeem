/*
  This file is part of JOP, the Java Optimized Processor
    see <http://www.jopdesign.com/>

  Copyright (C) 2009, Jack Whitham

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

package wcet;


import com.jopdesign.io.JeopardIOFactory;
import com.jopdesign.sys.Native;
import test.mac_coprocessor;
import test.HWMethTest;


public class MacTestHW {

  public static HWMethTest hwm;
  public static mac_coprocessor m ;

  public static void main(String[] args) {
    hwm = new HWMethTest () ;
    hwm.Prepare_Noisy_Vector ( hwm.max_test_size ) ;
    m = mac_coprocessor.getInstance () ;
    measure () ;
  }

  public static void measure () {
    m.mac1(hwm.max_test_size, hwm.test_vector, hwm.test_vector ) ;
  }
}
