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
static const char *ng0 = "/home/ise/temp/HardWareProject/Hardware1_9733_9775/mux.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {8U, 0U};
static unsigned int ng10[] = {9U, 0U};
static unsigned int ng11[] = {10U, 0U};
static unsigned int ng12[] = {11U, 0U};
static unsigned int ng13[] = {12U, 0U};
static unsigned int ng14[] = {13U, 0U};
static unsigned int ng15[] = {14U, 0U};
static unsigned int ng16[] = {15U, 0U};
static unsigned int ng17[] = {16U, 0U};
static unsigned int ng18[] = {17U, 0U};
static unsigned int ng19[] = {18U, 0U};
static unsigned int ng20[] = {19U, 0U};
static unsigned int ng21[] = {20U, 0U};
static unsigned int ng22[] = {21U, 0U};
static unsigned int ng23[] = {22U, 0U};
static unsigned int ng24[] = {23U, 0U};
static unsigned int ng25[] = {24U, 0U};
static unsigned int ng26[] = {25U, 0U};
static unsigned int ng27[] = {26U, 0U};
static unsigned int ng28[] = {27U, 0U};
static unsigned int ng29[] = {28U, 0U};
static unsigned int ng30[] = {29U, 0U};
static unsigned int ng31[] = {30U, 0U};
static unsigned int ng32[] = {31U, 0U};



static void Cont_59_0(char *t0)
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

LAB0:    t1 = (t0 + 7640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 6728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 8304);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 8208);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Always_60_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 7888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 8224);
    *((int *)t2) = 1;
    t3 = (t0 + 7920);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 6168U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t4, 5);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng20)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng22)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng23)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng24)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng25)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng26)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB57;

LAB58:    t2 = ((char*)((ng27)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB59;

LAB60:    t2 = ((char*)((ng28)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB61;

LAB62:    t2 = ((char*)((ng29)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB63;

LAB64:    t2 = ((char*)((ng30)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB65;

LAB66:    t2 = ((char*)((ng31)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB67;

LAB68:    t2 = ((char*)((ng32)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB69;

LAB70:
LAB71:    goto LAB2;

LAB7:    xsi_set_current_line(63, ng0);

LAB72:    xsi_set_current_line(63, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 6728);
    xsi_vlogvar_assign_value(t7, t8, 0, 0, 32);
    goto LAB71;

LAB9:    xsi_set_current_line(64, ng0);

LAB73:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB11:    xsi_set_current_line(65, ng0);

LAB74:    xsi_set_current_line(65, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB13:    xsi_set_current_line(66, ng0);

LAB75:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB15:    xsi_set_current_line(67, ng0);

LAB76:    xsi_set_current_line(67, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB17:    xsi_set_current_line(68, ng0);

LAB77:    xsi_set_current_line(68, ng0);
    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB19:    xsi_set_current_line(69, ng0);

LAB78:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 2008U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB21:    xsi_set_current_line(70, ng0);

LAB79:    xsi_set_current_line(70, ng0);
    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB23:    xsi_set_current_line(71, ng0);

LAB80:    xsi_set_current_line(71, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB25:    xsi_set_current_line(72, ng0);

LAB81:    xsi_set_current_line(72, ng0);
    t3 = (t0 + 2488U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB27:    xsi_set_current_line(73, ng0);

LAB82:    xsi_set_current_line(73, ng0);
    t3 = (t0 + 2648U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB29:    xsi_set_current_line(74, ng0);

LAB83:    xsi_set_current_line(74, ng0);
    t3 = (t0 + 2808U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB31:    xsi_set_current_line(75, ng0);

LAB84:    xsi_set_current_line(75, ng0);
    t3 = (t0 + 2968U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB33:    xsi_set_current_line(76, ng0);

LAB85:    xsi_set_current_line(76, ng0);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB35:    xsi_set_current_line(77, ng0);

LAB86:    xsi_set_current_line(77, ng0);
    t3 = (t0 + 3288U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB37:    xsi_set_current_line(78, ng0);

LAB87:    xsi_set_current_line(78, ng0);
    t3 = (t0 + 3448U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB39:    xsi_set_current_line(79, ng0);

LAB88:    xsi_set_current_line(79, ng0);
    t3 = (t0 + 3608U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB41:    xsi_set_current_line(80, ng0);

LAB89:    xsi_set_current_line(80, ng0);
    t3 = (t0 + 3768U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB43:    xsi_set_current_line(81, ng0);

LAB90:    xsi_set_current_line(81, ng0);
    t3 = (t0 + 3928U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB45:    xsi_set_current_line(82, ng0);

LAB91:    xsi_set_current_line(82, ng0);
    t3 = (t0 + 4088U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB47:    xsi_set_current_line(83, ng0);

LAB92:    xsi_set_current_line(83, ng0);
    t3 = (t0 + 4248U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB49:    xsi_set_current_line(84, ng0);

LAB93:    xsi_set_current_line(84, ng0);
    t3 = (t0 + 4408U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB51:    xsi_set_current_line(85, ng0);

LAB94:    xsi_set_current_line(85, ng0);
    t3 = (t0 + 4568U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB53:    xsi_set_current_line(86, ng0);

LAB95:    xsi_set_current_line(86, ng0);
    t3 = (t0 + 4728U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB55:    xsi_set_current_line(87, ng0);

LAB96:    xsi_set_current_line(87, ng0);
    t3 = (t0 + 4888U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB57:    xsi_set_current_line(88, ng0);

LAB97:    xsi_set_current_line(88, ng0);
    t3 = (t0 + 5048U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB59:    xsi_set_current_line(89, ng0);

LAB98:    xsi_set_current_line(89, ng0);
    t3 = (t0 + 5208U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB61:    xsi_set_current_line(90, ng0);

LAB99:    xsi_set_current_line(90, ng0);
    t3 = (t0 + 5368U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB63:    xsi_set_current_line(91, ng0);

LAB100:    xsi_set_current_line(91, ng0);
    t3 = (t0 + 5528U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB65:    xsi_set_current_line(92, ng0);

LAB101:    xsi_set_current_line(92, ng0);
    t3 = (t0 + 5688U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB67:    xsi_set_current_line(93, ng0);

LAB102:    xsi_set_current_line(93, ng0);
    t3 = (t0 + 5848U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

LAB69:    xsi_set_current_line(94, ng0);

LAB103:    xsi_set_current_line(94, ng0);
    t3 = (t0 + 6008U);
    t4 = *((char **)t3);
    t3 = (t0 + 6728);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB71;

}


extern void work_m_06256186185280387117_1323274903_init()
{
	static char *pe[] = {(void *)Cont_59_0,(void *)Always_60_1};
	xsi_register_didat("work_m_06256186185280387117_1323274903", "isim/regfile_tb_isim_beh.exe.sim/work/m_06256186185280387117_1323274903.didat");
	xsi_register_executes(pe);
}
