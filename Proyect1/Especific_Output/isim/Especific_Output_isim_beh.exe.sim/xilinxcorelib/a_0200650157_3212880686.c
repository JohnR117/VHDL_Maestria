/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xcb73ee62 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void xilinxcorelib_a_0200650157_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:
LAB3:    t1 = (t0 + 6788);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void xilinxcorelib_a_0200650157_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:
LAB3:    t1 = (t0 + 6824);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void xilinxcorelib_a_0200650157_3212880686_p_2(char *t0)
{
    char t14[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t15;
    char *t16;

LAB0:    t1 = (t0 + 988U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 6720);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    t3 = (t0 + 2852U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 2760U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB8;

LAB9:
LAB6:    goto LAB3;

LAB5:    t3 = xsi_get_transient_memory(20U);
    memset(t3, 0, 20U);
    t7 = t3;
    memset(t7, (unsigned char)2, 20U);
    t8 = (t0 + 6860);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t10 + 40U);
    t12 = *((char **)t11);
    memcpy(t12, t3, 20U);
    xsi_driver_first_trans_fast(t8);
    goto LAB6;

LAB8:    t1 = (t0 + 2208U);
    t4 = *((char **)t1);
    t6 = *((unsigned char *)t4);
    t13 = (t6 == (unsigned char)3);
    if (t13 != 0)
        goto LAB10;

LAB12:    t1 = (t0 + 2116U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)2);
    if (t5 != 0)
        goto LAB13;

LAB14:    t1 = (t0 + 2300U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB15;

LAB16:    t1 = (t0 + 2484U);
    t3 = *((char **)t1);
    t1 = (t0 + 12824U);
    t4 = (t0 + 4708U);
    t7 = *((char **)t4);
    t4 = (t0 + 12760U);
    t8 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t14, t3, t1, t7, t4);
    t9 = (t0 + 6860);
    t10 = (t9 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 40U);
    t15 = *((char **)t12);
    memcpy(t15, t8, 20U);
    xsi_driver_first_trans_fast(t9);

LAB11:    goto LAB6;

LAB10:    t1 = (t0 + 1472U);
    t7 = *((char **)t1);
    t1 = (t0 + 6860);
    t8 = (t1 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t7, 20U);
    xsi_driver_first_trans_fast(t1);
    goto LAB11;

LAB13:    t1 = xsi_get_transient_memory(20U);
    memset(t1, 0, 20U);
    t4 = t1;
    memset(t4, (unsigned char)2, 20U);
    t7 = (t0 + 6860);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t1, 20U);
    xsi_driver_first_trans_fast(t7);
    goto LAB11;

LAB15:    t1 = (t0 + 2484U);
    t4 = *((char **)t1);
    t1 = (t0 + 12824U);
    t7 = (t0 + 4708U);
    t8 = *((char **)t7);
    t7 = (t0 + 12760U);
    t9 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t14, t4, t1, t8, t7);
    t10 = (t0 + 6860);
    t11 = (t10 + 32U);
    t12 = *((char **)t11);
    t15 = (t12 + 40U);
    t16 = *((char **)t15);
    memcpy(t16, t9, 20U);
    xsi_driver_first_trans_fast(t10);
    goto LAB11;

}

