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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/first tearm/archi/archiProject/onebit_alu.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_2768955017_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned char t22;
    unsigned char t23;
    char *t24;
    char *t25;
    unsigned char t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = (2 - 3);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t7 == (unsigned char)2);
    if (t8 != 0)
        goto LAB3;

LAB4:    t16 = (t0 + 1352U);
    t17 = *((char **)t16);
    t18 = (2 - 3);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t16 = (t17 + t21);
    t22 = *((unsigned char *)t16);
    t23 = (t22 == (unsigned char)3);
    if (t23 != 0)
        goto LAB5;

LAB6:
LAB2:    t32 = (t0 + 4376);
    *((int *)t32) = 1;

LAB1:    return;
LAB3:    t9 = (t0 + 1192U);
    t10 = *((char **)t9);
    t11 = *((unsigned char *)t10);
    t9 = (t0 + 4504);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t11;
    xsi_driver_first_trans_fast(t9);
    goto LAB2;

LAB5:    t24 = (t0 + 1192U);
    t25 = *((char **)t24);
    t26 = *((unsigned char *)t25);
    t27 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t26);
    t24 = (t0 + 4504);
    t28 = (t24 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = t27;
    xsi_driver_first_trans_fast(t24);
    goto LAB2;

}

static void work_a_2768955017_3212880686_p_1(char *t0)
{
    char t1[16];
    char t2[16];
    char t6[16];
    char t11[16];
    char t17[16];
    char *t3;
    char *t4;
    unsigned char t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned char t16;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned char t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(49, ng0);

LAB3:    t3 = (t0 + 1032U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 4024);
    t3 = xsi_base_array_concat(t3, t6, t7, (char)99, (unsigned char)2, (char)99, t5, (char)101);
    t8 = (t0 + 2152U);
    t9 = *((char **)t8);
    t10 = *((unsigned char *)t9);
    t12 = ((IEEE_P_2592010699) + 4024);
    t8 = xsi_base_array_concat(t8, t11, t12, (char)99, (unsigned char)2, (char)99, t10, (char)101);
    t13 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t2, t3, t6, t8, t11);
    t14 = (t0 + 1512U);
    t15 = *((char **)t14);
    t16 = *((unsigned char *)t15);
    t18 = ((IEEE_P_2592010699) + 4024);
    t14 = xsi_base_array_concat(t14, t17, t18, (char)99, (unsigned char)2, (char)99, t16, (char)101);
    t19 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t1, t13, t2, t14, t17);
    t20 = (t1 + 12U);
    t21 = *((unsigned int *)t20);
    t22 = (1U * t21);
    t23 = (2U != t22);
    if (t23 == 1)
        goto LAB5;

LAB6:    t24 = (t0 + 4568);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t19, 2U);
    xsi_driver_first_trans_fast(t24);

LAB2:    t29 = (t0 + 4392);
    *((int *)t29) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(2U, t22, 0);
    goto LAB6;

}

static void work_a_2768955017_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(51, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = (1 - 1);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 4632);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 4408);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2768955017_3212880686_p_3(char *t0)
{
    char t6[16];
    char t12[16];
    char t32[16];
    char t38[16];
    char t56[16];
    char t62[16];
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t13;
    char *t14;
    int t15;
    unsigned char t16;
    char *t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t33;
    char *t34;
    int t35;
    unsigned int t36;
    char *t39;
    char *t40;
    int t41;
    unsigned char t42;
    char *t43;
    unsigned char t44;
    char *t45;
    unsigned char t46;
    unsigned char t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    char *t57;
    char *t58;
    int t59;
    unsigned int t60;
    char *t63;
    char *t64;
    int t65;
    unsigned char t66;
    char *t67;
    unsigned char t68;
    char *t69;
    unsigned char t70;
    unsigned char t71;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;

LAB0:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = (3 - 1);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 1;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (0 - 1);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t0 + 6830);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 0;
    t14 = (t13 + 4U);
    *((int *)t14) = 1;
    t14 = (t13 + 8U);
    *((int *)t14) = 1;
    t15 = (1 - 0);
    t10 = (t15 * 1);
    t10 = (t10 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t10;
    t16 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t1, t6, t8, t12);
    if (t16 != 0)
        goto LAB3;

