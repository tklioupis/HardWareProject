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
    work_m_16985711996766934131_0132817699_init();
    work_m_09225718799102242767_1945286206_init();
    work_m_09522637549210385232_2220189930_init();
    work_m_14939966681795108799_0024821643_init();
    work_m_10036864520879824645_1142718606_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_10036864520879824645_1142718606");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