char *xilinxcorelib_a_0200650157_3212880686_sub_1074143265_2867149861(char *t1, char *t2, char *t3, char *t4, int t5, int t6)
{
    char t7[72];
    char t8[32];
    char t9[16];
    char t15[16];
    char t25[16];
    char t48[16];
    char *t0;
    int t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    int t16;
    char *t17;
    int t18;
    int t19;
    int t20;
    char *t21;
    int t22;
    int t23;
    unsigned int t24;
    int t26;
    char *t27;
    char *t28;
    int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    unsigned char t38;
    char *t39;
    char *t40;
    unsigned char t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;

LAB0:    t10 = (20 - 1);
    t11 = (t9 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = t10;
    t12 = (t11 + 4U);
    *((int *)t12) = 0;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t13 = (0 - t10);
    t14 = (t13 * -1);
    t14 = (t14 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t14;
    t16 = (20 - 1);
    t12 = (t15 + 0U);
    t17 = (t12 + 0U);
    *((int *)t17) = t16;
    t17 = (t12 + 4U);
    *((int *)t17) = 0;
    t17 = (t12 + 8U);
    *((int *)t17) = -1;
    t18 = (0 - t16);
    t14 = (t18 * -1);
    t14 = (t14 + 1);
    t17 = (t12 + 12U);
    *((unsigned int *)t17) = t14;
    t19 = (20 - 1);
    t20 = (0 - t19);
    t14 = (t20 * -1);
    t14 = (t14 + 1);
    t14 = (t14 * 1U);
    t17 = xsi_get_transient_memory(t14);
    memset(t17, 0, t14);
    t21 = t17;
    memset(t21, (unsigned char)2, t14);
    t22 = (20 - 1);
    t23 = (0 - t22);
    t24 = (t23 * -1);
    t24 = (t24 + 1);
    t24 = (t24 * 1U);
    t26 = (20 - 1);
    t27 = (t25 + 0U);
    t28 = (t27 + 0U);
    *((int *)t28) = t26;
    t28 = (t27 + 4U);
    *((int *)t28) = 0;
    t28 = (t27 + 8U);
    *((int *)t28) = -1;
    t29 = (0 - t26);
    t30 = (t29 * -1);
    t30 = (t30 + 1);
    t28 = (t27 + 12U);
    *((unsigned int *)t28) = t30;
    t28 = (t7 + 4U);
    t31 = ((IEEE_P_2592010699) + 2332);
    t32 = (t28 + 52U);
    *((char **)t32) = t31;
    t33 = (char *)alloca(t24);
    t34 = (t28 + 36U);
    *((char **)t34) = t33;
    memcpy(t33, t17, t24);
    t35 = (t28 + 40U);
    *((char **)t35) = t25;
    t36 = (t28 + 48U);
    *((unsigned int *)t36) = t24;
    t37 = (t8 + 4U);
    t38 = (t3 != 0);
    if (t38 == 1)
        goto LAB3;

LAB2:    t39 = (t8 + 8U);
    *((char **)t39) = t9;
    t40 = (t8 + 12U);
    t41 = (t4 != 0);
    if (t41 == 1)
        goto LAB5;

LAB4:    t42 = (t8 + 16U);
    *((char **)t42) = t15;
    t43 = (t8 + 20U);
    *((int *)t43) = t5;
    t44 = (t8 + 24U);
    *((int *)t44) = t6;
    t45 = (t28 + 36U);
    t46 = *((char **)t45);
    t45 = (t46 + 0);
    t47 = (t9 + 12U);
    t30 = *((unsigned int *)t47);
    t30 = (t30 * 1U);
    memcpy(t45, t3, t30);
    t10 = 1;
    t13 = t5;

LAB6:    if (t10 <= t13)
        goto LAB7;

LAB9:    t11 = (t28 + 36U);
    t12 = *((char **)t11);
    t11 = (t25 + 12U);
    t14 = *((unsigned int *)t11);
    t14 = (t14 * 1U);
    t0 = xsi_get_transient_memory(t14);
    memcpy(t0, t12, t14);
    t17 = (t25 + 0U);
    t10 = *((int *)t17);
    t21 = (t25 + 4U);
    t13 = *((int *)t21);
    t27 = (t25 + 8U);
    t16 = *((int *)t27);
    t31 = (t2 + 0U);
    t32 = (t31 + 0U);
    *((int *)t32) = t10;
    t32 = (t31 + 4U);
    *((int *)t32) = t13;
    t32 = (t31 + 8U);
    *((int *)t32) = t16;
    t18 = (t13 - t10);
    t24 = (t18 * t16);
    t24 = (t24 + 1);
    t32 = (t31 + 12U);
    *((unsigned int *)t32) = t24;

LAB1:    return t0;
LAB3:    *((char **)t37) = t3;
    goto LAB2;

LAB5:    *((char **)t40) = t4;
    goto LAB4;

LAB7:    t38 = (t6 == 0);
    if (t38 != 0)
        goto LAB10;

LAB12:    t38 = (t6 == 1);
    if (t38 != 0)
        goto LAB13;

LAB14:
LAB11:
LAB8:    if (t10 == t13)
        goto LAB9;

LAB15:    t16 = (t10 + 1);
    t10 = t16;
    goto LAB6;

LAB10:    t11 = (t28 + 36U);
    t12 = *((char **)t11);
    t11 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t48, t12, t25, t4, t15);
    t17 = (t28 + 36U);
    t21 = *((char **)t17);
    t17 = (t21 + 0);
    t27 = (t48 + 12U);
    t14 = *((unsigned int *)t27);
    t24 = (1U * t14);
    memcpy(t17, t11, t24);
    goto LAB11;

LAB13:    t11 = (t28 + 36U);
    t12 = *((char **)t11);
    t11 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t48, t12, t25, t4, t15);
    t17 = (t28 + 36U);
    t21 = *((char **)t17);
    t17 = (t21 + 0);
    t27 = (t48 + 12U);
    t14 = *((unsigned int *)t27);
    t24 = (1U * t14);
    memcpy(t17, t11, t24);
    goto LAB11;

LAB16:;
}

