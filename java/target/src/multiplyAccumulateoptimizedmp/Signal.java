package multiplyAccumulateoptimizedmp;
import systemj.interfaces.*;
public class Signal {
    private boolean status = false;
    public Object value = null;
    public Object pre_val = null;
    public boolean pre_status = false;
    private Signal partner = null;
        public void setpartner(Signal tutu){this.partner = tutu;}
    public void setValueother(Object ob){if(partner != null) partner.value = ob;}
    public Signal(){}
        public void setPresent(){
      this.status = true;
    }
    public void setClear(){
      this.status = false;
    }
    public boolean getStatus(){
      return status;
    }
    public void setValue(Object value){
      this.value = value;
    }
    public Object getValue(){
      return value;
    }
public Object getpreval(){
      return pre_val ;
}
public void setpreval(Object ob){pre_val = ob; if(partner != null) partner.pre_val  = ob; }
    public int setprepresent() {pre_status = true; if(partner != null) partner.pre_status = true; return 0;}
public int setpreclear() {pre_status = false; if(partner != null) partner.pre_status = false; return 0;}
    public boolean getprestatus(){return pre_status;}
  
 // data 
  GenericSignalReceiver server = null; 
  GenericSignalSender client = null; 
  Object[] toSend = new Object[2]; 
  Object[] toReceive = new Object[2]; 
  public void setServer(GenericSignalReceiver gsr){server = gsr;}
  public void setClient(GenericSignalSender gss){client = gss;}
  public void gethook(){
if (server != null){
server.getBuffer(toReceive);
if(((Boolean)toReceive[0]).booleanValue()){
this.value = toReceive[1];
}
}
}
  public void sethook(){
if(client != null){
toSend[0] = Boolean.TRUE;
toSend[1] = value;
if(client.setup(toSend))
client.run();
}
}

}
