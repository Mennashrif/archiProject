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

char *STD_STANDARD;
char *WORK_P_1782583502;
char *WORK_P_3300585371;
char *IEEE_P_2592010699;
char *WORK_P_3049171805;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    work_p_3300585371_init();
    work_p_1782583502_init();
    work_p_3049171805_init();
    work_a_1664626272_3212880686_init();
    work_a_2023191012_3212880686_init();
    work_a_0290344353_3212880686_init();
    work_a_1111616105_3212880686_init();
    work_a_3448211287_2372691052_init();


    xsi_register_tops("work_a_3448211287_2372691052");

    STD_STANDARD = xsi_get_engine_memory("std_standard");
    WORK_P_1782583502 = xsi_get_engine_memory("work_p_1782583502");
    WORK_P_3300585371 = xsi_get_engine_memory("work_p_3300585371");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    WORK_P_3049171805 = xsi_get_engine_memory("work_p_3049171805");

    return xsi_run_simulation(argc, argv);

}