LAB4:    t27 = (t0 + 1352U);
    t28 = *((char **)t27);
    t29 = (3 - 1);
    t30 = (t29 * 1U);
    t31 = (0 + t30);
    t27 = (t28 + t31);
    t33 = (t32 + 0U);
    t34 = (t33 + 0U);
    *((int *)t34) = 1;
    t34 = (t33 + 4U);
    *((int *)t34) = 0;
    t34 = (t33 + 8U);
    *((int *)t34) = -1;
    t35 = (0 - 1);
    t36 = (t35 * -1);
    t36 = (t36 + 1);
    t34 = (t33 + 12U);
    *((unsigned int *)t34) = t36;
    t34 = (t0 + 6832);
    t39 = (t38 + 0U);
    t40 = (t39 + 0U);
    *((int *)t40) = 0;
    t40 = (t39 + 4U);
    *((int *)t40) = 1;
    t40 = (t39 + 8U);
    *((int *)t40) = 1;
    t41 = (1 - 0);
    t36 = (t41 * 1);
    t36 = (t36 + 1);
    t40 = (t39 + 12U);
    *((unsigned int *)t40) = t36;
    t42 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t27, t32, t34, t38);
    if (t42 != 0)
        goto LAB5;

LAB6:    t52 = (t0 + 1352U);
    t53 = *((char **)t52);
    t36 = (3 - 1);
    t54 = (t36 * 1U);
    t55 = (0 + t54);
    t52 = (t53 + t55);
    t57 = (t56 + 0U);
    t58 = (t57 + 0U);
    *((int *)t58) = 1;
    t58 = (t57 + 4U);
    *((int *)t58) = 0;
    t58 = (t57 + 8U);
    *((int *)t58) = -1;
    t59 = (0 - 1);
    t60 = (t59 * -1);
    t60 = (t60 + 1);
    t58 = (t57 + 12U);
    *((unsigned int *)t58) = t60;
    t58 = (t0 + 6834);
    t63 = (t62 + 0U);
    t64 = (t63 + 0U);
    *((int *)t64) = 0;
    t64 = (t63 + 4U);
    *((int *)t64) = 1;
    t64 = (t63 + 8U);
    *((int *)t64) = 1;
    t65 = (1 - 0);
    t60 = (t65 * 1);
    t60 = (t60 + 1);
    t64 = (t63 + 12U);
    *((unsigned int *)t64) = t60;
    t66 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t52, t56, t58, t62);
    if (t66 != 0)
        goto LAB7;

LAB8:
LAB2:    t76 = (t0 + 4424);
    *((int *)t76) = 1;

LAB1:    return;
LAB3:    t14 = (t0 + 1992U);
    t17 = *((char **)t14);
    t18 = (0 - 1);
    t10 = (t18 * -1);
    t19 = (1U * t10);
    t20 = (0 + t19);
    t14 = (t17 + t20);
    t21 = *((unsigned char *)t14);
    t22 = (t0 + 4696);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    *((unsigned char *)t26) = t21;
    xsi_driver_first_trans_fast_port(t22);
    goto LAB2;

LAB5:    t40 = (t0 + 1032U);
    t43 = *((char **)t40);
    t44 = *((unsigned char *)t43);
    t40 = (t0 + 1192U);
    t45 = *((char **)t40);
    t46 = *((unsigned char *)t45);
    t47 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t44, t46);
    t40 = (t0 + 4696);
    t48 = (t40 + 56U);
    t49 = *((char **)t48);
    t50 = (t49 + 56U);
    t51 = *((char **)t50);
    *((unsigned char *)t51) = t47;
    xsi_driver_first_trans_fast_port(t40);
    goto LAB2;

LAB7:    t64 = (t0 + 1032U);
    t67 = *((char **)t64);
    t68 = *((unsigned char *)t67);
    t64 = (t0 + 1192U);
    t69 = *((char **)t64);
    t70 = *((unsigned char *)t69);
    t71 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t68, t70);
    t64 = (t0 + 4696);
    t72 = (t64 + 56U);
    t73 = *((char **)t72);
    t74 = (t73 + 56U);
    t75 = *((char **)t74);
    *((unsigned char *)t75) = t71;
    xsi_driver_first_trans_fast_port(t64);
    goto LAB2;

}


extern void work_a_2768955017_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2768955017_3212880686_p_0,(void *)work_a_2768955017_3212880686_p_1,(void *)work_a_2768955017_3212880686_p_2,(void *)work_a_2768955017_3212880686_p_3};
	xsi_register_didat("work_a_2768955017_3212880686", "isim/ALUTest_isim_beh.exe.sim/work/a_2768955017_3212880686.didat");
	xsi_register_executes(pe);
}
