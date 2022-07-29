/* WARNING if type checker is not performed, translation could contain errors ! */

#include "Train2.h"

/* Clause SEES */
#include "Context.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

static bool Train2__flag_train2_VC;
static Context__TRAIN_OPERATION Train2__flag_train2_operation;
static Train2__Flag_train2_getinfor_train1 Train2__flag_train2_getinfor_train1;
static Train2__Flag_train2_getinfor_train3 Train2__flag_train2_getinfor_train3;
static Train2__Flag_train2_receive_newline_cancelVC Train2__flag_train2_receive_newline_cancelVC;
static Train2__Flag_train2_wait_train3_cancelVC Train2__flag_train2_wait_train3_cancelVC;
static Train2__Flag_train2_know_train3_cancelVC Train2__flag_train2_know_train3_cancelVC;
static Train2__Flag_train2_reach_right_spdi Train2__flag_train2_reach_right_spdi;
static Train2__Flag_train2_estab_train1 Train2__flag_train2_estab_train1;
static Train2__Flag_train2_estab_RMU Train2__flag_train2_estab_RMU;
static Train2__Flag_train2_operation_state Train2__flag_train2_operation_state;
/* Clause INITIALISATION */
void Train2__INITIALISATION(void)
{
    
    Train2__flag_train2_VC = false;
    Train2__flag_train2_operation = Context__normally;
    Train2__flag_train2_getinfor_train1 = Train2__train2_no_get_train1_infor;
    Train2__flag_train2_getinfor_train3 = Train2__train2_no_get_train3_infor;
    Train2__flag_train2_receive_newline_cancelVC = Train2__train2_not_recive;
    Train2__flag_train2_wait_train3_cancelVC = Train2__train2_not_wait_train3;
    Train2__flag_train2_know_train3_cancelVC = Train2__train2_not_know_train3_cancelVC;
    Train2__flag_train2_reach_right_spdi = Train2__train2_not_reach;
    Train2__flag_train2_estab_train1 = Train2__train2_estab_train1;
    Train2__flag_train2_estab_RMU = Train2__train2_no_estab_RMU;
    Train2__flag_train2_operation_state = Train2__train2_VC;
}

/* Clause OPERATIONS */

void Train2__change_flag_train2_VC_true(void)
{
    Train2__flag_train2_VC = true;
}

void Train2__change_flag_train2_VC_false(void)
{
    Train2__flag_train2_VC = false;
}

void Train2__change_flag_train2_operation(Context__TRAIN_OPERATION input)
{
    Train2__flag_train2_operation = input;
}

void Train2__change_flag_train2_getinfor_train1(Train2__Flag_train2_getinfor_train1 input)
{
    Train2__flag_train2_getinfor_train1 = input;
}

void Train2__change_flag_train2_getinfor_train3(Train2__Flag_train2_getinfor_train3 input)
{
    Train2__flag_train2_getinfor_train3 = input;
}

void Train2__change_flag_train2_receive_newline_cancelVC(Train2__Flag_train2_receive_newline_cancelVC input)
{
    Train2__flag_train2_receive_newline_cancelVC = input;
}

void Train2__change_flag_train2_wait_train3_cancelVC(Train2__Flag_train2_wait_train3_cancelVC input)
{
    Train2__flag_train2_wait_train3_cancelVC = input;
}

void Train2__change_flag_train2_know_train3_cancelVC(Train2__Flag_train2_know_train3_cancelVC input)
{
    Train2__flag_train2_know_train3_cancelVC = input;
}

void Train2__change_flag_train2_reach_right_spdi(Train2__Flag_train2_reach_right_spdi input)
{
    Train2__flag_train2_reach_right_spdi = input;
}

void Train2__change_flag_train2_estab_train1(Train2__Flag_train2_estab_train1 input)
{
    Train2__flag_train2_estab_train1 = input;
}

void Train2__change_flag_train2_estab_RMU(Train2__Flag_train2_estab_RMU input)
{
    Train2__flag_train2_estab_RMU = input;
}

void Train2__change_flag_train2_operation_state(Train2__Flag_train2_operation_state input)
{
    Train2__flag_train2_operation_state = input;
}

void Train2__get_flag_train2_VC(bool *output)
{
    (*output) = Train2__flag_train2_VC;
}

void Train2__get_flag_train2_operation(Context__TRAIN_OPERATION *output)
{
    (*output) = Train2__flag_train2_operation;
}

void Train2__get_flag_train2_getinfor_train1(Train2__Flag_train2_getinfor_train1 *output)
{
    (*output) = Train2__flag_train2_getinfor_train1;
}

void Train2__get_flag_train2_getinfor_train3(Train2__Flag_train2_getinfor_train3 *output)
{
    (*output) = Train2__flag_train2_getinfor_train3;
}

void Train2__get_flag_train2_receive_newline_cancelVC(Train2__Flag_train2_receive_newline_cancelVC *output)
{
    (*output) = Train2__flag_train2_receive_newline_cancelVC;
}

void Train2__get_flag_train2_wait_train3_cancelVC(Train2__Flag_train2_wait_train3_cancelVC *output)
{
    (*output) = Train2__flag_train2_wait_train3_cancelVC;
}

void Train2__get_flag_train2_know_train3_cancelVC(Train2__Flag_train2_know_train3_cancelVC *output)
{
    (*output) = Train2__flag_train2_know_train3_cancelVC;
}

void Train2__get_flag_train2_reach_right_spdi(Train2__Flag_train2_reach_right_spdi *output)
{
    (*output) = Train2__flag_train2_reach_right_spdi;
}

void Train2__get_flag_train2_estab_train1(Train2__Flag_train2_estab_train1 *output)
{
    (*output) = Train2__flag_train2_estab_train1;
}

void Train2__get_flag_train2_estab_RMU(Train2__Flag_train2_estab_RMU *output)
{
    (*output) = Train2__flag_train2_estab_RMU;
}

void Train2__get_flag_train2_operation_state(Train2__Flag_train2_operation_state *output)
{
    (*output) = Train2__flag_train2_operation_state;
}

