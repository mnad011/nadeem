package pacemakeroptimizedmp;
public class input_Channel {
    private int preempted = 0;
    private Object value = null;
    private int r_r = 0;
    private int r_s = 0;
    private output_Channel partner = null;
    public input_Channel(){}
    public void set_partner(output_Channel partner){this.partner = partner;}
    public Object get_value(){
      return this.value;
    }
    public void set_r_r(int in){this.r_r  = in;}
    public void get_val(){this.value = partner.get_value();}
    public int get_r_r(){return this.r_r; }
    public void set_r_s(int in){this.r_s = in;}
    private int get_w_s(){return partner.get_w_s(); }
    public void update_r_s(){ if(partner.get_preempted_val() == this.preempted)this.r_s = get_w_s(); }
    public boolean get_preempted() {if(partner.get_preempted_val() > this.preempted) return true; else return false; }
    public int get_preempted_val(){return this.preempted; }
    public void set_preempted() {++this.preempted;}
    public int refresh(){
      this.value = null;      this.r_r = 0;
      this.r_s = 0;
      set_preempted();
      return 1;
    }
    public int get_r_s(){return this.r_s; }
  }
