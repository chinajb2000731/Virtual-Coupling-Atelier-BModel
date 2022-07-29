/* WARNING if type checker is not performed, translation could contain errors ! */

#include "Train3.h"

/* Clause SEES */
#include "Context.h"

/* Clause IMPORTS */
#include "RMU.h"
#include "Train1.h"
#include "Train2.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

static bool Train3__flag_train3;
static Context__TRAIN_OPERATION Train3__flag_train3_operation;
static Train3__Flag_go Train3__flag_go;
static Train3__Flag_station Train3__flag_station;
static Train3__Flag_train3_connect_RMU Train3__flag_train3_connect_RMU;
static Train3__Flag_train3_comm_train1 Train3__flag_train3_comm_train1;
static Train3__Flag_train3_estab_train1 Train3__flag_train3_estab_train1;
static Train3__Flag_train3_getinfor_train1 Train3__flag_train3_getinfor_train1;
static Train3__Flag_train3_wait_train1_VC Train3__flag_train3_wait_train1_VC;
static Train3__Flag_train3_conf_train1_VC Train3__flag_train3_conf_train1_VC;
static Train3__Flag_train3_comm_train2 Train3__flag_train3_comm_train2;
static Train3__Flag_train3_estab_train2 Train3__flag_train3_estab_train2;
static Train3__Flag_train3_getinfor_train2 Train3__flag_train3_getinfor_train2;
static Train3__Flag_train3_conf_train1_acdc Train3__flag_train3_conf_train1_acdc;
static Train3__Flag_train3_start_VC Train3__flag_train3_start_VC;
static Train3__Flag_train3_adjust_spdis Train3__flag_train3_adjust_spdis;
static Train3__Flag_train3_inform_VC Train3__flag_train3_inform_VC;
static Train3__Flag_train3_informRMU Train3__flag_train3_informRMU;
/* Clause INITIALISATION */
void Train3__INITIALISATION(void)
{
    
    RMU__INITIALISATION();
    Train1__INITIALISATION();
    Train2__INITIALISATION();
    Train3__flag_train3 = true;
    Train3__flag_train3_operation = Context__normally;
    Train3__flag_go = Train3__not_ready_go;
    Train3__flag_station = Train3__no_leaving_station;
    Train3__flag_train3_connect_RMU = Train3__train3_no_get_RMU_infor;
    Train3__flag_train3_comm_train1 = Train3__no_wait_train1;
    Train3__flag_train3_estab_train1 = Train3__train3_no_estab_train1;
    Train3__flag_train3_getinfor_train1 = Train3__train3_no_get_train1_infor;
    Train3__flag_train3_wait_train1_VC = Train3__train3_no_wait_train1_VCre;
    Train3__flag_train3_conf_train1_VC = Train3__train3_no_conf_train1_VCres;
    Train3__flag_train3_comm_train2 = Train3__no_wait_train2;
    Train3__flag_train3_estab_train2 = Train3__train3_no_estab_train2;
    Train3__flag_train3_getinfor_train2 = Train3__train3_no_get_train2_infor;
    Train3__flag_train3_conf_train1_acdc = Train3__train3_no_conf_acdc;
    Train3__flag_train3_start_VC = Train3__train3_no_start_VC;
    Train3__flag_train3_adjust_spdis = Train3__train3_no_complete_VC;
    Train3__flag_train3_inform_VC = Train3__train3_no_complete_informVC;
    Train3__flag_train3_informRMU = Train3__train3_no_maintainVC;
}

/* Clause OPERATIONS */

