package Asproto;

public class Asproto {
	
		public final static int HDRSIZE = 6;
		public final static int DATASIZE = 56;
		public final static int CRCSIZE = 2;
		public final static int PKTSIZE = HDRSIZE+DATASIZE+CRCSIZE; 

		protected static byte packet[];
		
		public Asproto() { 
			packet = new byte[PKTSIZE]; 
		}
		
		public int getCRC() {
			return packet[PKTSIZE-2]<<8 + packet[PKTSIZE-1];
		}
		
		public int computeCRC() {
			int i,crc;
			for(i=0,crc=0;i<PKTSIZE;i++)
				crc = (crc ^ packet[i])<<1;
			return crc;
		}
		
		public void setRaw(int in, byte b){
			packet[in] = b;
		}

}
