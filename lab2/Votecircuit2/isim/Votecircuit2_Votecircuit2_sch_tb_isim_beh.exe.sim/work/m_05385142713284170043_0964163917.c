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
static const char *ng0 = "/home/dinah/ELEC2141/lab_work/lab2/Votecircuit2/Votecircuit2_tbw.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};



static void Initial_28_0(char *t0)
{
    char t4[8];
    char t16[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
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
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);

LAB4:    xsi_set_current_line(29, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(33, ng0);

LAB6:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB7:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1768);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 1608);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t0 + 1448);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    xsi_vlogtype_concat(t4, 32, 4, 4U, t14, 1, t11, 1, t8, 1, t5, 1);
    t15 = ((char*)((ng2)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 32, t4, 32, t15, 32);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t16, 1, 0, 1);
    t19 = (t0 + 1608);
    xsi_vlogvar_assign_value(t19, t16, 2, 0, 1);
    t20 = (t0 + 1448);
    xsi_vlogvar_assign_value(t20, t16, 3, 0, 1);
    goto LAB5;

LAB8:    goto LAB1;

}


extern void work_m_05385142713284170043_0964163917_init()
{
	static char *pe[] = {(void *)Initial_28_0};
	xsi_register_didat("work_m_05385142713284170043_0964163917", "isim/Votecircuit2_Votecircuit2_sch_tb_isim_beh.exe.sim/work/m_05385142713284170043_0964163917.didat");
	xsi_register_executes(pe);
}