void Train3__Train1_exchange_information_RMU(void)
{
    Context__TRAIN_OPERATION RMU_operation;
    Train1__Flag_train1_getinfor_train2 train1_getinfor_train2;
    
    RMU__get_flag_RMU_operation(&RMU_operation);
    Train1__get_flag_train1_getinfor_train2(&train1_getinfor_train2);
    if((RMU_operation == Context__normally) &&
    (train1_getinfor_train2 == Train1__train1_get_train2_infor))
    {
        RMU__change_flag_RMU_getinfor_train1(RMU__RMU_get_train1_infor);
        Train1__change_flag_train1_connect_RMU(Train1__train1_get_RMU_infor);
    }
    else
    {
        RMU__change_flag_RMU_getinfor_train1(RMU__RMU_no_get_train1_infor);
        Train1__change_flag_train1_connect_RMU(Train1__train1_no_get_RMU_infor);
    }
}

void Train3__Train1_exchange_information_Train2(void)
{
    Context__TRAIN_OPERATION train1_operation;
    Context__TRAIN_OPERATION train2_operation;
    
    Train1__get_flag_train1_operation(&train1_operation);
    Train2__get_flag_train2_operation(&train2_operation);
    if((train1_operation == Context__normally) &&
    (train2_operation == Context__normally))
    {
        Train1__change_flag_train1_getinfor_train2(Train1__train1_get_train2_infor);
        Train2__change_flag_train2_getinfor_train1(Train2__train2_get_train1_infor);
    }
}

void Train3__Train3_connect_RMU(void)
{
    RMU__Flag_RMU_getinfor_train1 RMU_getinfor_train1;
    
    RMU__get_flag_RMU_getinfor_train1(&RMU_getinfor_train1);
    if((Train3__flag_station == Train3__leaving_station) &&
    (RMU_getinfor_train1 == RMU__RMU_get_train1_infor))
    {
        Train3__flag_train3_connect_RMU = Train3__train3_get_RMU_infor;
        RMU__change_flag_RMU_getinfor_train3(RMU__RMU_get_train3_infor);
    }
    else if(((((Train3__flag_station) != (Train3__leaving_station)) ||
            ((RMU_getinfor_train1) != (RMU__RMU_get_train1_infor)))) &&
    ((Train3__flag_train3_comm_train1) != (Train3__wait_train1)))
    {
        Train3__flag_train3_connect_RMU = Train3__train3_no_get_RMU_infor;
        RMU__change_flag_RMU_getinfor_train3(RMU__RMU_no_get_train3_infor);
    }
}

void Train3__Train3_selfcheck(void)
{
    if((Train3__flag_train3_operation == Context__normally) &&
    (Train3__flag_train3 == true))
    {
        Train3__flag_go = Train3__ready_go;
    }
    else
    {
        Train3__flag_go = Train3__not_ready_go;
    }
}

void Train3__Train3_allow_outbound(void)
{
    if((Train3__flag_go == Train3__ready_go) &&
    (Train3__flag_train3 == true))
    {
        Train3__flag_station = Train3__leaving_station;
    }
}

void Train3__Trian3_send_communication_request_Train1(void)
{
    Train1__Flag_train1_connect_RMU train1_connect_RMU;
    
    Train1__get_flag_train1_connect_RMU(&train1_connect_RMU);
    if((train1_connect_RMU == Train1__train1_get_RMU_infor) &&
    (Train3__flag_train3_connect_RMU == Train3__train3_get_RMU_infor))
    {
        Train3__flag_train3_comm_train1 = Train3__wait_train1;
    }
    else
    {
        Train3__flag_train3_comm_train1 = Train3__no_wait_train1;
    }
}

void Train3__Train1_receive_Train3_communication_request(void)
{
    Train1__Flag_train1_connect_RMU train1_connect_RMU;
    
    Train1__get_flag_train1_connect_RMU(&train1_connect_RMU);
    if(((train1_connect_RMU == Train1__train1_get_RMU_infor) &&
        (Train3__flag_train3_connect_RMU == Train3__train3_get_RMU_infor)) &&
    (Train3__flag_train3_comm_train1 == Train3__wait_train1))
    {
        Train1__change_flag_train1_get_train3_request(Train1__train1_receive_train3);
    }
    else 
    {
        Train1__change_flag_train1_get_train3_request(Train1__trian1_no_receive_train3);
    }
}

