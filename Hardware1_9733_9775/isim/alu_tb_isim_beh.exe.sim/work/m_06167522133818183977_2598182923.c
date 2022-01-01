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
static const char *ng0 = "/home/ise/Xilinx/HardWareProject/Hardware1_9733_9775/alu_tb.v";
static unsigned int ng1[] = {34U, 0U, 16U, 0U, 0U, 0U};
static unsigned int ng2[] = {322U, 0U, 176U, 0U, 0U, 0U};



static void Initial_45_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);

LAB4:    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 4, 0, 32);
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t2, 36, 0, 32);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 4, 0, 32);
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t2, 36, 0, 32);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB1;

}


extern void work_m_06167522133818183977_2598182923_init()
{
	static char *pe[] = {(void *)Initial_45_0};
	xsi_register_didat("work_m_06167522133818183977_2598182923", "isim/alu_tb_isim_beh.exe.sim/work/m_06167522133818183977_2598182923.didat");
	xsi_register_executes(pe);
}
