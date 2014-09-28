import java.util.*;
import systemj.bootstrap.ClockDomain;
import systemj.lib.*;

public class multiplyAccumulate extends ClockDomain{
  public multiplyAccumulate(){super(); init();}
  Vector currsigs = new Vector();
  private boolean df = false;
  private char [] active;
  private char [] paused;
  private char [] suspended;
  private Signal multiplyer_1;
  private Signal otherSum_1;
  private Signal R0_1;
  private Signal R1_1;
  private int a_thread_2;//multiplyAccumulate.sysj line: 6, column: 3
  private int b_thread_2;//multiplyAccumulate.sysj line: 5, column: 2
  private int c_thread_2;//multiplyAccumulate.sysj line: 5, column: 2
  private long a_thread_3;//multiplyAccumulate.sysj line: 31, column: 3
  private int b_thread_3;//multiplyAccumulate.sysj line: 30, column: 2
  private int c_thread_3;//multiplyAccumulate.sysj line: 30, column: 2
  private int S76 = 1;
  private int S32 = 1;
  private int S5 = 1;
  private int S6 = 1;
  private int S74 = 1;
  private int S33 = 1;
  
  private int[] ends = new int[4];
  private int[] tdone = new int[4];
  
  public void thread102(int [] tdone, int [] ends){
        switch(S74){
      case 0 : 
        active[3]=0;
        ends[3]=0;
        tdone[3]=1;
        break;
      
      case 1 : 
        switch(S33){
          case 0 : 
            if(R0_1.getprestatus()){//multiplyAccumulate.sysj line: 34, column: 9
              S33=1;
              active[3]=1;
              ends[3]=1;
              tdone[3]=1;
            }
            else {
              c_thread_3 = 1;//multiplyAccumulate.sysj line: 37, column: 5
              if(multiplyer_1.getprestatus()){//multiplyAccumulate.sysj line: 38, column: 13
                c_thread_3 = (Integer)multiplyer_1.getpreval();//multiplyAccumulate.sysj line: 39, column: 6
                a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
                b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
                if(b_thread_3 >= 10000){//multiplyAccumulate.sysj line: 45, column: 9
                  R0_1.setPresent();//multiplyAccumulate.sysj line: 46, column: 6
                  currsigs.addElement(R0_1);
                  System.out.println("Emitted R0_1");
                  active[3]=1;
                  ends[3]=1;
                  tdone[3]=1;
                }
                else {
                  active[3]=1;
                  ends[3]=1;
                  tdone[3]=1;
                }
              }
              else {
                a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
                b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
                if(b_thread_3 >= 10000){//multiplyAccumulate.sysj line: 45, column: 9
                  R0_1.setPresent();//multiplyAccumulate.sysj line: 46, column: 6
                  currsigs.addElement(R0_1);
                  System.out.println("Emitted R0_1");
                  active[3]=1;
                  ends[3]=1;
                  tdone[3]=1;
                }
                else {
                  active[3]=1;
                  ends[3]=1;
                  tdone[3]=1;
                }
              }
            }
            break;
          
          case 1 : 
            if(otherSum_1.getprestatus()){//multiplyAccumulate.sysj line: 51, column: 9
              System.out.println(a_thread_3);//multiplyAccumulate.sysj line: 52, column: 3
              System.out.println((Integer)otherSum_1.getpreval());//multiplyAccumulate.sysj line: 53, column: 3
              S74=0;
              active[3]=0;
              ends[3]=0;
              tdone[3]=1;
            }
            else {
              active[3]=1;
              ends[3]=1;
              tdone[3]=1;
            }
            break;
          
        }
        break;
      
    }
  }