void Train3__Train1_check_communication_request(void)
{
    Train1__Flag_train1_get_train3_request train1_get_train3_request;
    bool train1_com;
    
    Train1__get_flag_train1_get_train3_request(&train1_get_train3_request);
    Train1__get_flag_train1_com(&train1_com);
    if((train1_get_train3_request == Train1__train1_receive_train3) &&
    (train1_com == false))
    {
        Train1__change_flag_train1_check_train3_request(Train1__train1_find_request_error);
    }
    else if((train1_get_train3_request == Train1__train1_receive_train3) &&
    (train1_com == true))
    {
        Train1__change_flag_train1_check_train3_request(Train1__train1_confirm_request);
    }
}

void Train3__Train_send_termination_communication(void)
{
    Train1__Flag_train1_check_train3_request train1_check_train3_request;
    
    Train1__get_flag_train1_check_train3_request(&train1_check_train3_request);
    if((Train3__flag_train3_comm_train1 == Train3__wait_train1) &&
    (train1_check_train3_request == Train1__train1_find_request_error))
    {
        Train1__change_flag_train1_termination(Train1__termination);
    }
    else
    {
        Train1__change_flag_train1_termination(Train1__no_termination);
    }
}

void Train3__Train1_send_confirm_communication(void)
{
    Train1__Flag_train1_check_train3_request train1_check_train3_request;
    
    Train1__get_flag_train1_check_train3_request(&train1_check_train3_request);
    if((train1_check_train3_request == Train1__train1_confirm_request) &&
    (Train3__flag_train3_comm_train1 == Train3__wait_train1))
    {
        Train3__flag_train3_estab_train1 = Train3__train3_estab_train1;
        Train1__change_flag_train1_estab_train3(Train1__train1_estab_train3);
    }
    else if(((train1_check_train3_request) != (Train1__train1_confirm_request)) &&
    (Train3__flag_train3_comm_train1 == Train3__wait_train1))
    {
        Train3__flag_train3_estab_train1 = Train3__train3_no_estab_train1;
        Train1__change_flag_train1_estab_train3(Train1__train1_no_estab_train3);
    }
}

void Train3__Train1_and_Train3_exchange_information(void)
{
    Train1__Flag_train1_estab_train3 train1_estab_train3_2;
    
    Train1__get_flag_train1_estab_train3(&train1_estab_train3_2);
    if((Train3__flag_train3_estab_train1 == Train3__train3_estab_train1) &&
    (train1_estab_train3_2 == Train1__train1_estab_train3))
    {
        Train3__flag_train3_getinfor_train1 = Train3__train3_get_train1_infor;
        Train1__change_flag_train1_getinfor_train3(Train1__train1_get_train3_infor);
    }
    else
    {
        Train3__flag_train3_getinfor_train1 = Train3__train3_no_get_train1_infor;
        Train1__change_flag_train1_getinfor_train3(Train1__train1_no_get_train3_infor);
    }
}

void Train3__Train3_send_VC_request_to_train1(void)
{
    Train1__Flag_train1_getinfor_train3 train1_getinfor_train3;
    
    Train1__get_flag_train1_getinfor_train3(&train1_getinfor_train3);
    if((Train3__flag_train3_getinfor_train1 == Train3__train3_get_train1_infor) &&
    (train1_getinfor_train3 == Train1__train1_get_train3_infor))
    {
        Train3__flag_train3_wait_train1_VC = Train3__train3_wait_train1_VCre;
        Train1__change_flag_train1_receive_train3_VCre(Train1__receive_train3_VCre);
    }
    else 
    {
        Train3__flag_train3_wait_train1_VC = Train3__train3_no_wait_train1_VCre;
        Train1__change_flag_train1_receive_train3_VCre(Train1__no_receive_train3_VCre);
    }
}

