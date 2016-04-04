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



static void Gate_34_0(char *t0)
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

LAB0:    t1 = (t0 + 3480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 4672);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 4672);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 4544);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_35_1(char *t0)
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

LAB0:    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 4736);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 4736);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 4560);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_36_2(char *t0)
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

LAB0:    t1 = (t0 + 3976U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 4800);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 4800);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 4576);
    *((int *)t9) = 1;

LAB1:    return;
}

static void Gate_37_3(char *t0)
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
    char *t11;
    char *t12;
    char *t13;

LAB0:    t1 = (t0 + 4224U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 2168U);
    t4 = *((char **)t2);
    t2 = (t0 + 2328U);
    t5 = *((char **)t2);
    t2 = (t0 + 1688U);
    t6 = *((char **)t2);
    t2 = (t0 + 1848U);
    t7 = *((char **)t2);
    t2 = (t0 + 4864);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    xsi_vlog_AndGate(t11, 5, t3, t4, t5, t6, t7);
    t12 = (t0 + 4864);
    xsi_driver_vfirst_trans(t12, 0, 0);
    t13 = (t0 + 4592);
    *((int *)t13) = 1;

LAB1:    return;
}


extern void unisims_ver_m_01538165248741140858_3201792124_init()
{
	static char *pe[] = {(void *)Gate_34_0,(void *)Gate_35_1,(void *)Gate_36_2,(void *)Gate_37_3};
	xsi_register_didat("unisims_ver_m_01538165248741140858_3201792124", "isim/Votecircuit3_Votecircuit3_sch_tb_isim_beh.exe.sim/unisims_ver/m_01538165248741140858_3201792124.didat");
	xsi_register_executes(pe);
}
