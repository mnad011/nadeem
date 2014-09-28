package smallexprocessor;
import com.jopdesign.sys.*;
public class smallexprocs{
  private static Signal A_PRESELECTED_ON;
  private static Signal B_PRESELECTED_ON;
  private static Signal C_PRESELECTED_ON;
  private static Signal D_PRESELECTED_ON;
  private static Signal A_PRESELECTED_OFF;
  private static Signal B_PRESELECTED_OFF;
  private static Signal C_PRESELECTED_OFF;
  private static Signal D_PRESELECTED_OFF;
  private static Signal A_LOCKED_ON;
  private static Signal B_LOCKED_ON;
  private static Signal C_LOCKED_ON;
  private static Signal D_LOCKED_ON;
  private static Signal A_LOCKED_OFF;
  private static Signal B_LOCKED_OFF;
  private static Signal C_LOCKED_OFF;
  private static Signal D_LOCKED_OFF;
  private static Signal A;
  private static Signal B;
  private static Signal C;
  private static Signal D;
  private static Signal LOCK;
  private static Signal LOCKED__119111147;
  private static Signal UNLOCKED__108722927;
  private static Signal PRESELECTED__102951693;
  private static Signal LOCKED__137579094;
  private static Signal UNLOCKED__125267129;
  private static Signal PRESELECTED__114878909;
  private void MethodCall0_1(){
  //System.out.println("cd1");
Native.rddatacall(1);
}
private void MethodCall0_0(){
//System.out.println("cd0");
Native.rddatacall(1);
}
public static void main(String args[]){
    
    


    int ctrl_instr=0;
    int i=0;
    int addr=0;

    smallexCtrlcode0 code0 = new smallexCtrlcode0();
    for(i=0; i<code0.cc.length; i++){
      ctrl_instr=code0.cc[addr];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode1 code1 = new smallexCtrlcode1();
    for(i=0; i<code1.cc.length; i++){
      ctrl_instr=code1.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode2 code2 = new smallexCtrlcode2();
    for(i=0; i<code2.cc.length; i++){
      ctrl_instr=code2.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode3 code3 = new smallexCtrlcode3();
    for(i=0; i<code3.cc.length; i++){
      ctrl_instr=code3.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode4 code4 = new smallexCtrlcode4();
    for(i=0; i<code4.cc.length; i++){
      ctrl_instr=code4.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode5 code5 = new smallexCtrlcode5();
    for(i=0; i<code5.cc.length; i++){
      ctrl_instr=code5.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode6 code6 = new smallexCtrlcode6();
    for(i=0; i<code6.cc.length; i++){
      ctrl_instr=code6.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode7 code7 = new smallexCtrlcode7();
    for(i=0; i<code7.cc.length; i++){
      ctrl_instr=code7.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode8 code8 = new smallexCtrlcode8();
    for(i=0; i<code8.cc.length; i++){
      ctrl_instr=code8.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode9 code9 = new smallexCtrlcode9();
    for(i=0; i<code9.cc.length; i++){
      ctrl_instr=code9.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode10 code10 = new smallexCtrlcode10();
    for(i=0; i<code10.cc.length; i++){
      ctrl_instr=code10.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode11 code11 = new smallexCtrlcode11();
    for(i=0; i<code11.cc.length; i++){
      ctrl_instr=code11.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode12 code12 = new smallexCtrlcode12();
    for(i=0; i<code12.cc.length; i++){
      ctrl_instr=code12.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode13 code13 = new smallexCtrlcode13();
    for(i=0; i<code13.cc.length; i++){
      ctrl_instr=code13.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode14 code14 = new smallexCtrlcode14();
    for(i=0; i<code14.cc.length; i++){
      ctrl_instr=code14.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode15 code15 = new smallexCtrlcode15();
    for(i=0; i<code15.cc.length; i++){
      ctrl_instr=code15.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode16 code16 = new smallexCtrlcode16();
    for(i=0; i<code16.cc.length; i++){
      ctrl_instr=code16.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

    smallexCtrlcode17 code17 = new smallexCtrlcode17();
    for(i=0; i<code17.cc.length; i++){
      ctrl_instr=code17.cc[i];
      Native.initctrl(addr, ctrl_instr);
      addr++;
    }

	System.out.println("initialized the control memory!");

	Native.exectrl();
}
  
}