void Train3__Train1_check_Train3_VC_request(void)
{
    Train1__Flag_train1_receive_train3_VCre train1_receive_train3_VCre;
    bool train1_VC;
    
    Train1__get_flag_train1_receive_train3_VCre(&train1_receive_train3_VCre);
    Train1__get_flag_train1_VC(&train1_VC);
    if((train1_receive_train3_VCre == Train1__receive_train3_VCre) &&
    (train1_VC == false))
    {
        Train1__change_flag_train1_check_train3_VCre(Train1__train3_VCre_error);
    }
    else if((train1_receive_train3_VCre == Train1__receive_train3_VCre) &&
    (train1_VC == true))
    {
        Train1__change_flag_train1_check_train3_VCre(Train1__train3_VCre_noerror);
    }
}

void Train3__Train1_analyze_VC_condition(void)
{
    Train1__Flag_train1_check_train3_VCre train1_check_train3_VCre;
    bool train1_AnVC;
    
    Train1__get_flag_train1_check_train3_VCre(&train1_check_train3_VCre);
    Train1__get_flag_train1_AnVC(&train1_AnVC);
    if((train1_check_train3_VCre == Train1__train3_VCre_noerror) &&
    (train1_AnVC == false))
    {
        Train1__change_flag_train1_analyze_VC(Train1__train3_not_suitable);
    }
    else if((train1_check_train3_VCre == Train1__train3_VCre_noerror) &&
    (train1_AnVC == true))
    {
        Train1__change_flag_train1_analyze_VC(Train1__train3_suitable);
    }
}

void Train3__Train1_send_termination_VC_train3(void)
{
    Train1__Flag_train1_analyze_VC train1_analyze_VC;
    
    Train1__get_flag_train1_analyze_VC(&train1_analyze_VC);
    if((train1_analyze_VC == Train1__train3_not_suitable) &&
    (Train3__flag_train3_wait_train1_VC == Train3__train3_wait_train1_VCre))
    {
        Train1__change_flag_train1_VC_terminationcmd(Train1__VCterminated);
    }
    else if(((train1_analyze_VC) != (Train1__train3_not_suitable)) ||
    (Train3__flag_train3_wait_train1_VC == Train3__train3_wait_train1_VCre))
    {
        Train1__change_flag_train1_VC_terminationcmd(Train1__not_VCterminated);
    }
}

void Train3__Train1_send_analyze_result_train3(void)
{
    Train1__Flag_train1_analyze_VC train1_analyze_VC;
    
    Train1__get_flag_train1_analyze_VC(&train1_analyze_VC);
    if((train1_analyze_VC == Train1__train3_suitable) &&
    (Train3__flag_train3_wait_train1_VC == Train3__train3_wait_train1_VCre))
    {
        Train1__change_flag_train1_analyze_acdc(Train1__train1_analyze);
        Train3__flag_train3_conf_train1_VC = Train3__train3_conf_train1_VCres;
    }
    else if(((((train1_analyze_VC) != (Train1__train3_suitable)) ||
            ((Train3__flag_train3_wait_train1_VC) != (Train3__train3_wait_train1_VCre)))) &&
    ((Train3__flag_train3_comm_train2) != (Train3__wait_train2)))
    {
        Train1__change_flag_train1_analyze_acdc(Train1__train1_not_analyze);
        Train3__flag_train3_conf_train1_VC = Train3__train3_no_conf_train1_VCres;
    }
}

void Train3__Trian3_send_communication_request_Train2(void)
{
    Train2__Flag_train2_VC_state train2_VC_state;
    Train2__Flag_train2_estab_train3 train2_estab_train3_temp;
    
    Train2__get_flag_train2_VC_state(&train2_VC_state);
    Train2__get_flag_train2_estab_train3(&train2_estab_train3_temp);
    if((Train3__flag_train3_conf_train1_VC == Train3__train3_conf_train1_VCres) &&
    (train2_VC_state == Train2__train2_maintain_VC_waitre))
    {
        Train3__flag_train3_comm_train2 = Train3__wait_train2;
    }
    else if((((Train3__flag_train3_conf_train1_VC != Train3__train3_conf_train1_VCres) ||
            ((train2_VC_state) != (Train2__train2_maintain_VC_waitre)))) &&
    ((train2_estab_train3_temp) != (Train2__train2_estab_train3)))
    {
        Train3__flag_train3_comm_train2 = Train3__no_wait_train2;
    }
}

