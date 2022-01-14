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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Projects/HardWareProject/Hardware1_9733_9775/alu.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {8U, 0U};
static unsigned int ng7[] = {10U, 0U};
static int ng8[] = {1, 0};
static unsigned int ng9[] = {9U, 0U};
static unsigned int ng10[] = {12U, 0U};
static unsigned int ng11[] = {13U, 0U};



static void Cont_30_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4088);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 3976);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_31_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 3408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4152);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 3992);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Always_32_2(char *t0)
{
    char t10[8];
    char t17[8];
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    char *t43;

LAB0:    t1 = (t0 + 3656U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 4008);
    *((int *)t2) = 1;
    t3 = (t0 + 3688);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:
LAB28:
LAB27:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    memset(t10, 0, 8);
    xsi_vlog_signed_add(t10, 32, t3, 32, t4, 32);
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 32);

LAB29:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = ((char*)((ng1)));
    memset(t18, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t9);
    t16 = (t14 ^ t15);
    t20 = (t13 | t16);
    t21 = *((unsigned int *)t8);
    t22 = *((unsigned int *)t9);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB33;

LAB30:    if (t23 != 0)
        goto LAB32;

LAB31:    *((unsigned int *)t18) = 1;

LAB33:    memset(t17, 0, 8);
    t26 = (t18 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t18);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t26) != 0)
        goto LAB36;

LAB37:    t33 = (t17 + 4);
    t34 = *((unsigned int *)t17);
    t35 = *((unsigned int *)t33);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB38;

LAB39:    t38 = *((unsigned int *)t17);
    t39 = (~(t38));
    t40 = *((unsigned int *)t33);
    t41 = (t39 || t40);
    if (t41 > 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t33) > 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t17) > 0)
        goto LAB44;

LAB45:    memcpy(t10, t42, 8);

LAB46:    t43 = (t0 + 2248);
    xsi_vlogvar_assign_value(t43, t10, 0, 0, 1);
    goto LAB2;

LAB7:    xsi_set_current_line(36, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1208U);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    xsi_vlog_signed_add(t10, 32, t8, 32, t9, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 32);
    goto LAB29;

LAB9:    xsi_set_current_line(38, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_signed_minus(t10, 32, t4, 32, t7, 32);
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB29;

LAB11:    xsi_set_current_line(40, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_signed_bit_and(t10, 32, t4, 32, t7, 32);
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB29;

LAB13:    xsi_set_current_line(42, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_signed_bit_or(t10, 32, t4, 32, t7, 32);
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB29;

LAB15:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t7 = (t4 + 4);
    memcpy(t10, t4, 8);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t12 | t13);
    *((unsigned int *)t10) = t14;
    t15 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t15 & 4294967295U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 4294967295U);
    t8 = (t0 + 2088);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 32);
    goto LAB29;

LAB17:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t17, 0, 8);
    t3 = (t17 + 4);
    t7 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 1);
    *((unsigned int *)t17) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 1);
    *((unsigned int *)t3) = t14;
    t15 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t15 & 2147483647U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 2147483647U);
    t8 = (t0 + 1048U);
    t9 = *((char **)t8);
    memset(t18, 0, 8);
    t8 = (t18 + 4);
    t19 = (t9 + 4);
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 31);
    t22 = (t21 & 1);
    *((unsigned int *)t18) = t22;
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 31);
    t25 = (t24 & 1);
    *((unsigned int *)t8) = t25;
    xsi_vlogtype_concat(t10, 32, 32, 2U, t18, 1, t17, 31);
    t26 = (t0 + 2088);
    xsi_vlogvar_assign_value(t26, t10, 0, 0, 32);
    goto LAB29;

LAB19:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng8)));
    memset(t10, 0, 8);
    xsi_vlog_signed_rshift(t10, 32, t4, 32, t3, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 32);
    goto LAB29;

LAB21:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng8)));
    memset(t10, 0, 8);
    xsi_vlog_signed_lshift(t10, 32, t4, 32, t3, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 32);
    goto LAB29;

LAB23:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t17, 0, 8);
    t3 = (t17 + 4);
    t7 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 31);
    t13 = (t12 & 1);
    *((unsigned int *)t17) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t3) = t16;
    t8 = (t0 + 1048U);
    t9 = *((char **)t8);
    memset(t18, 0, 8);
    t8 = (t18 + 4);
    t19 = (t9 + 4);
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 0);
    *((unsigned int *)t18) = t21;
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 0);
    *((unsigned int *)t8) = t23;
    t24 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t24 & 2147483647U);
    t25 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t25 & 2147483647U);
    xsi_vlogtype_concat(t10, 32, 32, 2U, t18, 31, t17, 1);
    t26 = (t0 + 2088);
    xsi_vlogvar_assign_value(t26, t10, 0, 0, 32);
    goto LAB29;

LAB25:    xsi_set_current_line(54, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t17, 0, 8);
    t3 = (t17 + 4);
    t7 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 1);
    *((unsigned int *)t17) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 1);
    *((unsigned int *)t3) = t14;
    t15 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t15 & 2147483647U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 2147483647U);
    t8 = (t0 + 1048U);
    t9 = *((char **)t8);
    memset(t18, 0, 8);
    t8 = (t18 + 4);
    t19 = (t9 + 4);
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 0);
    t22 = (t21 & 1);
    *((unsigned int *)t18) = t22;
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 0);
    t25 = (t24 & 1);
    *((unsigned int *)t8) = t25;
    xsi_vlogtype_concat(t10, 32, 32, 2U, t18, 1, t17, 31);
    t26 = (t0 + 2088);
    xsi_vlogvar_assign_value(t26, t10, 0, 0, 32);
    goto LAB29;

LAB32:    t19 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB33;

LAB34:    *((unsigned int *)t17) = 1;
    goto LAB37;

LAB36:    t32 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB37;

LAB38:    t37 = ((char*)((ng2)));
    goto LAB39;

LAB40:    t42 = ((char*)((ng1)));
    goto LAB41;

LAB42:    xsi_vlog_unsigned_bit_combine(t10, 1, t37, 1, t42, 1);
    goto LAB46;

LAB44:    memcpy(t10, t37, 8);
    goto LAB46;

}


extern void work_m_06733973125140067056_2725559894_init()
{
	static char *pe[] = {(void *)Cont_30_0,(void *)Cont_31_1,(void *)Always_32_2};
	xsi_register_didat("work_m_06733973125140067056_2725559894", "isim/processor_tb_isim_beh.exe.sim/work/m_06733973125140067056_2725559894.didat");
	xsi_register_executes(pe);
}
