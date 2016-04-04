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
    unisims_ver_m_02553951401163808816_4245414866_init();
    unisims_ver_m_15739556506952841071_1414817250_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    work_m_04934506756851191167_2539616577_init();
    unisims_ver_m_03015892175673151536_1791843267_init();
    unisims_ver_m_08105678448559456836_2674322954_init();
    work_m_07634705739367287586_0724749483_init();
    unisims_ver_m_06312903236042698045_1759035934_init();
    unisims_ver_m_06313320939402315622_1593237687_init();
    work_m_06844981740488345848_3160896464_init();
    work_m_05385142713284170043_0964163917_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_05385142713284170043_0964163917");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
