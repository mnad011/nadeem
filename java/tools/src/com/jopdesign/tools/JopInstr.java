/*
  This file is part of JOP, the Java Optimized Processor
    see <http://www.jopdesign.com/>

  Copyright (C) 2001-2008, Martin Schoeberl (martin@jopdesign.com)

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

/**
*	Definition of JVM instructions for JopSim, Jopa,...
*
*	2005-05-27	added Native to jopsys_* mapping for Flavius JOPizer
*/


package com.jopdesign.tools;

import java.util.HashMap;
import java.util.Map;

public class JopInstr{
	//public final static String OPCODE_NAMES[] = new String[256];
	public final static String OPCODE_NAMES[] = new String[512];
	public static boolean isReserved(int opcode) {
		return OPCODE_NAMES[opcode].matches("res[0-9a-zA-F]{2,2}");
	}

	/* TODO: better use enums, if 5.0 is ok */
	public final static int IMP_ASM = 0;
	public final static int IMP_JAVA = 1;
	public final static int IMP_NO = 2;

	private String name;
	private int len;		// in byte codes (0 means variable length!)
	private int imp;		// is implemented in JOP
	private int cnt;

	private static Map<String,Integer> map = new HashMap<String,Integer>();

	// mapping of native methods
	private static Map<String,String> natMap = new HashMap<String,String>();

	public static int get(String s) {

		Integer i = map.get(s);
		if (i==null) {
			return -1;
		} else {
			return i.intValue();
		}
	}
	
	public static int getNative(String s) {
		
		s = natMap.get(s);
		if (s==null) {
			return -1;
		} else {
			return get(s);
		}
	}

	private JopInstr(String s, int i, int j, int k) {
		name = s;
		len = i;
		imp = j;
		cnt = k;
	}

	public static String name(int i) {
		return ia[i].name;
	}

	public static int cnt(int i) {

		return ia[i].cnt;
	}

	public static int len(int i) {

		return ia[i].len;
	}

	public static int imp(int i) {

		return ia[i].imp;
	}

