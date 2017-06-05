/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0x5cce65a */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
extern char *IEEE_P_2592010699;

unsigned char p_2592010699_sub_3488546069778340532_2592010699(char *, unsigned char , unsigned char );


static void unisim_a_2472025866_3046367013_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:
LAB3:    t1 = (t0 + 1136U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1296U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = p_2592010699_sub_3488546069778340532_2592010699(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 1456U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = p_2592010699_sub_3488546069778340532_2592010699(IEEE_P_2592010699, t6, t8);
    t1 = (t0 + 1616U);
    t10 = *((char **)t1);
    t11 = *((unsigned char *)t10);
    t12 = p_2592010699_sub_3488546069778340532_2592010699(IEEE_P_2592010699, t9, t11);
    t1 = (t0 + 3056);
    t13 = (t1 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t12;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t17 = (t0 + 2976);
    *((int *)t17) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void unisim_a_2472025866_3046367013_init()
{
	static char *pe[] = {(void *)unisim_a_2472025866_3046367013_p_0};
	xsi_register_didat("unisim_a_2472025866_3046367013", "isim/_tmp/unisim/a_2472025866_3046367013.didat");
	xsi_register_executes(pe);
}