void Train3__Train2_receive_Train3_communication_request(void)
{
    Train2__Flag_train2_VC_state train2_VC_state;
    
    Train2__get_flag_train2_VC_state(&train2_VC_state);
    if(((Train3__flag_train3_conf_train1_VC == Train3__train3_conf_train1_VCres) &&
        (train2_VC_state == Train2__train2_maintain_VC_waitre)) &&
    (Train3__flag_train3_comm_train2 == Train3__wait_train2))
    {
        Train2__change_flag_train2_get_train3_request(Train2__train2_receive_train3);
    }
    else 
    {
        Train2__change_flag_train2_get_train3_request(Train2__trian2_no_receive_train3);
    }
}

void Train3__Train2_check_communication_request(void)
{
    Train2__Flag_train2_get_train3_request train2_get_train3_request;
    bool train2_com;
    
    Train2__get_flag_train2_get_train3_request(&train2_get_train3_request);
    Train2__get_flag_train2_com(&train2_com);
    if((train2_get_train3_request == Train2__train2_receive_train3) &&
    (train2_com == false))
    {
        Train2__change_flag_train2_check_train3_request(Train2__train2_find_request_error);
    }
    else if((train2_get_train3_request == Train2__train2_receive_train3) &&
    (train2_com == true))
    {
        Train2__change_flag_train2_check_train3_request(Train2__train2_confirm_request);
    }
}

void Train3__Train2_send_confirm_communication(void)
{
    Train2__Flag_train2_check_train3_request train2_check_train3_request;
    
    Train2__get_flag_train2_check_train3_request(&train2_check_train3_request);
    if((train2_check_train3_request == Train2__train2_confirm_request) &&
    (Train3__flag_train3_comm_train2 == Train3__wait_train2))
    {
        Train3__flag_train3_estab_train2 = Train3__train3_estab_train2;
        Train2__change_flag_train2_estab_train3(Train2__train2_estab_train3);
    }
    else if(((((train2_check_train3_request) != (Train2__train2_confirm_request)) ||
            ((Train3__flag_train3_comm_train2) != (Train3__wait_train2)))) &&
    ((Train3__flag_train3_getinfor_train2) != (Train3__train3_get_train2_infor)))
    {
        Train3__flag_train3_estab_train2 = Train3__train3_no_estab_train2;
        Train2__change_flag_train2_estab_train3(Train2__train2_no_estab_train3);
    }
}

void Train3__Train2_and_Train3_exchange_information(void)
{
    Train2__Flag_train2_estab_train3 train2_estab_train3_2;
    
    Train2__get_flag_train2_estab_train3(&train2_estab_train3_2);
    if((Train3__flag_train3_estab_train2 == Train3__train3_estab_train2) &&
    (train2_estab_train3_2 == Train2__train2_estab_train3))
    {
        Train3__flag_train3_getinfor_train2 = Train3__train3_get_train2_infor;
        Train2__change_flag_train2_getinfor_train3(Train2__train2_get_train3_infor);
    }
    else
    {
        Train3__flag_train3_getinfor_train2 = Train3__train3_no_get_train2_infor;
        Train2__change_flag_train2_getinfor_train3(Train2__train2_no_get_train3_infor);
    }
}