static void xilinxcorelib_a_0200650157_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    t1 = (t0 + 2576U);
    t2 = *((char **)t1);
    t1 = (t0 + 12840U);
    t3 = (t0 + 4912U);
    t4 = *((char **)t3);
    t3 = (t0 + 12856U);
    t5 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 6896);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t13 + 40U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 6728);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 6896);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast(t6);
    goto LAB2;

LAB6:    goto LAB2;

}

static void xilinxcorelib_a_0200650157_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:
LAB3:    t1 = (t0 + 4368U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t1 = (t0 + 2668U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t1 = (t0 + 6932);
    t6 = (t1 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t5;
    xsi_driver_first_trans_delta(t1, 0U, 1, t3);
    t10 = (t0 + 6932);
    xsi_driver_intertial_reject(t10, t3, t3);

LAB2:    t11 = (t0 + 6736);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void xilinxcorelib_a_0200650157_3212880686_p_5(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:
LAB3:    t1 = (t0 + 4368U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t1 = (t0 + 2576U);
    t4 = *((char **)t1);
    t1 = (t0 + 6968);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    memcpy(t8, t4, 20U);
    xsi_driver_first_trans_delta(t1, 0U, 20U, t3);
    t9 = (t0 + 6968);
    xsi_driver_intertial_reject(t9, t3, t3);

LAB2:    t10 = (t0 + 6744);
    *((int *)t10) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void xilinxcorelib_a_0200650157_3212880686_init()
{
	static char *pe[] = {(void *)xilinxcorelib_a_0200650157_3212880686_p_0,(void *)xilinxcorelib_a_0200650157_3212880686_p_1,(void *)xilinxcorelib_a_0200650157_3212880686_p_2,(void *)xilinxcorelib_a_0200650157_3212880686_p_3,(void *)xilinxcorelib_a_0200650157_3212880686_p_4,(void *)xilinxcorelib_a_0200650157_3212880686_p_5};
	static char *se[] = {(void *)xilinxcorelib_a_0200650157_3212880686_sub_1074143265_2867149861};
	xsi_register_didat("xilinxcorelib_a_0200650157_3212880686", "isim/Especific_Output_isim_beh.exe.sim/xilinxcorelib/a_0200650157_3212880686.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
