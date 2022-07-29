/* WARNING if type checker is not performed, translation could contain errors ! */

#include "Train2.h"

/* Clause SEES */
#include "Context.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

static bool Train2__flag_train2_com;
static Context__TRAIN_OPERATION Train2__flag_train2_operation;
static Train2__Flag_train2_getinfor_train1 Train2__flag_train2_getinfor_train1;
static Train2__Flag_train2_VC_state Train2__flag_train2_VC_state;
static Train2__Flag_train2_get_train3_request Train2__flag_train2_get_train3_request;
static Train2__Flag_train2_check_train3_request Train2__flag_train2_check_train3_request;
static Train2__Flag_train2_confirm_train3_request Train2__flag_train2_confirm_train3_request;
static Train2__Flag_train2_estab_train3 Train2__flag_train2_estab_train3;
static Train2__Flag_train2_getinfor_train3 Train2__flag_train2_getinfor_train3;
static Train2__Flag_train2_conf_train1_acdc Train2__flag_train2_conf_train1_acdc;
static Train2__Flag_train2_wait_train3_finishedVC Train2__flag_train2_wait_train3_finishedVC;
static Train2__Flag_train2_confirm_train3_finishedVC Train2__flag_train2_confirm_train3_finishedVC;
static Train2__Flag_train2_maintainVC Train2__flag_train2_maintainVC;
/* Clause INITIALISATION */
void Train2__INITIALISATION(void)
{
    
    Train2__flag_train2_com = true;
    Train2__flag_train2_operation = Context__normally;
    Train2__flag_train2_getinfor_train1 = Train2__train2_no_get_train1_infor;
    Train2__flag_train2_VC_state = Train2__train2_no_maintain_VC_waitre;
    Train2__flag_train2_get_train3_request = Train2__trian2_no_receive_train3;
    Train2__flag_train2_check_train3_request = Train2__train2_find_request_error;
    Train2__flag_train2_confirm_train3_request = Train2__train2_no_confirm_train3_request;
    Train2__flag_train2_estab_train3 = Train2__train2_no_estab_train3;
    Train2__flag_train2_getinfor_train3 = Train2__train2_no_get_train3_infor;
    Train2__flag_train2_conf_train1_acdc = Train2__train2_no_conf_acdc;
    Train2__flag_train2_wait_train3_finishedVC = Train2__train2_no_wait_finished;
    Train2__flag_train2_confirm_train3_finishedVC = Train2__train2_no_confirm_finished;
    Train2__flag_train2_maintainVC = Train2__train2_no_maintainVC;
}

/* Clause OPERATIONS */

void Train2__change_flag_train2_operation(Context__TRAIN_OPERATION input)
{
    Train2__flag_train2_operation = input;
}

void Train2__change_flag_train2_getinfor_train1(Train2__Flag_train2_getinfor_train1 input)
{
    Train2__flag_train2_getinfor_train1 = input;
}

void Train2__change_flag_train2_VC_state(Train2__Flag_train2_VC_state input)
{
    Train2__flag_train2_VC_state = input;
}

void Train2__change_flag_train2_get_train3_request(Train2__Flag_train2_get_train3_request input)
{
    Train2__flag_train2_get_train3_request = input;
}

void Train2__change_flag_train2_check_train3_request(Train2__Flag_train2_check_train3_request input)
{
    Train2__flag_train2_check_train3_request = input;
}

void Train2__change_flag_train2_confirm_train3_request(Train2__Flag_train2_check_train3_request input)
{
    Train2__flag_train2_check_train3_request = input;
}

void Train2__change_flag_train2_estab_train3(Train2__Flag_train2_estab_train3 input)
{
    Train2__flag_train2_estab_train3 = input;
}

void Train2__change_flag_train2_getinfor_train3(Train2__Flag_train2_getinfor_train3 input)
{
    Train2__flag_train2_getinfor_train3 = input;
}

void Train2__change_flag_train2_conf_train1_acdc(Train2__Flag_train2_conf_train1_acdc input)
{
    Train2__flag_train2_conf_train1_acdc = input;
}

void Train2__change_flag_train2_wait_train3_finishedVC(Train2__Flag_train2_wait_train3_finishedVC input)
{
    Train2__flag_train2_wait_train3_finishedVC = input;
}

void Train2__change_flag_train2_confirm_train3_finishedVC(Train2__Flag_train2_confirm_train3_finishedVC input)
{
    Train2__flag_train2_confirm_train3_finishedVC = input;
}

void Train2__change_flag_train2_maintainVC(Train2__Flag_train2_maintainVC input)
{
    Train2__flag_train2_maintainVC = input;
}

void Train2__change_flag_train2_com_false(void)
{
    Train2__flag_train2_com = false;
}

void Train2__change_flag_train2_com_true(void)
{
    Train2__flag_train2_com = true;
}

void Train2__get_flag_train2_com(bool *output)
{
    (*output) = Train2__flag_train2_com;
}

void Train2__get_flag_train2_operation(Context__TRAIN_OPERATION *output)
{
    (*output) = Train2__flag_train2_operation;
}

void Train2__get_flag_train2_getinfor_train1(Train2__Flag_train2_getinfor_train1 *output)
{
    (*output) = Train2__flag_train2_getinfor_train1;
}

void Train2__get_flag_train2_VC_state(Train2__Flag_train2_VC_state *output)
{
    (*output) = Train2__flag_train2_VC_state;
}

void Train2__get_flag_train2_get_train3_request(Train2__Flag_train2_get_train3_request *output)
{
    (*output) = Train2__flag_train2_get_train3_request;
}

void Train2__get_flag_train2_check_train3_request(Train2__Flag_train2_check_train3_request *output)
{
    (*output) = Train2__flag_train2_check_train3_request;
}

void Train2__get_flag_train2_confirm_train3_request(Train2__Flag_train2_confirm_train3_request *output)
{
    (*output) = Train2__flag_train2_confirm_train3_request;
}

void Train2__get_flag_train2_estab_train3(Train2__Flag_train2_estab_train3 *output)
{
    (*output) = Train2__flag_train2_estab_train3;
}

void Train2__get_flag_train2_getinfor_train3(Train2__Flag_train2_getinfor_train3 *output)
{
    (*output) = Train2__flag_train2_getinfor_train3;
}

void Train2__get_flag_train2_conf_train1_acdc(Train2__Flag_train2_conf_train1_acdc *output)
{
    (*output) = Train2__flag_train2_conf_train1_acdc;
}

void Train2__get_flag_train2_wait_train3_finishedVC(Train2__Flag_train2_wait_train3_finishedVC *output)
{
    (*output) = Train2__flag_train2_wait_train3_finishedVC;
}

void Train2__get_flag_train2_confirm_train3_finishedVC(Train2__Flag_train2_confirm_train3_finishedVC *output)
{
    (*output) = Train2__flag_train2_confirm_train3_finishedVC;
}

void Train2__get_flag_train2_maintainVC(Train2__Flag_train2_maintainVC *output)
{
    (*output) = Train2__flag_train2_maintainVC;
}