void Train3__Train1_inform_reasonable_acdc(void)
{
    Train2__Flag_train2_getinfor_train3 train2_getinfor_train3;
    Train1__Flag_train1_analyze_acdc train1_analyze_acdc;
    
    Train2__get_flag_train2_getinfor_train3(&train2_getinfor_train3);
    Train1__get_flag_train1_analyze_acdc(&train1_analyze_acdc);
    if(((Train3__flag_train3_getinfor_train2 == Train3__train3_get_train2_infor) &&
        (train2_getinfor_train3 == Train2__train2_get_train3_infor)) &&
    (train1_analyze_acdc == Train1__train1_analyze))
    {
        Train3__flag_train3_conf_train1_acdc = Train3__train3_conf_acdc;
        Train2__change_flag_train2_conf_train1_acdc(Train2__train2_conf_acdc);
        Train1__change_flag_train1_wait_VC(Train1__train1_wait_VCcomplete);
    }
    else if((((((Train3__flag_train3_getinfor_train2) != (Train3__train3_get_train2_infor)) ||
                ((train2_getinfor_train3) != (Train2__train2_get_train3_infor))) ||
            ((train1_analyze_acdc) != (Train1__train1_analyze)))) &&
    ((Train3__flag_train3_start_VC) != (Train3__train3_start_VC)))
    {
        Train3__flag_train3_conf_train1_acdc = Train3__train3_no_conf_acdc;
        Train2__change_flag_train2_conf_train1_acdc(Train2__train2_no_conf_acdc);
        Train1__change_flag_train1_wait_VC(Train1__train1_nowait_VCcomplete);
    }
}

void Train3__Train2_maintain_VC_wait_request(void)
{
    Train2__Flag_train2_getinfor_train1 train2_getinfor_train1;
    
    Train2__get_flag_train2_getinfor_train1(&train2_getinfor_train1);
    if(train2_getinfor_train1 == Train2__train2_get_train1_infor)
    {
        Train2__change_flag_train2_VC_state(Train2__train2_maintain_VC_waitre);
    }
    else
    {
        Train2__change_flag_train2_VC_state(Train2__train2_no_maintain_VC_waitre);
    }
}

void Train3__Train3_inform_Train2_begin_VC(void)
{
    Train2__Flag_train2_conf_train1_acdc train2_conf_train1_acdc;
    
    Train2__get_flag_train2_conf_train1_acdc(&train2_conf_train1_acdc);
    if((Train3__flag_train3_conf_train1_acdc == Train3__train3_conf_acdc) &&
    (train2_conf_train1_acdc == Train2__train2_conf_acdc))
    {
        Train3__flag_train3_start_VC = Train3__train3_start_VC;
        Train2__change_flag_train2_wait_train3_finishedVC(Train2__train2_wait_finished);
    }
    else 
    {
        Train3__flag_train3_start_VC = Train3__train3_no_start_VC;
        Train2__change_flag_train2_wait_train3_finishedVC(Train2__train2_no_wait_finished);
    }
}

void Train3__Train3_adjust_speed_distance(void)
{
    Train1__Flag_train1_confirm_train3completeVCinfor train1_confirm_train3completeVCinfor;
    Train2__Flag_train2_confirm_train3_finishedVC train2_confirm_train3_finishedVC;
    
    Train1__get_flag_train1_confirm_train3completeVCinfor(&train1_confirm_train3completeVCinfor);
    Train2__get_flag_train2_confirm_train3_finishedVC(&train2_confirm_train3_finishedVC);
    if(Train3__flag_train3_start_VC == Train3__train3_start_VC)
    {
        Train3__flag_train3_adjust_spdis = Train3__train3_complete_VC;
    }
    else if((((Train3__flag_train3_start_VC) != (Train3__train3_start_VC)) &&
        ((train1_confirm_train3completeVCinfor) != (Train1__train1_conf_train3completeVCinfor))) &&
    ((train2_confirm_train3_finishedVC) != (Train2__train2_confirm_finished)))
    {
        Train3__flag_train3_adjust_spdis = Train3__train3_no_complete_VC;
    }
}

