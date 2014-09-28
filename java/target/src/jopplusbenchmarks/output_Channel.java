package pacemakeroptimizedmp;
public class output_Channel {
private input_Channel partner = null;
    private int w_s = 0;
    private int w_r = 0;
    private Object value = null;
    private int preempted = 0;
    public output_Channel(){}
    public void set_value(Object in){this.value = in;}
    public Object get_value(){return this.value; }
    public int refresh(){
      this.value = null;
      this.w_s = 0;
      this.w_r = 0;
      set_preempted();
      return 1;
    }
    public void set_w_s(int in){this.w_s = in;}
    public void set_w_r(int in){this.w_r = in;}
    public int get_w_s(){return this.w_s;}
    private int get_r_r(){return partner.get_r_r();}
    public void update_w_r(){if(this.preempted == partner.get_preempted_val()) this.w_r = get_r_r();}
    public void set_partner(input_Channel partner){this.partner = partner;}
    public boolean get_preempted(){if(partner.get_preempted_val() > this.preempted) return true; else return false;}
    public void set_preempted(){++this.preempted;}
    public int get_preempted_val(){return this.preempted; }
    public int get_w_r(){return this.w_r;}
  }
