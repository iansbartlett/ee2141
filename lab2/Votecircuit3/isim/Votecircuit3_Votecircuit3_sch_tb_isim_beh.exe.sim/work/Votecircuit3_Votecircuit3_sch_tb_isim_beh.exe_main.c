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
    unisims_ver_m_01538165248741140858_3201792124_init();
    unisims_ver_m_05327521589403000887_3385870570_init();
    unisims_ver_m_02420855478501219766_1356405072_init();
    unisims_ver_m_10841909064239317303_0342378215_init();
    unisims_ver_m_12311019805909783103_0548662751_init();
    work_m_02464729085103680934_0004033817_init();
    unisims_ver_m_01335054121451632449_3501834183_init();
    unisims_ver_m_03261540892355984254_1323117156_init();
    unisims_ver_m_06208454710948556859_3411452309_init();
    work_m_11946344708725345522_2203000619_init();
    unisims_ver_m_06313320939402315622_1593237687_init();
    work_m_09994255946426399411_3412083526_init();
    work_m_05385142713284170043_1778874957_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_05385142713284170043_1778874957");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
