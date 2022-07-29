/* WARNING if type checker is not performed, translation could contain errors ! */

#include "Train3.h"

/* Clause SEES */
#include "Context.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

static bool Train3__flag_train3_VC;
static Context__TRAIN_OPERATION Train3__flag_train3_operation;
static Train3__Flag_train3_getinfor_train1 Train3__flag_train3_getinfor_train1;
static Train3__Flag_train3_getinfor_train2 Train3__flag_train3_getinfor_train2;
static Train3__Flag_train3_receive_newline_cancelVC Train3__flag_train3_receive_newline_cancelVC;
static Train3__Flag_train3_begin_cancelVC Train3__flag_train3_begin_cancelVC;
static Train3__Flag_train3_reach_right_spdi Train3__flag_train3_reach_right_spdi;
static Train3__Flag_train3_estab_train1 Train3__flag_train3_estab_train1;
static Train3__Flag_train3_estab_RMU Train3__flag_train3_estab_RMU;
static Train3__Flag_train3_operation_state Train3__flag_train3_operation_state;
/* Clause INITIALISATION */
void Train3__INITIALISATION(void)
{
    
    Train3__flag_train3_VC = false;
    Train3__flag_train3_operation = Context__normally;
    Train3__flag_train3_getinfor_train1 = Train3__train3_no_get_train1_infor;
    Train3__flag_train3_getinfor_train2 = Train3__train3_no_get_train2_infor;
    Train3__flag_train3_receive_newline_cancelVC = Train3__train3_not_recive;
    Train3__flag_train3_begin_cancelVC = Train3__train3_not_begin_cancelVC;
    Train3__flag_train3_reach_right_spdi = Train3__train3_not_reach;
    Train3__flag_train3_estab_train1 = Train3__train3_estab_train1;
    Train3__flag_train3_estab_RMU = Train3__train3_no_estab_RMU;
    Train3__flag_train3_operation_state = Train3__train3_VC;
}

/* Clause OPERATIONS */

void Train3__change_flag_train3_VC_true(void)
{
    Train3__flag_train3_VC = true;
}

void Train3__change_flag_train3_VC_false(void)
{
    Train3__flag_train3_VC = false;
}

void Train3__change_flag_train3_operation(Context__TRAIN_OPERATION input)
{
    Train3__flag_train3_operation = input;
}

void Train3__change_flag_train3_getinfor_train1(Train3__Flag_train3_getinfor_train1 input)
{
    Train3__flag_train3_getinfor_train1 = input;
}

void Train3__change_flag_train3_getinfor_train2(Train3__Flag_train3_getinfor_train2 input)
{
    Train3__flag_train3_getinfor_train2 = input;
}

void Train3__change_flag_train3_receive_newline_cancelVC(Train3__Flag_train3_receive_newline_cancelVC input)
{
    Train3__flag_train3_receive_newline_cancelVC = input;
}

void Train3__change_flag_train3_begin_cancelVC(Train3__Flag_train3_begin_cancelVC input)
{
    Train3__flag_train3_begin_cancelVC = input;
}

void Train3__change_flag_train3_reach_right_spdi(Train3__Flag_train3_reach_right_spdi input)
{
    Train3__flag_train3_reach_right_spdi = input;
}

void Train3__change_flag_train3_estab_train1(Train3__Flag_train3_estab_train1 input)
{
    Train3__flag_train3_estab_train1 = input;
}

void Train3__change_flag_train3_estab_RMU(Train3__Flag_train3_estab_RMU input)
{
    Train3__flag_train3_estab_RMU = input;
}

void Train3__change_flag_train3_operation_state(Train3__Flag_train3_operation_state input)
{
    Train3__flag_train3_operation_state = input;
}

void Train3__get_flag_train3_VC(bool *output)
{
    (*output) = Train3__flag_train3_VC;
}

void Train3__get_flag_train3_operation(Context__TRAIN_OPERATION *output)
{
    (*output) = Train3__flag_train3_operation;
}

void Train3__get_flag_train3_getinfor_train1(Train3__Flag_train3_getinfor_train1 *output)
{
    (*output) = Train3__flag_train3_getinfor_train1;
}

void Train3__get_flag_train3_getinfor_train2(Train3__Flag_train3_getinfor_train2 *output)
{
    (*output) = Train3__flag_train3_getinfor_train2;
}

void Train3__get_flag_train3_receive_newline_cancelVC(Train3__Flag_train3_receive_newline_cancelVC *output)
{
    (*output) = Train3__flag_train3_receive_newline_cancelVC;
}

void Train3__get_flag_train3_begin_cancelVC(Train3__Flag_train3_begin_cancelVC *output)
{
    (*output) = Train3__flag_train3_begin_cancelVC;
}

void Train3__get_flag_train3_reach_right_spdi(Train3__Flag_train3_reach_right_spdi *output)
{
    (*output) = Train3__flag_train3_reach_right_spdi;
}

void Train3__get_flag_train3_estab_train1(Train3__Flag_train3_estab_train1 *output)
{
    (*output) = Train3__flag_train3_estab_train1;
}

void Train3__get_flag_train3_estab_RMU(Train3__Flag_train3_estab_RMU *output)
{
    (*output) = Train3__flag_train3_estab_RMU;
}

void Train3__get_flag_train3_operation_state(Train3__Flag_train3_operation_state *output)
{
    (*output) = Train3__flag_train3_operation_state;
}