	private static JopInstr[] ia = new JopInstr[] 
	{
		new JopInstr("nop", 1, IMP_ASM, 1),			// 0x00
		new JopInstr("aconst_null", 1, IMP_ASM, 1),	// 0x01
		new JopInstr("iconst_m1", 1, IMP_ASM, 1),	// 0x02
		new JopInstr("iconst_0", 1, IMP_ASM, 1),		// 0x03
		new JopInstr("iconst_1", 1, IMP_ASM, 1),		// 0x04
		new JopInstr("iconst_2", 1, IMP_ASM, 1),		// 0x05
		new JopInstr("iconst_3", 1, IMP_ASM, 1),		// 0x06
		new JopInstr("iconst_4", 1, IMP_ASM, 1),		// 0x07

		new JopInstr("iconst_5", 1, IMP_ASM, 1),		// 0x08
		new JopInstr("lconst_0", 1, IMP_ASM, 2),		// 0x09
		new JopInstr("lconst_1", 1, IMP_ASM, 2),		// 0x0A
		new JopInstr("fconst_0", 1, IMP_ASM, 1),		// 0x0B
		new JopInstr("fconst_1", 1, IMP_JAVA, 1),		// 0x0C
		new JopInstr("fconst_2", 1, IMP_JAVA, 1),		// 0x0D
		new JopInstr("dconst_0", 1, IMP_NO, 2),		// 0x0E
		new JopInstr("dconst_1", 1, IMP_JAVA, 1),		// 0x0F

		new JopInstr("bipush", 2, IMP_ASM, 2),		// 0x10
		new JopInstr("sipush", 3, IMP_ASM, 3),		// 0x11
		new JopInstr("ldc", 2, IMP_ASM, 2),			// 0x12
		new JopInstr("ldc_w", 3, IMP_ASM, 9),		// 0x13
		new JopInstr("ldc2_w", 3, IMP_ASM, 17),		// 0x14
		new JopInstr("iload", 2, IMP_ASM, 2),		// 0x15
		new JopInstr("lload", 2, IMP_ASM, 11),		// 0x16
		new JopInstr("fload", 2, IMP_ASM, 1),		// 0x17

		new JopInstr("dload", 2, IMP_ASM, 11),		// 0x18
		new JopInstr("aload", 2, IMP_ASM, 2),		// 0x19
		new JopInstr("iload_0", 1, IMP_ASM, 1),		// 0x1A
		new JopInstr("iload_1", 1, IMP_ASM, 1),		// 0x1B
		new JopInstr("iload_2", 1, IMP_ASM, 1),		// 0x1C
		new JopInstr("iload_3", 1, IMP_ASM, 1),		// 0x1D
		new JopInstr("lload_0", 1, IMP_ASM, 2),		// 0x1E
		new JopInstr("lload_1", 1, IMP_ASM, 2),		// 0x1F

		new JopInstr("lload_2", 1, IMP_ASM, 2),		// 0x20
		new JopInstr("lload_3", 1, IMP_ASM, 11),		// 0x21
		new JopInstr("fload_0", 1, IMP_ASM, 1),		// 0x22
		new JopInstr("fload_1", 1, IMP_ASM, 1),		// 0x23
		new JopInstr("fload_2", 1, IMP_ASM, 1),		// 0x24
		new JopInstr("fload_3", 1, IMP_ASM, 1),		// 0x25
		new JopInstr("dload_0", 1, IMP_ASM, 2),		// 0x26
		new JopInstr("dload_1", 1, IMP_ASM, 2),		// 0x27

		new JopInstr("dload_2", 1, IMP_ASM, 2),		// 0x28
		new JopInstr("dload_3", 1, IMP_ASM, 11),	// 0x29
		new JopInstr("aload_0", 1, IMP_ASM, 1),		// 0x2A
		new JopInstr("aload_1", 1, IMP_ASM, 1),		// 0x2B
		new JopInstr("aload_2", 1, IMP_ASM, 1),		// 0x2C
		new JopInstr("aload_3", 1, IMP_ASM, 1),		// 0x2D
		new JopInstr("iaload", 1, IMP_ASM, 17),		// 0x2E
		new JopInstr("laload", 1, IMP_ASM, 1),		// 0x2F

		new JopInstr("faload", 1, IMP_ASM, 17),		// 0x30
		new JopInstr("daload", 1, IMP_NO, 1),		// 0x31
		new JopInstr("aaload", 1, IMP_ASM, 17),		// 0x32
		new JopInstr("baload", 1, IMP_ASM, 17),		// 0x33
		new JopInstr("caload", 1, IMP_ASM, 17),		// 0x34
		new JopInstr("saload", 1, IMP_ASM, 17),		// 0x35
		new JopInstr("istore", 2, IMP_ASM, 2),		// 0x36
		new JopInstr("lstore", 2, IMP_ASM, 11),		// 0x37

		new JopInstr("fstore", 2, IMP_ASM, 1),		// 0x38
		new JopInstr("dstore", 2, IMP_ASM, 1),		// 0x39
		new JopInstr("astore", 2, IMP_ASM, 2),		// 0x3A
		new JopInstr("istore_0", 1, IMP_ASM, 1),		// 0x3B
		new JopInstr("istore_1", 1, IMP_ASM, 1),		// 0x3C
		new JopInstr("istore_2", 1, IMP_ASM, 1),		// 0x3D
		new JopInstr("istore_3", 1, IMP_ASM, 1),		// 0x3E
		new JopInstr("lstore_0", 1, IMP_ASM, 2),		// 0x3F

		new JopInstr("lstore_1", 1, IMP_ASM, 2),		// 0x40
		new JopInstr("lstore_2", 1, IMP_ASM, 2),		// 0x41
		new JopInstr("lstore_3", 1, IMP_ASM, 11),		// 0x42
		new JopInstr("fstore_0", 1, IMP_ASM, 1),		// 0x43
		new JopInstr("fstore_1", 1, IMP_ASM, 1),		// 0x44
		new JopInstr("fstore_2", 1, IMP_ASM, 1),		// 0x45
		new JopInstr("fstore_3", 1, IMP_ASM, 1),		// 0x46
		new JopInstr("dstore_0", 1, IMP_ASM, 2),		// 0x47

		new JopInstr("dstore_1", 1, IMP_ASM, 2),		// 0x48
		new JopInstr("dstore_2", 1, IMP_ASM, 2),		// 0x49
		new JopInstr("dstore_3", 1, IMP_ASM, 11),		// 0x4A
		new JopInstr("astore_0", 1, IMP_ASM, 1),		// 0x4B
		new JopInstr("astore_1", 1, IMP_ASM, 1),		// 0x4C
		new JopInstr("astore_2", 1, IMP_ASM, 1),		// 0x4D
		new JopInstr("astore_3", 1, IMP_ASM, 1),		// 0x4E
		new JopInstr("iastore", 1, IMP_ASM, 18),		// 0x4F

		new JopInstr("lastore", 1, IMP_ASM, 1),		// 0x50
		new JopInstr("fastore", 1, IMP_ASM, 18),		// 0x51
		new JopInstr("dastore", 1, IMP_NO, 1),		// 0x52
		new JopInstr("aastore", 1, 
				!com.jopdesign.build.JOPizer.USE_RTTM ? 
				IMP_JAVA : IMP_ASM, 18),				// 0x53
		new JopInstr("bastore", 1, IMP_ASM, 18),		// 0x54
		new JopInstr("castore", 1, IMP_ASM, 18),		// 0x55
		new JopInstr("sastore", 1, IMP_ASM, 18),		// 0x56
		new JopInstr("pop", 1, IMP_ASM, 1),			// 0x57

		new JopInstr("pop2", 1, IMP_ASM, 1),			// 0x58
		new JopInstr("dup", 1, IMP_ASM, 1),			// 0x59
		new JopInstr("dup_x1", 1, IMP_ASM, 5),		// 0x5A
		new JopInstr("dup_x2", 1, IMP_ASM, 1),		// 0x5B
		new JopInstr("dup2", 1, IMP_ASM, 6),			// 0x5C
		new JopInstr("dup2_x1", 1, IMP_ASM, 1),		// 0x5D
		new JopInstr("dup2_x2", 1, IMP_ASM, 1),		// 0x5E
		new JopInstr("swap", 1, IMP_ASM, 1),			// 0x5F

		new JopInstr("iadd", 1, IMP_ASM, 1),		// 0x60
		new JopInstr("ladd", 1, IMP_ASM, 26),		// 0x61
		new JopInstr("fadd", 1, IMP_JAVA, 1),		// 0x62
		new JopInstr("dadd", 1, IMP_JAVA, 1),		// 0x63
		new JopInstr("isub", 1, IMP_ASM, 1),		// 0x64
		new JopInstr("lsub", 1, IMP_ASM, 38),		// 0x65
		new JopInstr("fsub", 1, IMP_JAVA, 1),		// 0x66
		new JopInstr("dsub", 1, IMP_JAVA, 1),		// 0x67

		new JopInstr("imul", 1, IMP_ASM, 19),		// 0x68
		new JopInstr("lmul", 1, IMP_JAVA, 1),		// 0x69
		new JopInstr("fmul", 1, IMP_JAVA, 1),		// 0x6A
		new JopInstr("dmul", 1, IMP_JAVA, 1),		// 0x6B
		new JopInstr("idiv", 1, IMP_JAVA, 1300),		// 0x6C
		new JopInstr("ldiv", 1, IMP_JAVA, 1),		// 0x6D
		new JopInstr("fdiv", 1, IMP_JAVA, 1),		// 0x6E
		new JopInstr("ddiv", 1, IMP_JAVA, 1),		// 0x6F

		new JopInstr("irem", 1, IMP_JAVA, 1300),		// 0x70
		new JopInstr("lrem", 1, IMP_JAVA, 1),		// 0x71
		new JopInstr("frem", 1, IMP_JAVA, 1),		// 0x72
		new JopInstr("drem", 1, IMP_JAVA, 1),		// 0x73
		new JopInstr("ineg", 1, IMP_ASM, 4),		// 0x74
		new JopInstr("lneg", 1, IMP_ASM, 34),		// 0x75
		new JopInstr("fneg", 1, IMP_JAVA, 1),		// 0x76
		new JopInstr("dneg", 1, IMP_JAVA, 1),		// 0x77

		new JopInstr("ishl", 1, IMP_ASM, 1),		// 0x78
		new JopInstr("lshl", 1, IMP_ASM, 28),		// 0x79
		new JopInstr("ishr", 1, IMP_ASM, 1),		// 0x7A
		new JopInstr("lshr", 1, IMP_ASM, 28),		// 0x7B
		new JopInstr("iushr", 1, IMP_ASM, 1),	// 0x7C
		new JopInstr("lushr", 1, IMP_ASM, 28),	// 0x7D
		new JopInstr("iand", 1, IMP_ASM, 1),		// 0x7E
		new JopInstr("land", 1, IMP_ASM, 8),		// 0x7F

		new JopInstr("ior", 1, IMP_ASM, 1),		// 0x80
		new JopInstr("lor", 1, IMP_ASM, 8),		// 0x81
		new JopInstr("ixor", 1, IMP_ASM, 1),		// 0x82
		new JopInstr("lxor", 1, IMP_ASM, 8),		// 0x83
		new JopInstr("iinc", 3, IMP_ASM, 11),		// 0x84
		new JopInstr("i2l", 1, IMP_ASM, 5),		// 0x85
		new JopInstr("i2f", 1, IMP_JAVA, 1),		// 0x86
		new JopInstr("i2d", 1, IMP_JAVA, 1),		// 0x87

		new JopInstr("l2i", 1, IMP_ASM, 3),		   // 0x88
		new JopInstr("l2f", 1, IMP_JAVA, 1),		// 0x89
		new JopInstr("l2d", 1, IMP_JAVA, 1),		// 0x8A
		new JopInstr("f2i", 1, IMP_JAVA, 1),		// 0x8B
		new JopInstr("f2l", 1, IMP_JAVA, 1),		// 0x8C
		new JopInstr("f2d", 1, IMP_JAVA, 1),		// 0x8D
		new JopInstr("d2i", 1, IMP_JAVA, 1),		// 0x8E
		new JopInstr("d2l", 1, IMP_JAVA, 1),		// 0x8F

		new JopInstr("d2f", 1, IMP_JAVA, 1),		// 0x90
		new JopInstr("i2b", 1, IMP_JAVA, 1),		// 0x91
		new JopInstr("i2c", 1, IMP_ASM, 2),			// 0x92
		new JopInstr("i2s", 1, IMP_JAVA, 1),		// 0x93
		new JopInstr("lcmp", 1, IMP_ASM, 81),		// 0x94
		new JopInstr("fcmpl", 1, IMP_JAVA, 1),	// 0x95
		new JopInstr("fcmpg", 1, IMP_JAVA, 1),	// 0x96
		new JopInstr("dcmpl", 1, IMP_JAVA, 1),	// 0x97

		new JopInstr("dcmpg", 1, IMP_JAVA, 1),	// 0x98
		new JopInstr("ifeq", 3, IMP_ASM, 4),		// 0x99
		new JopInstr("ifne", 3, IMP_ASM, 4),		// 0x9A
		new JopInstr("iflt", 3, IMP_ASM, 4),		// 0x9B
		new JopInstr("ifge", 3, IMP_ASM, 4),		// 0x9C
		new JopInstr("ifgt", 3, IMP_ASM, 4),		// 0x9D
		new JopInstr("ifle", 3, IMP_ASM, 4),		// 0x9E
		new JopInstr("if_icmpeq", 3, IMP_ASM, 4),	// 0x9F

		new JopInstr("if_icmpne", 3, IMP_ASM, 4),	// 0xA0
		new JopInstr("if_icmplt", 3, IMP_ASM, 4),	// 0xA1
		new JopInstr("if_icmpge", 3, IMP_ASM, 4),	// 0xA2
		new JopInstr("if_icmpgt", 3, IMP_ASM, 4),	// 0xA3
		new JopInstr("if_icmple", 3, IMP_ASM, 4),	// 0xA4
		new JopInstr("if_acmpeq", 3, IMP_ASM, 4),	// 0xA5
		new JopInstr("if_acmpne", 3, IMP_ASM, 4),	// 0xA6
		new JopInstr("goto", 3, IMP_ASM, 4),			// 0xA7

		new JopInstr("jsr", 3, IMP_NO, 1),			// 0xA8
		new JopInstr("ret", 2, IMP_NO, 1),			// 0xA9
		new JopInstr("tableswitch", 0, IMP_JAVA, 1),	// 0xAA
		new JopInstr("lookupswitch", 0, IMP_JAVA, 1),	// 0xAB
		new JopInstr("ireturn", 1, IMP_ASM, 12),		// 0xAC
		new JopInstr("lreturn", 1, IMP_ASM, 1),		// 0xAD
		new JopInstr("freturn", 1, IMP_ASM, 1),		// 0xAE
		new JopInstr("dreturn", 1, IMP_ASM, 1),		// 0xAF

		new JopInstr("areturn", 1, IMP_ASM, 1),		// 0xB0
		new JopInstr("return", 1, IMP_ASM, 10),		// 0xB1
		new JopInstr("getstatic", 3, IMP_ASM, 14),	// 0xB2		// derzeit!!!
		new JopInstr("putstatic", 3, IMP_ASM, 15),	// 0xB3
		new JopInstr("getfield", 3, IMP_ASM, 13),		// 0xB4
		new JopInstr("putfield", 3, IMP_ASM, 15),		// 0xB5
		new JopInstr("invokevirtual", 3, IMP_ASM, 30),	// 0xB6
		new JopInstr("invokespecial", 3, IMP_ASM, 30),	// 0xB7

		new JopInstr("invokestatic", 3, IMP_ASM, 30),		// 0xB8	cnt ????
		new JopInstr("invokeinterface", 5, IMP_ASM, 30),	// 0xB9
		new JopInstr("unused_ba", 1, IMP_NO, 1),		// 0xBA
		new JopInstr("new", 3, IMP_JAVA, 30),				// 0xBB
		new JopInstr("newarray", 2, IMP_JAVA, 26),			// 0xBC	// mit mem!!
		new JopInstr("anewarray", 3, IMP_JAVA, 1),		// 0xBD
		new JopInstr("arraylength", 1, IMP_ASM, 18),		// 0xBE		// mit mem!!
		new JopInstr("athrow", 1, IMP_JAVA, 1),			// 0xBF

		new JopInstr("checkcast", 3, IMP_JAVA, 1),		// 0xC0
		new JopInstr("instanceof", 3, IMP_JAVA, 1),		// 0xC1
		new JopInstr("monitorenter", 1, IMP_ASM, 9),		// 0xC2
		new JopInstr("monitorexit", 1, IMP_ASM, 12),		// 0xC3
		new JopInstr("wide", 0, IMP_NO, 1),				// 0xC4
		new JopInstr("multianewarray", 4, IMP_JAVA, 1),	// 0xC5
		new JopInstr("ifnull", 3, IMP_ASM, 1),			// 0xC6
		new JopInstr("ifnonnull", 3, IMP_ASM, 1),		// 0xC7

		new JopInstr("goto_w", 5, IMP_NO, 1),			// 0xC8
		new JopInstr("jsr_w", 5, IMP_NO, 1),			// 0xC9
		new JopInstr("breakpoint", 1, IMP_NO, 1),		// 0xCA

//
//	reserved instructions
//
		new JopInstr("jopsys_initctrl", 1, IMP_ASM, 1),			// 0xCB
		new JopInstr("jopsys_inval", 1, IMP_ASM, 7),			// 0xCC
		new JopInstr("jopsys_exectrl", 1, IMP_ASM, 1),			// 0xCD
		new JopInstr("jopsys_stmainp", 1, IMP_ASM, 1),			// 0xCE
		new JopInstr("jopsys_rddatacall", 1, IMP_ASM, 1),			// 0xCF

		new JopInstr("jopsys_null", 1, IMP_NO, 1),			// 0xD0
		new JopInstr("jopsys_rd", 1, IMP_ASM, 3),			// 0xD1
		new JopInstr("jopsys_wr", 1, IMP_ASM, 3),			// 0xD2
		new JopInstr("jopsys_rdmem", 1, IMP_ASM, 15),			// 0xD3
		new JopInstr("jopsys_wrmem", 1, IMP_ASM, 15),			// 0xD4
		new JopInstr("jopsys_rdint", 1, IMP_ASM, 8),			// 0xD5
		new JopInstr("jopsys_wrint", 1, IMP_ASM, 8),			// 0xD6
		new JopInstr("jopsys_getsp", 1, IMP_ASM, 3),			// 0xD7
		new JopInstr("jopsys_setsp", 1, IMP_ASM, 4),			// 0xD8
		new JopInstr("jopsys_getvp", 1, IMP_ASM, 1),			// 0xD9
		new JopInstr("jopsys_setvp", 1, IMP_ASM, 2),			// 0xDA
		new JopInstr("jopsys_int2ext", 1, IMP_ASM, 100),			// 0xDB
		new JopInstr("jopsys_ext2int", 1, IMP_ASM, 100),			// 0xDC
		new JopInstr("jopsys_nop", 1, IMP_ASM, 1),			// 0xDD
		new JopInstr("jopsys_invoke", 1, IMP_ASM, 1),			// 0xDE
		new JopInstr("jopsys_cond_move", 1, IMP_NO, 1),			// 0xDF
//		new JopInstr("resDF", 1, IMP_NO, 1),			// 0xDF

		new JopInstr("getstatic_ref", 3, IMP_ASM, 14),   // 0xE0
		new JopInstr("putstatic_ref", 3, IMP_JAVA, 30),			// 0xE1
		new JopInstr("getfield_ref", 3, IMP_ASM, 13),			// 0xE2
		new JopInstr("putfield_ref", 3, IMP_JAVA, 30),			// 0xE3
		new JopInstr("getstatic_long", 3, IMP_ASM, 30),			// 0xE4
		new JopInstr("putstatic_long", 3, IMP_ASM, 30),			// 0xE5
		new JopInstr("getfield_long", 3, IMP_ASM, 30),			// 0xE6
		new JopInstr("putfield_long", 3, IMP_ASM, 30),			// 0xE7
		new JopInstr("jopsys_memcpy", 1, IMP_ASM, 100),			// 0xE8
		new JopInstr("jopsys_getfield", 1, IMP_ASM, 1),			// 0xE9
		new JopInstr("jopsys_putfield", 1, IMP_ASM, 1),			// 0xEA
		new JopInstr("jopsys_rtc", 1, IMP_ASM, 1),			    // 0xEB
		new JopInstr("invokesuper", 3, IMP_ASM, 30),			// 0xEC
		new JopInstr("resED", 1, IMP_NO, 1),			// 0xED
		new JopInstr("jopsys_getstatic", 1, IMP_ASM, 1),		// 0xEE
		new JopInstr("jopsys_putstatic", 1, IMP_ASM, 1),		// 0xEF

		new JopInstr("sys_int", 1, IMP_ASM, 1),			// 0xF0
		new JopInstr("sys_exc", 1, IMP_ASM, 1),			// 0xF1
		new JopInstr("resF2", 1, IMP_NO, 1),			// 0xF2
		new JopInstr("resF3", 1, IMP_NO, 1),			// 0xF3
		new JopInstr("resF4", 1, IMP_NO, 1),			// 0xF4
		new JopInstr("resF5", 1, IMP_NO, 1),			// 0xF5
		new JopInstr("resF6", 1, IMP_NO, 1),			// 0xF6
		new JopInstr("resF7", 1, IMP_NO, 1),			// 0xF7
		new JopInstr("resF8", 1, IMP_NO, 1),			// 0xF8
		new JopInstr("resF9", 1, IMP_NO, 1),			// 0xF9
		new JopInstr("resFA", 1, IMP_NO, 1),			// 0xFA
		new JopInstr("resFB", 1, IMP_NO, 1),			// 0xFB
		new JopInstr("resFC", 1, IMP_NO, 1),			// 0xFC
		new JopInstr("resFD", 1, IMP_NO, 1),			// 0xFD
		new JopInstr("sys_noim", 1, IMP_JAVA, 1),			// 0xFE
		new JopInstr("sys_init", 1, IMP_NO, 1),			// 0xFF
		
		//ctrl
		new JopInstr("ctrl000", 1, IMP_NO, 1),			// 0x100
		new JopInstr("ctrl001", 1, IMP_NO, 1),			// 0x101
		new JopInstr("ctrl102", 1, IMP_NO, 1),			// 0x102
		new JopInstr("ctrl103", 1, IMP_NO, 1),			// 0x103
		new JopInstr("ctrl104", 1, IMP_NO, 1),			// 0x104
		new JopInstr("ctrl105", 1, IMP_NO, 1),			// 0x105
		new JopInstr("ctrl106", 1, IMP_NO, 1),			// 0x106
		new JopInstr("ctrl107", 1, IMP_NO, 1),			// 0x107
		new JopInstr("ctrl108", 1, IMP_NO, 1),			// 0x108
		new JopInstr("ctrl109", 1, IMP_NO, 1),			// 0x109
		new JopInstr("ctrl10A", 1, IMP_NO, 1),			// 0x10A
		new JopInstr("ctrl10B", 1, IMP_NO, 1),			// 0x10B
		new JopInstr("ctrl10C", 1, IMP_NO, 1),			// 0x10C
		new JopInstr("ctrl10D", 1, IMP_NO, 1),			// 0x10D
		new JopInstr("ctrl10E", 1, IMP_NO, 1),			// 0x10E
		new JopInstr("ctrl10F", 1, IMP_NO, 1),			// 0x10F
		new JopInstr("jopsys_clfz", 1, IMP_ASM, 1),		// 0x110
		new JopInstr("ctrl111", 1, IMP_NO, 1),			// 0x111
		new JopInstr("ctrl112", 1, IMP_NO, 1),			// 0x112
		new JopInstr("ctrl113", 1, IMP_NO, 1),			// 0x113
		new JopInstr("ctrl114", 1, IMP_NO, 1),			// 0x114
		new JopInstr("ctrl115", 1, IMP_NO, 1),			// 0x115
		new JopInstr("ctrl116", 1, IMP_NO, 1),			// 0x116
		new JopInstr("ctrl117", 1, IMP_NO, 1),			// 0x117
		new JopInstr("ctrl118", 1, IMP_NO, 1),			// 0x118
		new JopInstr("ctrl119", 1, IMP_NO, 1),			// 0x119
		new JopInstr("ctrl11A", 1, IMP_NO, 1),			// 0x11A
		new JopInstr("ctrl11B", 1, IMP_NO, 1),			// 0x11B
		new JopInstr("ctrl11C", 1, IMP_NO, 1),			// 0x11C
		new JopInstr("ctrl11D", 1, IMP_NO, 1),			// 0x11D
		new JopInstr("ctrl11E", 1, IMP_NO, 1),			// 0x11E
		new JopInstr("ctrl11F", 1, IMP_NO, 1),			// 0x11F
		new JopInstr("ctrl120", 1, IMP_NO, 1),			// 0x120
		new JopInstr("ctrl121", 1, IMP_NO, 1),			// 0x121
		new JopInstr("ctrl122", 1, IMP_NO, 1),			// 0x122
		new JopInstr("ctrl123", 1, IMP_NO, 1),			// 0x123
		new JopInstr("ctrl124", 1, IMP_NO, 1),			// 0x124
		new JopInstr("ctrl125", 1, IMP_NO, 1),			// 0x125
		new JopInstr("ctrl126", 1, IMP_NO, 1),			// 0x126
		new JopInstr("ctrl127", 1, IMP_NO, 1),			// 0x127
		new JopInstr("ctrl128", 1, IMP_NO, 1),			// 0x128
		new JopInstr("ctrl129", 1, IMP_NO, 1),			// 0x129
		new JopInstr("ctrl12A", 1, IMP_NO, 1),			// 0x12A
		new JopInstr("ctrl12B", 1, IMP_NO, 1),			// 0x12B
		new JopInstr("ctrl12C", 1, IMP_NO, 1),			// 0x12C
		new JopInstr("ctrl12D", 1, IMP_NO, 1),			// 0x12D
		new JopInstr("ctrl12E", 1, IMP_NO, 1),			// 0x12E
		new JopInstr("jopsys_esl", 1, IMP_ASM, 1),			// 0x12F
		new JopInstr("ctrl130", 1, IMP_NO, 1),			// 0x130
		new JopInstr("ctrl131", 1, IMP_NO, 1),			// 0x131
		new JopInstr("ctrl132", 1, IMP_NO, 1),			// 0x132
		new JopInstr("ctrl133", 1, IMP_NO, 1),			// 0x133
		new JopInstr("jopsys_noop", 1, IMP_ASM, 1),		// 0x134
		new JopInstr("ctrl135", 1, IMP_ASM, 1),		    // 0x135
		new JopInstr("ctrl136", 1, IMP_NO, 1),			// 0x136
		new JopInstr("ctrl137", 1, IMP_NO, 1),			// 0x137
		new JopInstr("ctrl138", 1, IMP_NO, 1),			// 0x138
		new JopInstr("ctrl139", 1, IMP_NO, 1),			// 0x139
		new JopInstr("ctrl13A", 1, IMP_NO, 1),			// 0x13A
		new JopInstr("ctrl13B", 1, IMP_NO, 1),			// 0x13B
		new JopInstr("jopsys_cer", 1, IMP_ASM, 1),		// 0x13C
		new JopInstr("ctrl13D", 1, IMP_NO, 1),			// 0x13D
		new JopInstr("jopsys_ceot", 1, IMP_ASM, 1),		// 0x13E
		new JopInstr("jopsys_seot", 1, IMP_ASM, 1),		// 0x13F
		new JopInstr("jopsys_ldrimm", 1, IMP_ASM, 1),	// 0x140
		new JopInstr("jopsys_cinit", 1, IMP_ASM, 1),			// 0x141
		new JopInstr("jopsys_strimm", 1, IMP_ASM, 1),	// 0x142
		new JopInstr("jopsys_subvimm", 1, IMP_ASM, 1),	// 0x143
		new JopInstr("jopsys_subimm", 1, IMP_ASM, 1),	// 0x144
		new JopInstr("ctrl145", 1, IMP_NO, 1),			// 0x145
		new JopInstr("ctrl146", 1, IMP_NO, 1),			// 0x146
		new JopInstr("ctrl147", 1, IMP_NO, 1),			// 0x147
		new JopInstr("jopsys_andimm", 1, IMP_ASM, 1),	// 0x148
		new JopInstr("ctrl149", 1, IMP_NO, 1),			// 0x149
		new JopInstr("ctrl14A", 1, IMP_NO, 1),			// 0x14A
		new JopInstr("ctrl14B", 1, IMP_NO, 1),			// 0x14B
		new JopInstr("jopsys_orimm", 1, IMP_ASM, 1),	// 0x14C
		new JopInstr("ctrl14D", 1, IMP_NO, 1),			// 0x14D
		new JopInstr("ctrl14E", 1, IMP_NO, 1),			// 0x14E
		new JopInstr("ctrl14F", 1, IMP_NO, 1),			// 0x14F
		new JopInstr("ctrl150", 1, IMP_NO, 1),			// 0x150
		new JopInstr("ctrl151", 1, IMP_NO, 1),			// 0x151
		new JopInstr("ctrl152", 1, IMP_NO, 1),			// 0x152
		new JopInstr("ctrl153", 1, IMP_NO, 1),			// 0x153
		new JopInstr("jopsys_sz", 1, IMP_ASM, 1),		// 0x154
		new JopInstr("ctrl155", 1, IMP_NO, 1),			// 0x155
		new JopInstr("ctrl156", 1, IMP_NO, 1),			// 0x156
		new JopInstr("ctrl157", 1, IMP_NO, 1),			// 0x157
		new JopInstr("jopsys_jmpimm", 1, IMP_ASM, 1),	// 0x158
		new JopInstr("ctrl159", 1, IMP_NO, 1),			// 0x159
		new JopInstr("ctrl15A", 1, IMP_NO, 1),			// 0x15A
		new JopInstr("ctrl15B", 1, IMP_NO, 1),			// 0x15B
		new JopInstr("jopsys_present", 1, IMP_ASM, 1),	// 0x15C
		new JopInstr("ctrl15D", 1, IMP_NO, 1),			// 0x15D
		new JopInstr("jopsys_chkend", 1, IMP_ASM, 1),			// 0x15E
		new JopInstr("ctrl15F", 1, IMP_NO, 1),			// 0x15F
		new JopInstr("ctrl160", 1, IMP_NO, 1),			// 0x160
		new JopInstr("ctrl161", 1, IMP_NO, 1),			// 0x161
		new JopInstr("ctrl162", 1, IMP_NO, 1),			// 0x162
		new JopInstr("ctrl163", 1, IMP_NO, 1),			// 0x163
		new JopInstr("ctrl164", 1, IMP_NO, 1),			// 0x164
		new JopInstr("ctrl165", 1, IMP_NO, 1),			// 0x165
		new JopInstr("ctrl166", 1, IMP_NO, 1),			// 0x166
		new JopInstr("ctrl167", 1, IMP_NO, 1),			// 0x167
		new JopInstr("ctrl168", 1, IMP_NO, 1),			// 0x168
		new JopInstr("ctrl169", 1, IMP_NO, 1),			// 0x169
		new JopInstr("ctrl16A", 1, IMP_NO, 1),			// 0x16A
		new JopInstr("ctrl16B", 1, IMP_NO, 1),			// 0x16B
		new JopInstr("ctrl16C", 1, IMP_NO, 1),			// 0x16C
		new JopInstr("ctrl16D", 1, IMP_NO, 1),			// 0x16D
		new JopInstr("ctrl16E", 1, IMP_NO, 1),			// 0x16E
		new JopInstr("ctrl16F", 1, IMP_NO, 1),			// 0x16F
		new JopInstr("ctrl170", 1, IMP_NO, 1),			// 0x170
		new JopInstr("ctrl171", 1, IMP_NO, 1),			// 0x171
		new JopInstr("ctrl172", 1, IMP_NO, 1),			// 0x172
		new JopInstr("ctrl173", 1, IMP_NO, 1),			// 0x173
		new JopInstr("ctrl174", 1, IMP_NO, 1),			// 0x174
		new JopInstr("ctrl175", 1, IMP_NO, 1),			// 0x175
		new JopInstr("ctrl176", 1, IMP_NO, 1),			// 0x176
		new JopInstr("ctrl177", 1, IMP_NO, 1),			// 0x177
		new JopInstr("jopsys_addimm", 1, IMP_ASM, 1),	// 0x178
		new JopInstr("ctrl179", 1, IMP_NO, 1),			// 0x179
		new JopInstr("ctrl17A", 1, IMP_NO, 1),			// 0x17A
		new JopInstr("ctrl17B", 1, IMP_NO, 1),			// 0x17B
		new JopInstr("ctrl17C", 1, IMP_NO, 1),			// 0x17C
		new JopInstr("ctrl17D", 1, IMP_NO, 1),			// 0x17D
		new JopInstr("ctrl17E", 1, IMP_NO, 1),			// 0x17E
		new JopInstr("ctrl17F", 1, IMP_NO, 1),			// 0x17F
		new JopInstr("jopsys_ldrdir", 1, IMP_ASM, 1),	// 0x180
		new JopInstr("ctrl181", 1, IMP_NO, 1),			// 0x181
		new JopInstr("jopsys_strdir", 1, IMP_ASM, 1),	// 0x182
		new JopInstr("ctrl183", 1, IMP_NO, 1),			// 0x183
		new JopInstr("ctrl184", 1, IMP_NO, 1),			// 0x184
		new JopInstr("ctrl185", 1, IMP_NO, 1),			// 0x185
		new JopInstr("ctrl186", 1, IMP_NO, 1),			// 0x186
		new JopInstr("ctrl187", 1, IMP_NO, 1),			// 0x187
		new JopInstr("ctrl188", 1, IMP_NO, 1),			// 0x188
		new JopInstr("ctrl189", 1, IMP_NO, 1),			// 0x189
		new JopInstr("ctrl18A", 1, IMP_NO, 1),			// 0x18A
		new JopInstr("ctrl18B", 1, IMP_NO, 1),			// 0x18B
		new JopInstr("ctrl18C", 1, IMP_NO, 1),			// 0x18C
		new JopInstr("ctrl18D", 1, IMP_NO, 1),			// 0x18D
		new JopInstr("ctrl18E", 1, IMP_NO, 1),			// 0x18E
		new JopInstr("ctrl18F", 1, IMP_NO, 1),			// 0x18F
		new JopInstr("ctrl190", 1, IMP_NO, 1),			// 0x190
		new JopInstr("ctrl191", 1, IMP_NO, 1),			// 0x191
		new JopInstr("ctrl192", 1, IMP_NO, 1),			// 0x192
		new JopInstr("ctrl193", 1, IMP_NO, 1),			// 0x193
		new JopInstr("ctrl194", 1, IMP_NO, 1),			// 0x194
		new JopInstr("ctrl195", 1, IMP_NO, 1),			// 0x195
		new JopInstr("ctrl196", 1, IMP_NO, 1),			// 0x196
		new JopInstr("ctrl197", 1, IMP_NO, 1),			// 0x197
		new JopInstr("ctrl198", 1, IMP_NO, 1),			// 0x198
		new JopInstr("ctrl199", 1, IMP_NO, 1),			// 0x199
		new JopInstr("ctrl19A", 1, IMP_NO, 1),			// 0x19A
		new JopInstr("ctrl19B", 1, IMP_NO, 1),			// 0x19B
		new JopInstr("ctrl19C", 1, IMP_NO, 1),			// 0x19C
		new JopInstr("ctrl19D", 1, IMP_NO, 1),			// 0x19D
		new JopInstr("ctrl19E", 1, IMP_NO, 1),			// 0x19E
		new JopInstr("ctrl19F", 1, IMP_NO, 1),			// 0x19F
		new JopInstr("ctrl1A0", 1, IMP_NO, 1),			// 0x1A0
		new JopInstr("ctrl1A1", 1, IMP_NO, 1),			// 0x1A1
		new JopInstr("ctrl1A2", 1, IMP_NO, 1),			// 0x1A2
		new JopInstr("ctrl1A3", 1, IMP_NO, 1),			// 0x1A3
		new JopInstr("ctrl1A4", 1, IMP_NO, 1),			// 0x1A4
		new JopInstr("ctrl1A5", 1, IMP_NO, 1),			// 0x1A5
		new JopInstr("ctrl1A6", 1, IMP_NO, 1),			// 0x1A6
		new JopInstr("ctrl1A7", 1, IMP_NO, 1),			// 0x1A7
		new JopInstr("ctrl1A8", 1, IMP_NO, 1),			// 0x1A8
		new JopInstr("ctrl1A9", 1, IMP_NO, 1),			// 0x1A9
		new JopInstr("ctrl1AA", 1, IMP_NO, 1),			// 0x1AA
		new JopInstr("ctrl1AB", 1, IMP_NO, 1),			// 0x1AB
		new JopInstr("ctrl1AC", 1, IMP_NO, 1),			// 0x1AC
		new JopInstr("ctrl1AD", 1, IMP_NO, 1),			// 0x1AD
		new JopInstr("ctrl1AE", 1, IMP_NO, 1),			// 0x1AE
		new JopInstr("ctrl1AF", 1, IMP_NO, 1),			// 0x1AF
		new JopInstr("ctrl1B0", 1, IMP_NO, 1),			// 0x1B0
		new JopInstr("ctrl1B1", 1, IMP_NO, 1),			// 0x1B1
		new JopInstr("ctrl1B2", 1, IMP_NO, 1),			// 0x1B2
		new JopInstr("ctrl1B3", 1, IMP_NO, 1),			// 0x1B3
		new JopInstr("ctrl1B4", 1, IMP_NO, 1),			// 0x1B4
		new JopInstr("ctrl1B5", 1, IMP_NO, 1),			// 0x1B5
		new JopInstr("ctrl1B6", 1, IMP_NO, 1),			// 0x1B6
		new JopInstr("ctrl1B7", 1, IMP_NO, 1),			// 0x1B7
		new JopInstr("ctrl1B8", 1, IMP_NO, 1),			// 0x1B8
		new JopInstr("ctrl1B9", 1, IMP_NO, 1),			// 0x1B9
		new JopInstr("ctrl1BA", 1, IMP_NO, 1),			// 0x1BA
		new JopInstr("ctrl1BB", 1, IMP_NO, 1),			// 0x1BB
		new JopInstr("ctrl1BC", 1, IMP_NO, 1),			// 0x1BC
		new JopInstr("ctrl1BD", 1, IMP_NO, 1),			// 0x1BD
		new JopInstr("ctrl1BE", 1, IMP_NO, 1),			// 0x1BE
		new JopInstr("ctrl1BF", 1, IMP_NO, 1),			// 0x1BF
		new JopInstr("jopsys_ldrind", 1, IMP_ASM, 1),	// 0x1C0
		new JopInstr("ctrl1C1", 1, IMP_NO, 1),			// 0x1C1
		new JopInstr("jopsys_strind", 1, IMP_ASM, 1),	// 0x1C2
		new JopInstr("ctrl1C3", 1, IMP_NO, 1),			// 0x1C3
		new JopInstr("ctrl1C4", 1, IMP_NO, 1),			// 0x1C4
		new JopInstr("ctrl1C5", 1, IMP_NO, 1),			// 0x1C5
		new JopInstr("ctrl1C6", 1, IMP_NO, 1),			// 0x1C6
		new JopInstr("ctrl1C7", 1, IMP_NO, 1),			// 0x1C7
		new JopInstr("jopsys_andind", 1, IMP_ASM, 1),			// 0x1C8
		new JopInstr("ctrl1C9", 1, IMP_NO, 1),			// 0x1C9
		new JopInstr("ctrl1CA", 1, IMP_NO, 1),			// 0x1CA
		new JopInstr("ctrl1CB", 1, IMP_NO, 1),			// 0x1CB
		new JopInstr("jopsys_orind", 1, IMP_ASM, 1),			// 0x1CC
		new JopInstr("ctrl1CD", 1, IMP_NO, 1),			// 0x1CD
		new JopInstr("ctrl1CE", 1, IMP_NO, 1),			// 0x1CE
		new JopInstr("ctrl1CF", 1, IMP_NO, 1),			// 0x1CF
		new JopInstr("ctrl1D0", 1, IMP_NO, 1),			// 0x1D0
		new JopInstr("ctrl1D1", 1, IMP_NO, 1),			// 0x1D1
		new JopInstr("ctrl1D2", 1, IMP_NO, 1),			// 0x1D2
		new JopInstr("ctrl1D3", 1, IMP_NO, 1),			// 0x1D3
		new JopInstr("ctrl1D4", 1, IMP_NO, 1),			// 0x1D4
		new JopInstr("ctrl1D5", 1, IMP_NO, 1),			// 0x1D5
		new JopInstr("ctrl1D6", 1, IMP_NO, 1),			// 0x1D6
		new JopInstr("ctrl1D7", 1, IMP_NO, 1),			// 0x1D7
		new JopInstr("jopsys_jmpind", 1, IMP_ASM, 1),	// 0x1D8
		new JopInstr("ctrl1D9", 1, IMP_NO, 1),			// 0x1D9
		new JopInstr("ctrl1DA", 1, IMP_NO, 1),			// 0x1DA
		new JopInstr("ctrl1DB", 1, IMP_NO, 1),			// 0x1DB
		new JopInstr("ctrl1DC", 1, IMP_NO, 1),			// 0x1DC
		new JopInstr("ctrl1DD", 1, IMP_NO, 1),			// 0x1DD
		new JopInstr("ctrl1DE", 1, IMP_NO, 1),			// 0x1DE
		new JopInstr("ctrl1DF", 1, IMP_NO, 1),			// 0x1DF
		new JopInstr("jopsys_switchs", 1, IMP_ASM, 1),	// 0x1E0
		new JopInstr("ctrl1E1", 1, IMP_NO, 1),			// 0x1E1
		new JopInstr("ctrl1E2", 1, IMP_NO, 1),			// 0x1E2
		new JopInstr("ctrl1E3", 1, IMP_NO, 1),			// 0x1E3
		new JopInstr("ctrl1E4", 1, IMP_NO, 1),			// 0x1E4
		new JopInstr("ctrl1E5", 1, IMP_NO, 1),			// 0x1E5
		new JopInstr("ctrl1E6", 1, IMP_NO, 1),			// 0x1E6
		new JopInstr("ctrl1E7", 1, IMP_NO, 1),			// 0x1E7
		new JopInstr("jopsys_datacall", 1, IMP_ASM, 1),	// 0x1E8
		new JopInstr("ctrl1E9", 1, IMP_NO, 1),			// 0x1E9
		new JopInstr("ctrl1EA", 1, IMP_NO, 1),			// 0x1EA
		new JopInstr("ctrl1EB", 1, IMP_NO, 1),			// 0x1EB
		new JopInstr("ctrl1EC", 1, IMP_NO, 1),			// 0x1EC
		new JopInstr("ctrl1ED", 1, IMP_NO, 1),			// 0x1ED
		new JopInstr("ctrl1EE", 1, IMP_NO, 1),			// 0x1EE
		new JopInstr("ctrl1EF", 1, IMP_NO, 1),			// 0x1EF
		new JopInstr("ctrl1F0", 1, IMP_NO, 1),			// 0x1F0
		new JopInstr("ctrl1F1", 1, IMP_NO, 1),			// 0x1F1
		new JopInstr("ctrl1F2", 1, IMP_NO, 1),			// 0x1F2
		new JopInstr("ctrl1F3", 1, IMP_NO, 1),			// 0x1F3
		new JopInstr("ctrl1F4", 1, IMP_NO, 1),			// 0x1F4
		new JopInstr("ctrl1F5", 1, IMP_NO, 1),			// 0x1F5
		new JopInstr("jopsys_ler", 1, IMP_ASM, 1),			// 0x1F6
		new JopInstr("jopsys_lsip", 1, IMP_ASM, 1),			// 0x1F7
		new JopInstr("jopsys_addind", 1, IMP_ASM, 1),			// 0x1F8
		new JopInstr("ctrl1F9", 1, IMP_NO, 1),			// 0x1F9
		new JopInstr("jopsys_ssop", 1, IMP_ASM, 1),			// 0x1FA
		new JopInstr("jopsys_ssvop", 1, IMP_ASM, 1),			// 0x1FB
		new JopInstr("ctrl1FC", 1, IMP_NO, 1),			// 0x1FC
		new JopInstr("ctrl1FD", 1, IMP_NO, 1),			// 0x1FD
		new JopInstr("ctrl1FE", 1, IMP_NO, 1),			// 0x1FE
		new JopInstr("ctrl1FF", 1, IMP_NO, 1),			// 0x1FF 
				
		
	};

