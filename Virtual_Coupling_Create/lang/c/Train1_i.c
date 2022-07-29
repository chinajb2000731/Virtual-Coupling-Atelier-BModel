/* WARNING if type checker is not performed, translation could contain errors ! */

#include "Train1.h"

/* Clause SEES */
#include "Context.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

static bool Train1__flag_train1_com;
static bool Train1__flag_train1_VC;
static bool Train1__flag_train1_AnVC;
static Context__TRAIN_OPERATION Train1__flag_train1_operation;
static Train1__Flag_train1_getinfor_train2 Train1__flag_train1_getinfor_train2;
static Train1__Flag_train1_connect_RMU Train1__flag_train1_connect_RMU;
static Train1__Flag_train1_get_train3_request Train1__flag_train1_get_train3_request;
static Train1__Flag_train1_check_train3_request Train1__flag_train1_check_train3_request;
static Train1__Flag_train1_confirm_train3_request Train1__flag_train1_confirm_train3_request;
static Train1__Flag_train1_estab_train3 Train1__flag_train1_estab_train3;
static Train1__Flag_train1_getinfor_train3 Train1__flag_train1_getinfor_train3;
static Train1__Flag_train1_termination Train1__flag_train1_termination;
static Train1__Flag_train1_receive_train3_VCre Train1__flag_train1_receive_train3_VCre;
static Train1__Flag_train1_check_train3_VCre Train1__flag_train1_check_train3_VCre;
static Train1__Flag_train1_confirm_train3_VCre Train1__flag_train1_confirm_train3_VCre;
static Train1__Flag_train1_analyze_VC Train1__flag_train1_analyze_VC;
static Train1__Flag_train1_VC_terminationcmd Train1__flag_train1_VC_terminationcmd;
static Train1__Flag_train1_analyze_acdc Train1__flag_train1_analyze_acdc;
static Train1__Flag_train1_wait_VC Train1__flag_train1_wait_VC;
static Train1__Flag_train1_confirm_train3completeVCinfor Train1__flag_train1_confirm_train3completeVCinfor;
static Train1__Flag_train1_informRMU Train1__flag_train1_informRMU;
/* Clause INITIALISATION */
void Train1__INITIALISATION(void)
{
    
    Train1__flag_train1_com = true;
    Train1__flag_train1_VC = true;
    Train1__flag_train1_AnVC = true;
    Train1__flag_train1_operation = Context__normally;
    Train1__flag_train1_getinfor_train2 = Train1__train1_no_get_train2_infor;
    Train1__flag_train1_connect_RMU = Train1__train1_no_get_RMU_infor;
    Train1__flag_train1_get_train3_request = Train1__trian1_no_receive_train3;
    Train1__flag_train1_check_train3_request =  Train1__train1_find_request_error;
    Train1__flag_train1_confirm_train3_request = Train1__train1_on_confirm_train3_request;
    Train1__flag_train1_estab_train3 = Train1__train1_no_estab_train3;
    Train1__flag_train1_getinfor_train3 = Train1__train1_no_get_train3_infor;
    Train1__flag_train1_termination = Train1__no_termination;
    Train1__flag_train1_receive_train3_VCre = Train1__no_receive_train3_VCre;
    Train1__flag_train1_check_train3_VCre = Train1__train3_VCre_error;
    Train1__flag_train1_confirm_train3_VCre = Train1__train3_no_confirm_train1_VCre;
    Train1__flag_train1_analyze_VC = Train1__train3_not_suitable;
    Train1__flag_train1_VC_terminationcmd = Train1__not_VCterminated;
    Train1__flag_train1_analyze_acdc = Train1__train1_not_analyze;
    Train1__flag_train1_wait_VC = Train1__train1_nowait_VCcomplete;
    Train1__flag_train1_confirm_train3completeVCinfor = Train1__train1_no_conf_train3completeVCinfor;
    Train1__flag_train1_informRMU = Train1__train1_no_maintainVC;
}

/* Clause OPERATIONS */

void Train1__change_flag_train1_operation(Context__TRAIN_OPERATION input)
{
    Train1__flag_train1_operation = input;
}

void Train1__change_flag_train1_getinfor_train2(Train1__Flag_train1_getinfor_train2 input)
{
    Train1__flag_train1_getinfor_train2 = input;
}

void Train1__change_flag_train1_connect_RMU(Train1__Flag_train1_connect_RMU input)
{
    Train1__flag_train1_connect_RMU = input;
}

void Train1__change_flag_train1_get_train3_request(Train1__Flag_train1_get_train3_request input)
{
    Train1__flag_train1_get_train3_request = input;
}

void Train1__change_flag_train1_check_train3_request(Train1__Flag_train1_check_train3_request input)
{
    Train1__flag_train1_check_train3_request = input;
}

void Train1__change_flag_train1_confirm_train3_request(Train1__Flag_train1_confirm_train3_request input)
{
    Train1__flag_train1_confirm_train3_request = input;
}

void Train1__change_flag_train1_estab_train3(Train1__Flag_train1_estab_train3 input)
{
    Train1__flag_train1_estab_train3 = input;
}

void Train1__change_flag_train1_getinfor_train3(Train1__Flag_train1_getinfor_train3 input)
{
    Train1__flag_train1_getinfor_train3 = input;
}

void Train1__change_flag_train1_termination(Train1__Flag_train1_termination input)
{
    Train1__flag_train1_termination = input;
}

void Train1__change_flag_train1_receive_train3_VCre(Train1__Flag_train1_receive_train3_VCre input)
{
    Train1__flag_train1_receive_train3_VCre = input;
}

