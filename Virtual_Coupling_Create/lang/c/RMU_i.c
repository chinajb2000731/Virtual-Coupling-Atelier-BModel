/* WARNING if type checker is not performed, translation could contain errors ! */

#include "RMU.h"

/* Clause SEES */
#include "Context.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

static RMU__Flag_RMU_getinfor_train1 RMU__flag_RMU_getinfor_train1;
static RMU__Flag_RMU_getinfor_train3 RMU__flag_RMU_getinfor_train3;
static RMU__Flag_RMU_getnewVC_train1 RMU__flag_RMU_getnewVC_train1;
static RMU__Flag_RMU_getnewVC_train3 RMU__flag_RMU_getnewVC_train3;
static Context__TRAIN_OPERATION RMU__flag_RMU_operation;
/* Clause INITIALISATION */
void RMU__INITIALISATION(void)
{
    
    RMU__flag_RMU_getinfor_train1 = RMU__RMU_no_get_train1_infor;
    RMU__flag_RMU_getinfor_train3 = RMU__RMU_no_get_train3_infor;
    RMU__flag_RMU_getnewVC_train1 = RMU__RMU_no_get_newVC_train1;
    RMU__flag_RMU_getnewVC_train3 = RMU__RMU_no_get_newVC_train3;
    RMU__flag_RMU_operation = Context__normally;
}

/* Clause OPERATIONS */

void RMU__change_flag_RMU_getinfor_train1(RMU__Flag_RMU_getinfor_train1 input)
{
    RMU__flag_RMU_getinfor_train1 = input;
}

void RMU__change_flag_RMU_getinfor_train3(RMU__Flag_RMU_getinfor_train3 input)
{
    RMU__flag_RMU_getinfor_train3 = input;
}

void RMU__change_flag_RMU_getnewVC_train1(RMU__Flag_RMU_getnewVC_train1 input)
{
    RMU__flag_RMU_getnewVC_train1 = input;
}

void RMU__change_flag_RMU_getnewVC_train3(RMU__Flag_RMU_getnewVC_train3 input)
{
    RMU__flag_RMU_getnewVC_train3 = input;
}

void RMU__get_flag_RMU_getinfor_train1(RMU__Flag_RMU_getinfor_train1 *output)
{
    (*output) = RMU__flag_RMU_getinfor_train1;
}

void RMU__get_flag_RMU_getinfor_train3(RMU__Flag_RMU_getinfor_train3 *output)
{
    (*output) = RMU__flag_RMU_getinfor_train3;
}

void RMU__get_flag_RMU_getnewVC_train1(RMU__Flag_RMU_getnewVC_train1 *output)
{
    (*output) = RMU__flag_RMU_getnewVC_train1;
}

void RMU__get_flag_RMU_getnewVC_train3(RMU__Flag_RMU_getnewVC_train3 *output)
{
    (*output) = RMU__flag_RMU_getnewVC_train3;
}

void RMU__get_flag_RMU_operation(Context__TRAIN_OPERATION *output)
{
    (*output) = RMU__flag_RMU_operation;
}