void Train3__Train3_inform_VC_finished_Train1_Train2(void)
{
    Train2__Flag_train2_wait_train3_finishedVC train2_wait_train3_finishedVC;
    Train1__Flag_train1_wait_VC train1_wait_VC;
    Train1__Flag_train1_informRMU train1_informRMU;
    Train2__Flag_train2_maintainVC train2_maintainVC2;
    
    Train2__get_flag_train2_wait_train3_finishedVC(&train2_wait_train3_finishedVC);
    Train1__get_flag_train1_wait_VC(&train1_wait_VC);
    Train1__get_flag_train1_informRMU(&train1_informRMU);
    Train2__get_flag_train2_maintainVC(&train2_maintainVC2);
    if(((Train3__flag_train3_adjust_spdis == Train3__train3_complete_VC) &&
        (train2_wait_train3_finishedVC == Train2__train2_wait_finished)) &&
    (train1_wait_VC == Train1__train1_wait_VCcomplete))
    {
        Train1__change_flag_train1_confirm_train3completeVCinfor(Train1__train1_conf_train3completeVCinfor);
        Train2__change_flag_train2_confirm_train3_finishedVC(Train2__train2_confirm_finished);
        Train3__flag_train3_inform_VC = Train3__train3_complete_informVC;
    }
    else if(((((((Train3__flag_train3_adjust_spdis) != (Train3__train3_complete_VC)) ||
                    ((train2_wait_train3_finishedVC) != (Train2__train2_wait_finished))) ||
                ((train1_wait_VC) != (Train1__train1_wait_VCcomplete)))) &&
        ((train1_informRMU) != (Train1__train1_maintainVC))) &&
    ((train2_maintainVC2) != (Train2__train2_maintainVC)))
    {
        Train1__change_flag_train1_confirm_train3completeVCinfor(Train1__train1_no_conf_train3completeVCinfor);
        Train2__change_flag_train2_confirm_train3_finishedVC(Train2__train2_no_confirm_finished);
        Train3__flag_train3_inform_VC = Train3__train3_no_complete_informVC;
    }
}

void Train3__Train1_inform_RMU_VC_newinformation(void)
{
    Train1__Flag_train1_confirm_train3completeVCinfor train1_confirm_train3completeVCinfor;
    RMU__Flag_RMU_getinfor_train3 RMU_getinfor_train3;
    
    Train1__get_flag_train1_confirm_train3completeVCinfor(&train1_confirm_train3completeVCinfor);
    RMU__get_flag_RMU_getinfor_train3(&RMU_getinfor_train3);
    if((train1_confirm_train3completeVCinfor == Train1__train1_conf_train3completeVCinfor) &&
    (RMU_getinfor_train3 == RMU__RMU_get_train3_infor))
    {
        RMU__change_flag_RMU_getnewVC_train1(RMU__RMU_get_newVC_train1);
        Train1__change_flag_train1_informRMU(Train1__train1_maintainVC);
    }
    else if(((((train1_confirm_train3completeVCinfor) != (Train1__train1_conf_train3completeVCinfor)) ||
            ((RMU_getinfor_train3) != (RMU__RMU_get_train3_infor)))) &&
    ((Train3__flag_train3_informRMU) != (Train3__train3_maintainVC)))
    {
        RMU__change_flag_RMU_getnewVC_train1(RMU__RMU_no_get_newVC_train1);
        Train1__change_flag_train1_informRMU(Train1__train1_no_maintainVC);
    }
}

void Train3__Train3_inform_RMU_VC_newinformation(void)
{
    RMU__Flag_RMU_getnewVC_train1 RMU_getnewVC_train1;
    
    RMU__get_flag_RMU_getnewVC_train1(&RMU_getnewVC_train1);
    if((Train3__flag_train3_inform_VC == Train3__train3_complete_informVC) &&
    (RMU_getnewVC_train1 == RMU__RMU_get_newVC_train1))
    {
        Train3__flag_train3_informRMU = Train3__train3_maintainVC;
        RMU__change_flag_RMU_getnewVC_train3(RMU__RMU_get_newVC_train3);
    }
    else 
    {
        Train3__flag_train3_informRMU = Train3__train3_no_maintainVC;
        RMU__change_flag_RMU_getnewVC_train3(RMU__RMU_no_get_newVC_train3);
    }
}

