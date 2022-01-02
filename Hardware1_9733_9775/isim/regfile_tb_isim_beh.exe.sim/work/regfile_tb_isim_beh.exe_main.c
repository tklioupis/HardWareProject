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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_15492650796130332728_3069169239_init();
    work_m_17827390074819980230_3913188552_init();
    work_m_06256186185280387117_1323274903_init();
    work_m_10320676148279861129_1621107508_init();
    work_m_14140354917561524388_0837601054_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_14140354917561524388_0837601054");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
