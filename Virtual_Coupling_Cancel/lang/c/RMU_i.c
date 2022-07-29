/* WARNING if type checker is not performed, translation could contain errors ! */

#include "RMU.h"

/* Clause SEES */
#include "Context.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

static Context__TRAIN_OPERATION RMU__flag_RMU_operation;
static RMU__Flag_RMU_getinfor_train1 RMU__flag_RMU_getinfor_train1;
static RMU__Flag_RMU_inform_train1_newlineinfor RMU__flag_RMU_inform_train1_newlineinfor;
static RMU__Flag_RMU_know_train3_cancel_VC RMU__flag_RMU_know_train3_cancel_VC;
static RMU__Flag_RMU_estab_train3 RMU__flag_RMU_estab_train3;
static RMU__Flag_RMU_know_train2_cancel_VC RMU__flag_RMU_know_train2_cancel_VC;
static RMU__Flag_RMU_estab_train2 RMU__flag_RMU_estab_train2;
/* Clause INITIALISATION */
void RMU__INITIALISATION(void)
{
    
    RMU__flag_RMU_operation = Context__normally;
    RMU__flag_RMU_getinfor_train1 = RMU__RMU_no_get_train1_infor;
    RMU__flag_RMU_inform_train1_newlineinfor = RMU__no_wait_train1_rec;
    RMU__flag_RMU_know_train3_cancel_VC = RMU__not_know_train3_cancelVC;
    RMU__flag_RMU_estab_train3 = RMU__RMU_no_estab_train3;
    RMU__flag_RMU_know_train2_cancel_VC = RMU__not_know_train2_cancelVC;
    RMU__flag_RMU_estab_train2 = RMU__RMU_no_estab_train2;
}

/* Clause OPERATIONS */

void RMU__change_flag_RMU_operation(Context__TRAIN_OPERATION input)
{
    RMU__flag_RMU_operation = input;
}

void RMU__change_flag_RMU_getinfor_train1(RMU__Flag_RMU_getinfor_train1 input)
{
    RMU__flag_RMU_getinfor_train1 = input;
}

void RMU__change_flag_RMU_inform_train1_newlineinfor_cancel(RMU__Flag_RMU_inform_train1_newlineinfor input)
{
    RMU__flag_RMU_inform_train1_newlineinfor = input;
}

void RMU__change_flag_RMU_know_train3_cancel_VC(RMU__Flag_RMU_know_train3_cancel_VC input)
{
    RMU__flag_RMU_know_train3_cancel_VC = input;
}

void RMU__change_flag_RMU_estab_train3(RMU__Flag_RMU_estab_train3 input)
{
    RMU__flag_RMU_estab_train3 = input;
}

void RMU__change_flag_RMU_know_train2_cancel_VC(RMU__Flag_RMU_know_train2_cancel_VC input)
{
    RMU__flag_RMU_know_train2_cancel_VC = input;
}

void RMU__change_flag_RMU_estab_train2(RMU__Flag_RMU_estab_train2 input)
{
    RMU__flag_RMU_estab_train2 = input;
}

void RMU__get_flag_RMU_operation(Context__TRAIN_OPERATION *output)
{
    (*output) = RMU__flag_RMU_operation;
}

void RMU__get_flag_RMU_getinfor_train1(RMU__Flag_RMU_getinfor_train1 *output)
{
    (*output) = RMU__flag_RMU_getinfor_train1;
}

void RMU__get_flag_RMU_inform_train1_newlineinfor(RMU__Flag_RMU_inform_train1_newlineinfor *output)
{
    (*output) = RMU__flag_RMU_inform_train1_newlineinfor;
}

void RMU__get_flag_RMU_know_train3_cancel_VC(RMU__Flag_RMU_know_train3_cancel_VC *output)
{
    (*output) = RMU__flag_RMU_know_train3_cancel_VC;
}

void RMU__get_flag_RMU_estab_train3(RMU__Flag_RMU_estab_train3 *output)
{
    (*output) = RMU__flag_RMU_estab_train3;
}

void RMU__get_flag_RMU_know_train2_cancel_VC(RMU__Flag_RMU_know_train2_cancel_VC *output)
{
    (*output) = RMU__flag_RMU_know_train2_cancel_VC;
}

void RMU__get_flag_RMU_estab_train2(RMU__Flag_RMU_estab_train2 *output)
{
    (*output) = RMU__flag_RMU_estab_train2;
}