void Train3__Train2_maintain_VC(void)
{
    Train2__Flag_train2_confirm_train3_finishedVC train2_confirm_train3_finishedVC;
    
    Train2__get_flag_train2_confirm_train3_finishedVC(&train2_confirm_train3_finishedVC);
    if(train2_confirm_train3_finishedVC == Train2__train2_confirm_finished)
    {
        Train2__change_flag_train2_maintainVC(Train2__train2_maintainVC);
    }
    else 
    {
        Train2__change_flag_train2_maintainVC(Train2__train2_no_maintainVC);
    }
}

void Train3__get_flag_train3(bool *output)
{
    (*output) = Train3__flag_train3;
}

void Train3__get_flag_train3_operation(Context__TRAIN_OPERATION *output)
{
    (*output) = Train3__flag_train3_operation;
}

void Train3__get_flag_go(Train3__Flag_go *output)
{
    (*output) = Train3__flag_go;
}

void Train3__get_flag_station(Train3__Flag_station *output)
{
    (*output) = Train3__flag_station;
}

void Train3__get_flag_train3_connect_RMU(Train3__Flag_train3_connect_RMU *output)
{
    (*output) = Train3__flag_train3_connect_RMU;
}

void Train3__get_flag_train3_comm_train1(Train3__Flag_train3_comm_train1 *output)
{
    (*output) = Train3__flag_train3_comm_train1;
}

void Train3__get_flag_train3_estab_train1(Train3__Flag_train3_estab_train1 *output)
{
    (*output) = Train3__flag_train3_estab_train1;
}

void Train3__get_flag_train3_getinfor_train1(Train3__Flag_train3_getinfor_train1 *output)
{
    (*output) = Train3__flag_train3_getinfor_train1;
}

void Train3__get_flag_train3_wait_train1_VC(Train3__Flag_train3_wait_train1_VC *output)
{
    (*output) = Train3__flag_train3_wait_train1_VC;
}

void Train3__get_flag_train3_conf_train1_VC(Train3__Flag_train3_conf_train1_VC *output)
{
    (*output) = Train3__flag_train3_conf_train1_VC;
}

void Train3__get_flag_train3_comm_train2(Train3__Flag_train3_comm_train2 *output)
{
    (*output) = Train3__flag_train3_comm_train2;
}

void Train3__get_flag_train3_estab_train2(Train3__Flag_train3_estab_train2 *output)
{
    (*output) = Train3__flag_train3_estab_train2;
}

void Train3__get_flag_train3_getinfor_train2(Train3__Flag_train3_getinfor_train2 *output)
{
    (*output) = Train3__flag_train3_getinfor_train2;
}

void Train3__get_flag_train3_conf_train1_acdc(Train3__Flag_train3_conf_train1_acdc *output)
{
    (*output) = Train3__flag_train3_conf_train1_acdc;
}

void Train3__get_flag_train3_start_VC(Train3__Flag_train3_start_VC *output)
{
    (*output) = Train3__flag_train3_start_VC;
}

void Train3__get_flag_train3_adjust_spdis(Train3__Flag_train3_adjust_spdis *output)
{
    (*output) = Train3__flag_train3_adjust_spdis;
}

void Train3__get_flag_train3_inform_VC(Train3__Flag_train3_inform_VC *output)
{
    (*output) = Train3__flag_train3_inform_VC;
}

void Train3__get_flag_train3_informRMU(Train3__Flag_train3_informRMU *output)
{
    (*output) = Train3__flag_train3_informRMU;
}