	//
	//	Mapping of 'native' methods from Native.java
	//	to special bytecodes
	//	With JCC the index in Native was used, but with JOPizer
	//	and BCEL we need the explicit mapping.
	
	private static String[] nativeMapping = {
			"rd", "jopsys_rd",
			"wr", "jopsys_wr",
			"rdMem", "jopsys_rdmem",
			"wrMem", "jopsys_wrmem",
			"rdIntMem", "jopsys_rdint",
			"wrIntMem", "jopsys_wrint",
			"getSP", "jopsys_getsp",
			"setSP", "jopsys_setsp",
			"getVP", "jopsys_getvp",
			"setVP", "jopsys_setvp",
			"int2extMem", "jopsys_int2ext",
			"ext2intMem", "jopsys_ext2int",
			"makeLong", "jopsys_nop",
			"invoke", "jopsys_invoke",
			"toInt", "jopsys_nop",
			"toFloat", "jopsys_nop",
			"toObject", "jopsys_nop",
			"toIntArray", "jopsys_nop",
			"toLong", "jopsys_nop",
			"toInt", "jopsys_nop",
			"toDouble", "jopsys_nop",
			"monitorExit", "monitorexit",
			"condMove", "jopsys_cond_move",
			"condMoveRef", "jopsys_cond_move",
			"invalidate", "jopsys_inval",
			"memCopy", "jopsys_memcpy",
			"putStatic", "jopsys_putstatic",
			"getStatic", "jopsys_getstatic",
			"putField", "jopsys_putfield",
//			"putField", "putfield_ref",
			"getField", "jopsys_getfield",
			"arrayLoad", "iaload",
			"arrayStore", "iastore",
			"arrayLength", "arraylength",
			"initctrl", "jopsys_initctrl",
			"nopinstr", "jopsys_nopinstr",
			"exectrl", "jopsys_exectrl",
			"datacall", "jopsys_datacall",
			"rddatacall", "jopsys_rddatacall",
			"stmainp", "jopsys_stmainp",
			"rtc", "jopsys_rtc",
			"strimm", "jopsys_strimm",
			"strind", "jopsys_strind",
			"strdir", "jopsys_strdir",
			"ldrimm", "jopsys_ldrimm",
			"ldrind", "jopsys_ldrind",
			"ldrdir", "jopsys_ldrdir",
			"andimm", "jopsys_andimm",
			"orimm",  "jopsys_orimm",
			"addimm", "jopsys_addimm",
			"subimm", "jopsys_subimm",
			"subvimm", "jopsys_subvimm",
			"andind", "jopsys_andind",
			"orind",  "jopsys_orind",
			"addind", "jopsys_addind",
			"subind", "jopsys_subind",
			"jmpimm", "jopsys_jmpimm",
			"jmpind", "jopsys_jmpind",
			"present", "jopsys_present",
			"clfz", "jopsys_clfz",
			"cer", "jopsys_cer",
			"ceot", "jopsys_ceot",
			"seot", "jopsys_seot",
			"noop", "jopsys_noop",
			"sz", "jopsys_sz",
			"ler",  "jopsys_ler",
			"datacall", "jopsys_datacall",
			"chkend", "jopsys_chkend",
			"switchs", "jopsys_switchs",
			"ssvop",  "jopsys_ssvop",
			"ssop", "jopsys_ssop",
			"lsip", "jopsys_lsip", 
			"cinit", "jopsys_cinit",
			"esl", "jopsys_esl",
	};
	static {
		for (int i=0; i<ia.length; ++i) {
			map.put(ia[i].name, new Integer(i));
		}
		for (int i=0; i<nativeMapping.length; i+=2) {
			natMap.put(nativeMapping[i], nativeMapping[i+1]);
		}
		for(int i = 0; i < 256; i++) {
			JopInstr.OPCODE_NAMES[i] = JopInstr.name(i);
		}
	}

	
	