void Train1__change_flag_train1_check_train3_VCre(Train1__Flag_train1_check_train3_VCre input)
{
    Train1__flag_train1_check_train3_VCre = input;
}

void Train1__change_flag_train1_confirm_train3_VCre(Train1__Flag_train1_confirm_train3_VCre input)
{
    Train1__flag_train1_confirm_train3_VCre = input;
}

void Train1__change_flag_train1_analyze_VC(Train1__Flag_train1_analyze_VC input)
{
    Train1__flag_train1_analyze_VC = input;
}

void Train1__change_flag_train1_VC_terminationcmd(Train1__Flag_train1_VC_terminationcmd input)
{
    Train1__flag_train1_VC_terminationcmd = input;
}

void Train1__change_flag_train1_analyze_acdc(Train1__Flag_train1_analyze_acdc input)
{
    Train1__flag_train1_analyze_acdc = input;
}

void Train1__change_flag_train1_wait_VC(Train1__Flag_train1_wait_VC input)
{
    Train1__flag_train1_wait_VC = input;
}

void Train1__change_flag_train1_confirm_train3completeVCinfor(Train1__Flag_train1_confirm_train3completeVCinfor input)
{
    Train1__flag_train1_confirm_train3completeVCinfor = input;
}

void Train1__change_flag_train1_informRMU(Train1__Flag_train1_informRMU input)
{
    Train1__flag_train1_informRMU = input;
}

void Train1__change_flag_train1_com_false(void)
{
    Train1__flag_train1_com = false;
}

void Train1__change_flag_train1_com_true(void)
{
    Train1__flag_train1_com = true;
}

void Train1__change_flag_train1_VC_false(void)
{
    Train1__flag_train1_VC = false;
}

void Train1__change_flag_train1_VC_true(void)
{
    Train1__flag_train1_VC = true;
}

void Train1__change_flag_train1_AnVC_false(void)
{
    Train1__flag_train1_AnVC = false;
}

void Train1__change_flag_train1_AnVC_true(void)
{
    Train1__flag_train1_AnVC = true;
}

void Train1__get_flag_train1_com(bool *output)
{
    (*output) = Train1__flag_train1_com;
}

void Train1__get_flag_train1_VC(bool *output)
{
    (*output) = Train1__flag_train1_VC;
}

void Train1__get_flag_train1_AnVC(bool *output)
{
    (*output) = Train1__flag_train1_AnVC;
}

void Train1__get_flag_train1_operation(Context__TRAIN_OPERATION *output)
{
    (*output) = Train1__flag_train1_operation;
}

void Train1__get_flag_train1_getinfor_train2(Train1__Flag_train1_getinfor_train2 *output)
{
    (*output) = Train1__flag_train1_getinfor_train2;
}

void Train1__get_flag_train1_connect_RMU(Train1__Flag_train1_connect_RMU *output)
{
    (*output) = Train1__flag_train1_connect_RMU;
}

void Train1__get_flag_train1_get_train3_request(Train1__Flag_train1_get_train3_request *output)
{
    (*output) = Train1__flag_train1_get_train3_request;
}

void Train1__get_flag_train1_check_train3_request(Train1__Flag_train1_check_train3_request *output)
{
    (*output) = Train1__flag_train1_check_train3_request;
}

void Train1__get_flag_train1_confirm_train3_request(Train1__Flag_train1_confirm_train3_request *output)
{
    (*output) = Train1__flag_train1_confirm_train3_request;
}

void Train1__get_flag_train1_estab_train3(Train1__Flag_train1_estab_train3 *output)
{
    (*output) = Train1__flag_train1_estab_train3;
}

void Train1__get_flag_train1_getinfor_train3(Train1__Flag_train1_getinfor_train3 *output)
{
    (*output) = Train1__flag_train1_getinfor_train3;
}

void Train1__get_flag_train1_termination(Train1__Flag_train1_termination *output)
{
    (*output) = Train1__flag_train1_termination;
}

void Train1__get_flag_train1_receive_train3_VCre(Train1__Flag_train1_receive_train3_VCre *output)
{
    (*output) = Train1__flag_train1_receive_train3_VCre;
}

void Train1__get_flag_train1_check_train3_VCre(Train1__Flag_train1_check_train3_VCre *output)
{
    (*output) = Train1__flag_train1_check_train3_VCre;
}

void Train1__get_flag_train1_confirm_train3_VCre(Train1__Flag_train1_confirm_train3_VCre *output)
{
    (*output) = Train1__flag_train1_confirm_train3_VCre;
}

void Train1__get_flag_train1_analyze_VC(Train1__Flag_train1_analyze_VC *output)
{
    (*output) = Train1__flag_train1_analyze_VC;
}

void Train1__get_flag_train1_VC_terminationcmd(Train1__Flag_train1_VC_terminationcmd *output)
{
    (*output) = Train1__flag_train1_VC_terminationcmd;
}

void Train1__get_flag_train1_analyze_acdc(Train1__Flag_train1_analyze_acdc *output)
{
    (*output) = Train1__flag_train1_analyze_acdc;
}

void Train1__get_flag_train1_wait_VC(Train1__Flag_train1_wait_VC *output)
{
    (*output) = Train1__flag_train1_wait_VC;
}

void Train1__get_flag_train1_confirm_train3completeVCinfor(Train1__Flag_train1_confirm_train3completeVCinfor *output)
{
    (*output) = Train1__flag_train1_confirm_train3completeVCinfor;
}

void Train1__get_flag_train1_informRMU(Train1__Flag_train1_informRMU *output)
{
    (*output) = Train1__flag_train1_informRMU;
}