  public void thread85(int [] tdone, int [] ends){
        switch(S32){
      case 0 : 
        active[2]=0;
        ends[2]=0;
        tdone[2]=1;
        break;
      
      case 1 : 
        switch(S5){
          case 0 : 
            if(R1_1.getprestatus()){//multiplyAccumulate.sysj line: 10, column: 9
              S5=1;
              otherSum_1.setPresent();//multiplyAccumulate.sysj line: 25, column: 4
              currsigs.addElement(otherSum_1);
              otherSum_1.setValue(new Integer(a_thread_2));//multiplyAccumulate.sysj line: 25, column: 4
              System.out.println("Emitted otherSum_1");
              active[2]=1;
              ends[2]=1;
              tdone[2]=1;
            }
            else {
              switch(S6){
                case 0 : 
                  multiplyer_1.setPresent();//multiplyAccumulate.sysj line: 13, column: 5
                  currsigs.addElement(multiplyer_1);
                  multiplyer_1.setValue(new Integer(c_thread_2));//multiplyAccumulate.sysj line: 13, column: 5
                  System.out.println("Emitted multiplyer_1");
                  a_thread_2 = a_thread_2 + (b_thread_2 + c_thread_2);//multiplyAccumulate.sysj line: 15, column: 5
                  c_thread_2 = c_thread_2 + 1;//multiplyAccumulate.sysj line: 16, column: 5
                  S6=0;
                  if(c_thread_2 >= 10000){//multiplyAccumulate.sysj line: 18, column: 9
                    R1_1.setPresent();//multiplyAccumulate.sysj line: 19, column: 6
                    currsigs.addElement(R1_1);
                    System.out.println("Emitted R1_1");
                    S6=1;
                    active[2]=1;
                    ends[2]=1;
                    tdone[2]=1;
                  }
                  else {
                    S6=1;
                    active[2]=1;
                    ends[2]=1;
                    tdone[2]=1;
                  }
                  break;
                
                case 1 : 
                  S6=1;
                  multiplyer_1.setPresent();//multiplyAccumulate.sysj line: 13, column: 5
                  currsigs.addElement(multiplyer_1);
                  multiplyer_1.setValue(new Integer(c_thread_2));//multiplyAccumulate.sysj line: 13, column: 5
                  System.out.println("Emitted multiplyer_1");
                  a_thread_2 = a_thread_2 + (b_thread_2 + c_thread_2);//multiplyAccumulate.sysj line: 15, column: 5
                  c_thread_2 = c_thread_2 + 1;//multiplyAccumulate.sysj line: 16, column: 5
                  S6=0;
                  if(c_thread_2 >= 10000){//multiplyAccumulate.sysj line: 18, column: 9
                    R1_1.setPresent();//multiplyAccumulate.sysj line: 19, column: 6
                    currsigs.addElement(R1_1);
                    System.out.println("Emitted R1_1");
                    S6=1;
                    active[2]=1;
                    ends[2]=1;
                    tdone[2]=1;
                  }
                  else {
                    S6=1;
                    active[2]=1;
                    ends[2]=1;
                    tdone[2]=1;
                  }
                  break;
                
              }
            }
            break;
          
          case 1 : 
            otherSum_1.setPresent();//multiplyAccumulate.sysj line: 25, column: 4
            currsigs.addElement(otherSum_1);
            otherSum_1.setValue(new Integer(a_thread_2));//multiplyAccumulate.sysj line: 25, column: 4
            System.out.println("Emitted otherSum_1");
            active[2]=1;
            ends[2]=1;
            tdone[2]=1;
            break;
          
        }
        break;
      
    }
  }

  public void thread83(int [] tdone, int [] ends){
        S74=1;
                b_thread_3 = 0;//multiplyAccumulate.sysj line: 33, column: 3
    S33=0;
    c_thread_3 = 1;//multiplyAccumulate.sysj line: 37, column: 5
    if(multiplyer_1.getprestatus()){//multiplyAccumulate.sysj line: 38, column: 13
      c_thread_3 = (Integer)multiplyer_1.getpreval();//multiplyAccumulate.sysj line: 39, column: 6
      a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
      b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
      if(b_thread_3 >= 10000){//multiplyAccumulate.sysj line: 45, column: 9
        R0_1.setPresent();//multiplyAccumulate.sysj line: 46, column: 6
        currsigs.addElement(R0_1);
        System.out.println("Emitted R0_1");
        active[3]=1;
        ends[3]=1;
        tdone[3]=1;
      }
      else {
        active[3]=1;
        ends[3]=1;
        tdone[3]=1;
      }
    }
    else {
      a_thread_3 = a_thread_3 + (b_thread_3 + c_thread_3);//multiplyAccumulate.sysj line: 42, column: 5
      b_thread_3 = b_thread_3 + 1;//multiplyAccumulate.sysj line: 43, column: 5
      if(b_thread_3 >= 10000){//multiplyAccumulate.sysj line: 45, column: 9
        R0_1.setPresent();//multiplyAccumulate.sysj line: 46, column: 6
        currsigs.addElement(R0_1);
        System.out.println("Emitted R0_1");
        active[3]=1;
        ends[3]=1;
        tdone[3]=1;
      }
      else {
        active[3]=1;
        ends[3]=1;
        tdone[3]=1;
      }
    }
  }

