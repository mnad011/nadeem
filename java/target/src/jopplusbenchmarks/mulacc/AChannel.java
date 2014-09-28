package multiplyAccumulateoptimizedmp;
public class AChannel {
    private Object value = null;
    private final Object LOCK = new Object();
    private boolean modified = false;
    private int status = 0;
    public AChannel(){}
    public Object getValue(){/*synchronized(this.LOCK){*/return value;/*}*/}
    public void setValue(Object in){synchronized(this.LOCK){if(status == 2147483647) status = 1; else status++; this.value = in;} this.modified=true;}
    public Object getLock(){return LOCK;}
    public int getStatus(){return status;}
    }