	/** Return true when the given opcode is implemented in Java<br/> 
	 */
	public static boolean isInJava(int opcode) {
		return imp(opcode) == IMP_JAVA;
	}

	public static void main(String[] args) {

		for (int i=0; i<256/8; ++i) {
			System.out.print("\t\t\t");
			for (int j=0; j<8; ++j) {
				System.out.print(name(i*8+j)+", ");
			}
			System.out.println();
		}
		for (int i=0; i<256; ++i) {
			int adjLen = len(i);
			if (adjLen>3) adjLen = 3;	// that's for invokeinterface
			if (adjLen==0) adjLen = 1;	// that's for tableswitch and lookupswitch
			System.out.print("\t\t\""+Jopa.bin(i, 8));
			System.out.print("\" => len <= \""+Jopa.bin(adjLen, 2)+"\";");
			System.out.print("\t-- "+i+" "+JopInstr.name(i));
			if (len(i)>3) System.out.print(" has "+len(i)+" operand bytes");
			System.out.println();
		}
/*
		// check whether (noimp | asm | java) flag is correct
		try {
			JOPTimingTable tt = JOPTimingTable.getTimingTable(MicrocodeAnalysis.ASM_FILE);
			for (int i=0; i<256; ++i) {
				int staticInfo = JopInstr.imp(i);
				if(staticInfo == IMP_JAVA) {
					if(! JopInstr.isInJava(i)) {
						System.err.println("Op "+OPCODE_NAMES[i]+ " is in Java but marked as java imp");
					}
				} else if(staticInfo == IMP_ASM) {
					if(isInJava(i)) {
						System.err.println("Op "+OPCODE_NAMES[i]+" is implemented in Java but marked as IMP_ASM");
					} else if(! tt.isImplemented(i)) {						
						System.err.println("Op "+OPCODE_NAMES[i]+" is not available in asm");
					}
				} else {
					if(isInJava(i)) {
						System.err.println("Op "+OPCODE_NAMES[i]+" is implemented in Java but marked as NO_IMP");												
					} else if(tt.isImplemented(i)) {
						System.err.println("Op "+OPCODE_NAMES[i]+" is implemented in asm but marked as NO_IMP");						
					} 
				}
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
*/
/*
		for (int i=0; i<256; ++i) {
			System.out.print(i+"\t");
			System.out.print(JopInstr.name(i)+"\t");
			int imp = JopInstr.imp(i);
			if (imp==IMP_ASM) {
				if (JopInstr.cnt(i)==1) {
					System.out.println("hw");
				} else {
					System.out.println("mc");
				}
			} else if (imp==IMP_JAVA) {
				System.out.println("Java");
			} else {
				System.out.println("NI");
			}
		}
*/
	}

}