  public void thread78(int [] tdone, int [] ends){
        S32=1;
                b_thread_2 = 1;//multiplyAccumulate.sysj line: 8, column: 3
    c_thread_2 = 1;//multiplyAccumulate.sysj line: 9, column: 3
    S5=0;
    multiplyer_1.setPresent();//multiplyAccumulate.sysj line: 13, column: 5
    currsigs.addElement(multiplyer_1);
    multiplyer_1.setValue(new Integer(c_thread_2));//multiplyAccumulate.sysj line: 13, column: 5
    System.out.println("Emitted multiplyer_1");
    a_thread_2 = a_thread_2 + (b_thread_2 + c_thread_2);//multiplyAccumulate.sysj line: 15, column: 5
    c_thread_2 = c_thread_2 + 1;//multiplyAccumulate.sysj line: 16, column: 5
    S6=0;
    if(c_thread_2 >= 10000){//multiplyAccumulate.sysj line: 18, column: 9
      R1_1.setPresent();//multiplyAccumulate.sysj line: 19, column: 6
      currsigs.addElement(R1_1);
      System.out.println("Emitted R1_1");
      S6=1;
      active[2]=1;
      ends[2]=1;
      tdone[2]=1;
    }
    else {
      S6=1;
      active[2]=1;
      ends[2]=1;
      tdone[2]=1;
    }
  }

  public void runClockDomain(){
    for(int i=0;i<ends.length;i++){
      ends[i] = 0;
      tdone[i] = 0;
    }
    
    RUN: while(true){
      switch(S76){
        case 0 : 
          S76=0;
          break RUN;
        
        case 1 : 
          S76=2;
          S76=2;
          multiplyer_1.setClear();//multiplyAccumulate.sysj line: 2, column: 2
          otherSum_1.setClear();//multiplyAccumulate.sysj line: 3, column: 2
          R0_1.setClear();//multiplyAccumulate.sysj line: 4, column: 2
          R1_1.setClear();//multiplyAccumulate.sysj line: 4, column: 2
          thread78(tdone,ends);
          thread83(tdone,ends);
          int biggest84 = 0;
          if(ends[2]>=biggest84){
            biggest84=ends[2];
          }
          if(ends[3]>=biggest84){
            biggest84=ends[3];
          }
          if(biggest84 == 1){
            active[1]=1;
            ends[1]=1;
            break RUN;
          }
        
        case 2 : 
          multiplyer_1.setClear();//multiplyAccumulate.sysj line: 2, column: 2
          otherSum_1.setClear();//multiplyAccumulate.sysj line: 3, column: 2
          R0_1.setClear();//multiplyAccumulate.sysj line: 4, column: 2
          R1_1.setClear();//multiplyAccumulate.sysj line: 4, column: 2
          thread85(tdone,ends);
          thread102(tdone,ends);
          int biggest103 = 0;
          if(ends[2]>=biggest103){
            biggest103=ends[2];
          }
          if(ends[3]>=biggest103){
            biggest103=ends[3];
          }
          if(biggest103 == 1){
            active[1]=1;
            ends[1]=1;
            break RUN;
          }
          //FINXME code
          if(biggest103 == 0){
            S76=0;
            active[1]=0;
            ends[1]=0;
            S76=0;
            break RUN;
          }
        
      }
    }
  }

  public void init(){
    char [] active1 = {1, 1, 1, 1};
    char [] paused1 = {0, 0, 0, 0};
    char [] suspended1 = {0, 0, 0, 0};
    paused = paused1;
    active = active1;
    suspended = suspended1;
    // Now instantiate all the local signals ONLY
    multiplyer_1 = new Signal();
    otherSum_1 = new Signal();
    R0_1 = new Signal();
    R1_1 = new Signal();
    // --------------------------------------------------
  }
  
  public void run(){
    while(active[1] != 0){
      int index = 1;
      if(paused[index]==1 || suspended[index]==1 || active[index] == 0){
        for(int h=1;h<paused.length;++h){
          paused[h]=0;
        }
      }
      if(paused[1]!=0 || suspended[1]!=0 || active[1]!=1);
      else{
        if(!df){
          df = true;
        }
        runClockDomain();
      }
      multiplyer_1.setpreclear();
      otherSum_1.setpreclear();
      R0_1.setpreclear();
      R1_1.setpreclear();
      int dummyint = 0;
      for(int qw=0;qw<currsigs.size();++qw){
        dummyint = ((Signal)currsigs.elementAt(qw)).getStatus() ? ((Signal)currsigs.elementAt(qw)).setprepresent() : ((Signal)currsigs.elementAt(qw)).setpreclear();
        ((Signal)currsigs.elementAt(qw)).setpreval(((Signal)currsigs.elementAt(qw)).getValue());
      }
      currsigs.removeAllElements();
      multiplyer_1.setClear();
      otherSum_1.setClear();
      R0_1.setClear();
      R1_1.setClear();
      if(paused[1]!=0 || suspended[1]!=0 || active[1]!=1);
      else{
      }
      if(active[1] == 0){
      	System.out.println("Finished CD");
      }
      if(!threaded) break;
    }
  }
}
