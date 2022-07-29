/* WARNING if type checker is not performed, translation could contain errors ! */

#include "Train1.h"

/* Clause SEES */
#include "Context.h"

/* Clause IMPORTS */
#include "RMU.h"
#include "Train2.h"
#include "Train3.h"

/* Clause CONCRETE_CONSTANTS */
/* Basic constants */

/* Array and record constants */
/* Clause CONCRETE_VARIABLES */

static bool Train1__flag_train1_newline;
static Context__TRAIN_OPERATION Train1__flag_train1_operation;
static Train1__Flag_train1_getinfor_RMU Train1__flag_train1_getinfor_RMU;
static Train1__Flag_train1_getinfor_train2 Train1__flag_train1_getinfor_train2;
static Train1__Flag_train1_getinfor_train3 Train1__flag_train1_getinfor_train3;
static Train1__Flag_train1_getRMU_newlineinfor Train1__flag_train1_getRMU_newlineinfor;
static Train1__Flag_train1_decide_cancelVC Train1__flag_train1_decide_cancelVC;
static Train1__Flag_train1_wait_train3_cancelVC Train1__flag_train1_wait_train3_cancelVC;
static Train1__Flag_train1_know_train3_cancelVC Train1__flag_train1_know_train3_cancelVC;
static Train1__Flag_train1_wait_train2_cancelVC Train1__flag_train1_wait_train2_cancelVC;
static Train1__Flag_train1_know_train2_cancelVC Train1__flag_train1_know_train2_cancelVC;
static Train1__Flag_train1_cancelVC Train1__flag_train1_cancelVC;
static Train1__Flag_train1_operation_state Train1__flag_train1_operation_state;
/* Clause INITIALISATION */
void Train1__INITIALISATION(void)
{
    
    RMU__INITIALISATION();
    Train2__INITIALISATION();
    Train3__INITIALISATION();
    Train1__flag_train1_newline = false;
    Train1__flag_train1_operation = Context__normally;
    Train1__flag_train1_getinfor_RMU = Train1__train1_no_get_RMU_infor;
    Train1__flag_train1_getinfor_train2 = Train1__train1_no_get_train2_infor;
    Train1__flag_train1_getinfor_train3 = Train1__train1_no_get_train3_infor;
    Train1__flag_train1_getRMU_newlineinfor = Train1__train1_not_getRMU_newlineinfor;
    Train1__flag_train1_decide_cancelVC = Train1__train1_not_decide_cancelVC;
    Train1__flag_train1_wait_train3_cancelVC = Train1__train1_not_wait_train3_cancel;
    Train1__flag_train1_know_train3_cancelVC = Train1__train1_not_know_train3_cancel;
    Train1__flag_train1_wait_train2_cancelVC = Train1__train1_not_wait_train2_cancel;
    Train1__flag_train1_know_train2_cancelVC = Train1__train1_not_know_train2_cancel;
    Train1__flag_train1_cancelVC = Train1__train1_not_cancelVC;
    Train1__flag_train1_operation_state = Train1__train1_VC;
}

/* Clause OPERATIONS */

void Train1__Train1_exchange_infor_RMU(void)
{
    Context__TRAIN_OPERATION RMU_operation;
    
    RMU__get_flag_RMU_operation(&RMU_operation);
    if((Train1__flag_train1_operation == Context__normally) &&
    (RMU_operation == Context__normally))
    {
        Train1__flag_train1_getinfor_RMU = Train1__train1_get_RMU_infor;
        RMU__change_flag_RMU_getinfor_train1(RMU__RMU_get_train1_infor);
    }
    else
    {
        Train1__flag_train1_getinfor_RMU = Train1__train1_no_get_RMU_infor;
        RMU__change_flag_RMU_getinfor_train1(RMU__RMU_no_get_train1_infor);
    }
}

void Train1__Train1_exchange_infor_Train2(void)
{
    Context__TRAIN_OPERATION train2_operation;
    
    Train2__get_flag_train2_operation(&train2_operation);
    if((Train1__flag_train1_getinfor_RMU == Train1__train1_get_RMU_infor) &&
    (train2_operation == Context__normally))
    {
        Train1__flag_train1_getinfor_train2 = Train1__train1_get_train2_infor;
        Train2__change_flag_train2_getinfor_train1(Train2__train2_get_train1_infor);
    }
    else
    {
        Train1__flag_train1_getinfor_train2 = Train1__train1_no_get_train2_infor;
        Train2__change_flag_train2_getinfor_train1(Train2__train2_no_get_train1_infor);
    }
}

void Train1__Train1_exchange_infor_Train3(void)
{
    Context__TRAIN_OPERATION train3_operation;
    
    Train3__get_flag_train3_operation(&train3_operation);
    if((Train1__flag_train1_getinfor_train2 == Train1__train1_get_train2_infor) &&
    (train3_operation == Context__normally))
    {
        Train1__flag_train1_getinfor_train3 = Train1__train1_get_train3_infor;
        Train3__change_flag_train3_getinfor_train1(Train3__train3_get_train1_infor);
    }
    else
    {
        Train1__flag_train1_getinfor_train3 = Train1__train1_no_get_train3_infor;
        Train3__change_flag_train3_getinfor_train1(Train3__train3_no_get_train1_infor);
    }
}

void Train1__Train2_exchange_infor_Train3(void)
{
    Train2__Flag_train2_getinfor_train1 train2_getinfor_train1;
    Train3__Flag_train3_getinfor_train1 train3_getinfor_train1;
    
    Train2__get_flag_train2_getinfor_train1(&train2_getinfor_train1);
    Train3__get_flag_train3_getinfor_train1(&train3_getinfor_train1);
    if((train2_getinfor_train1 == Train2__train2_get_train1_infor) &&
    (train3_getinfor_train1 == Train3__train3_get_train1_infor))
    {
        Train2__change_flag_train2_getinfor_train3(Train2__train2_get_train3_infor);
        Train3__change_flag_train3_getinfor_train2(Train3__train3_get_train2_infor);
    }
    else
    {
        Train2__change_flag_train2_getinfor_train3(Train2__train2_no_get_train3_infor);
        Train3__change_flag_train3_getinfor_train2(Train3__train3_no_get_train2_infor);
    }
}

void Train1__RMU_inform_Train1_newlineinfor(void)
{
    RMU__Flag_RMU_getinfor_train1 RMU_getinfor_train1;
    
    RMU__get_flag_RMU_getinfor_train1(&RMU_getinfor_train1);
    if((RMU_getinfor_train1 == RMU__RMU_get_train1_infor) &&
    (Train1__flag_train1_getinfor_train3 == Train1__train1_get_train3_infor))
    {
        RMU__change_flag_RMU_inform_train1_newlineinfor_cancel(RMU__wait_trian1_rec);
        Train1__flag_train1_getRMU_newlineinfor = Train1__train1_getRMU_newlineinfor;
    }
    else 
    {
        RMU__change_flag_RMU_inform_train1_newlineinfor_cancel(RMU__no_wait_train1_rec);
        Train1__flag_train1_getRMU_newlineinfor = Train1__train1_not_getRMU_newlineinfor;
    }
}

void Train1__Train1_analyze_newlineinfor(void)
{
    if((Train1__flag_train1_getRMU_newlineinfor == Train1__train1_getRMU_newlineinfor) &&
    (Train1__flag_train1_newline == true))
    {
        Train1__flag_train1_decide_cancelVC = Train1__train1_decide_cancelVC;
    }
    else if((Train1__flag_train1_getRMU_newlineinfor == Train1__train1_getRMU_newlineinfor) &&
    (Train1__flag_train1_newline == false))
    {
        Train1__flag_train1_decide_cancelVC = Train1__train1_not_decide_cancelVC;
    }
}

void Train1__change_flag_train1_newline_true(void)
{
    if(Train1__flag_train1_newline == false)
    {
        Train1__flag_train1_newline = true;
    }
}

void Train1__change_flag_train1_newline_false(void)
{
    if((Train1__flag_train1_newline == true) &&
    ((Train1__flag_train1_decide_cancelVC) != (Train1__train1_decide_cancelVC)))
    {
        Train1__flag_train1_newline = false;
    }
}

void Train1__Train1_inform_cancelVC(void)
{
    Train2__Flag_train2_getinfor_train3 train2_getinfor_train3;
    Train3__Flag_train3_getinfor_train2 train3_getinfor_train2;
    
    Train2__get_flag_train2_getinfor_train3(&train2_getinfor_train3);
    Train3__get_flag_train3_getinfor_train2(&train3_getinfor_train2);
    if(((Train1__flag_train1_decide_cancelVC == Train1__train1_decide_cancelVC) &&
        (train2_getinfor_train3 == Train2__train2_get_train3_infor)) &&
    (train3_getinfor_train2 == Train3__train3_get_train2_infor))
    {
        Train1__flag_train1_wait_train3_cancelVC = Train1__train1_wait_train3_cancel;
        Train3__change_flag_train3_receive_newline_cancelVC(Train3__train3_receive);
        Train2__change_flag_train2_receive_newline_cancelVC(Train2__train2_receive);
    }
    else 
    {
        Train1__flag_train1_wait_train3_cancelVC = Train1__train1_not_wait_train3_cancel;
        Train3__change_flag_train3_receive_newline_cancelVC(Train3__train3_not_recive);
        Train2__change_flag_train2_receive_newline_cancelVC(Train2__train2_not_recive);
    }
}

void Train1__Train3_check_cancelVC(void)
{
    Train3__Flag_train3_receive_newline_cancelVC train3_receive_newline_cancelVC;
    bool train3VC;
    
    Train3__get_flag_train3_receive_newline_cancelVC(&train3_receive_newline_cancelVC);
    Train3__get_flag_train3_VC(&train3VC);
    if((train3_receive_newline_cancelVC == Train3__train3_receive) &&
    (train3VC == true))
    {
        Train3__change_flag_train3_begin_cancelVC(Train3__train3_begin_cancelVC);
    }
    else if((train3_receive_newline_cancelVC == Train3__train3_receive) &&
    (train3VC == false))
    {
        Train3__change_flag_train3_begin_cancelVC(Train3__train3_not_begin_cancelVC);
    }
}

void Train1__change_Train3_flag_train3_VC_true(void)
{
    bool train3VC;
    
    Train3__get_flag_train3_VC(&train3VC);
    if(train3VC == false)
    {
        Train3__change_flag_train3_VC_true();
    }
}

void Train1__change_Train3_flag_train3_VC_false(void)
{
    bool train3VC;
    Train3__Flag_train3_begin_cancelVC train3begin_cancelVC;
    
    Train3__get_flag_train3_VC(&train3VC);
    Train3__get_flag_train3_begin_cancelVC(&train3begin_cancelVC);
    if((train3VC == true) &&
    ((train3begin_cancelVC) != (Train3__train3_begin_cancelVC)))
    {
        Train3__change_flag_train3_VC_false();
    }
}

void Train1__Train2_check_cancelVC(void)
{
    Train2__Flag_train2_receive_newline_cancelVC train2_receive_newline_cancelVC;
    bool train2VC;
    
    Train2__get_flag_train2_receive_newline_cancelVC(&train2_receive_newline_cancelVC);
    Train2__get_flag_train2_VC(&train2VC);
    if((train2_receive_newline_cancelVC == Train2__train2_receive) &&
    (train2VC == true))
    {
        Train2__change_flag_train2_wait_train3_cancelVC(Train2__train2_wait_train3);
    }
    else if((train2_receive_newline_cancelVC == Train2__train2_receive) &&
    (train2VC == false))
    {
        Train2__change_flag_train2_wait_train3_cancelVC(Train2__train2_not_wait_train3);
    }
}

void Train1__change_Train2_flag_train2_VC_true(void)
{
    bool train2VC;
    
    Train2__get_flag_train2_VC(&train2VC);
    if(train2VC == false)
    {
        Train2__change_flag_train2_VC_true();
    }
}

void Train1__change_Train2_flag_train2_VC_false(void)
{
    bool train2VC;
    Train2__Flag_train2_wait_train3_cancelVC train2_wait_train3_cancelVC;
    
    Train2__get_flag_train2_VC(&train2VC);
    Train2__get_flag_train2_wait_train3_cancelVC(&train2_wait_train3_cancelVC);
    if((train2VC == true) &&
    ((train2_wait_train3_cancelVC) != (Train2__train2_wait_train3)))
    {
        Train2__change_flag_train2_VC_false();
    }
}

void Train1__Train3_adjust_spdi(void)
{
    Train3__Flag_train3_begin_cancelVC flagtrain3_begin_cancelVC;
    Train3__Flag_train3_estab_train1 train3_estab_train1_temp;
    Train2__Flag_train2_know_train3_cancelVC train2_know_train3_cancelVC_temp;
    
    Train3__get_flag_train3_begin_cancelVC(&flagtrain3_begin_cancelVC);
    Train3__get_flag_train3_estab_train1(&train3_estab_train1_temp);
    Train2__get_flag_train2_know_train3_cancelVC(&train2_know_train3_cancelVC_temp);
    if(flagtrain3_begin_cancelVC == Train3__train3_begin_cancelVC)
    {
        Train3__change_flag_train3_reach_right_spdi(Train3__train3_reach);
    }
    else if(((((flagtrain3_begin_cancelVC) != (Train3__train3_begin_cancelVC)) &&
            ((Train1__flag_train1_know_train3_cancelVC) != (Train1__train1_know_train3_cancel))) &&
        ((train3_estab_train1_temp) != (Train3__train3_no_estab_train1))) &&
    ((train2_know_train3_cancelVC_temp) != (Train2__train2_know_train3_cancelVC)))
    {
        Train3__change_flag_train3_reach_right_spdi(Train3__train3_not_reach);
    }
}

void Train1__Train3_inform_cancelVC_finished(void)
{
    Train2__Flag_train2_wait_train3_cancelVC train2_wait_train3_cancelVC;
    Train3__Flag_train3_reach_right_spdi train3_reach_right_spdi;
    Train3__Flag_train3_estab_RMU train3_estab_RMU_temp;
    RMU__Flag_RMU_estab_train3 RMU_estab_train3_temp;
    Train2__Flag_train2_reach_right_spdi train2_reach_right_spdi_temp;
    RMU__Flag_RMU_know_train3_cancel_VC RMU_know_train3_cancel_VC_temp;
    
    Train2__get_flag_train2_wait_train3_cancelVC(&train2_wait_train3_cancelVC);
    Train3__get_flag_train3_reach_right_spdi(&train3_reach_right_spdi);
    Train3__get_flag_train3_estab_RMU(&train3_estab_RMU_temp);
    RMU__get_flag_RMU_estab_train3(&RMU_estab_train3_temp);
    Train2__get_flag_train2_reach_right_spdi(&train2_reach_right_spdi_temp);
    RMU__get_flag_RMU_know_train3_cancel_VC(&RMU_know_train3_cancel_VC_temp);
    if(((Train1__flag_train1_wait_train3_cancelVC == Train1__train1_wait_train3_cancel) &&
        (train2_wait_train3_cancelVC == Train2__train2_wait_train3)) &&
    (train3_reach_right_spdi == Train3__train3_reach))
    {
        Train1__flag_train1_know_train3_cancelVC = Train1__train1_know_train3_cancel;
        Train2__change_flag_train2_know_train3_cancelVC(Train2__train2_know_train3_cancelVC);
        Train3__change_flag_train3_estab_train1(Train3__train3_no_estab_train1);
    }
    else if((((((((((Train1__flag_train1_wait_train3_cancelVC) != (Train1__train1_wait_train3_cancel)) ||
                                ((train2_wait_train3_cancelVC) != (Train2__train2_wait_train3))) ||
                            ((train3_reach_right_spdi) != (Train3__train3_reach)))) &&
                    ((train3_estab_RMU_temp) != (Train3__train3_estab_RMU))) &&
                ((RMU_estab_train3_temp) != (RMU__RMU_estab_train3))) &&
            ((train2_reach_right_spdi_temp) != (Train2__train2_reach))) &&
        ((RMU_know_train3_cancel_VC_temp) != (RMU__know_train3_cancelVC))) &&
    ((Train1__flag_train1_cancelVC) != (Train1__train1_cancelVC)))
    {
        Train1__flag_train1_know_train3_cancelVC = Train1__train1_not_know_train3_cancel;
        Train2__change_flag_train2_know_train3_cancelVC(Train2__train2_not_know_train3_cancelVC);
        Train3__change_flag_train3_estab_train1(Train3__train3_estab_train1);
    }
}

void Train1__Train3_communicate_RMU(void)
{
    Train3__Flag_train3_estab_train1 flagtrain3_estab_train1;
    RMU__Flag_RMU_know_train3_cancel_VC RMU_know_train3_cancel_VC;
    
    Train3__get_flag_train3_estab_train1(&flagtrain3_estab_train1);
    RMU__get_flag_RMU_know_train3_cancel_VC(&RMU_know_train3_cancel_VC);
    if((flagtrain3_estab_train1 == Train3__train3_no_estab_train1) &&
    (RMU_know_train3_cancel_VC == RMU__know_train3_cancelVC))
    {
        Train3__change_flag_train3_estab_RMU(Train3__train3_estab_RMU);
        RMU__change_flag_RMU_estab_train3(RMU__RMU_estab_train3);
    }
    else 
    {
        Train3__change_flag_train3_estab_RMU(Train3__train3_no_estab_RMU);
        RMU__change_flag_RMU_estab_train3(RMU__RMU_no_estab_train3);
    }
}

void Train1__Train3_selfcheck(void)
{
    Train3__Flag_train3_estab_RMU flagtrain3_estab_RMU;
    
    Train3__get_flag_train3_estab_RMU(&flagtrain3_estab_RMU);
    if(flagtrain3_estab_RMU == Train3__train3_estab_RMU)
    {
        Train3__change_flag_train3_operation_state(Train3__train3_normally);
    }
    else 
    {
        Train3__change_flag_train3_operation_state(Train3__train3_VC);
    }
}

void Train1__Train2_adjust_spdi(void)
{
    Train2__Flag_train2_know_train3_cancelVC flagtrain2_know_train3_cancelVC;
    
    Train2__get_flag_train2_know_train3_cancelVC(&flagtrain2_know_train3_cancelVC);
    if(flagtrain2_know_train3_cancelVC == Train2__train2_know_train3_cancelVC)
    {
        Train2__change_flag_train2_reach_right_spdi(Train2__train2_reach);
    }
    else 
    {
        Train2__change_flag_train2_reach_right_spdi(Train2__train2_not_reach);
    }
}

void Train1__Train2_inform_trains_cancelVC_finished(void)
{
    Train2__Flag_train2_reach_right_spdi train2_reach_right_spdi;
    RMU__Flag_RMU_know_train2_cancel_VC flagRMU_know_train2_cancel_VC;
    
    Train2__get_flag_train2_reach_right_spdi(&train2_reach_right_spdi);
    RMU__get_flag_RMU_know_train2_cancel_VC(&flagRMU_know_train2_cancel_VC);
    if((Train1__flag_train1_wait_train2_cancelVC == Train1__train1_wait_train2_cancel) &&
    (train2_reach_right_spdi == Train2__train2_reach))
    {
        Train2__change_flag_train2_estab_train1(Train2__train2_no_estab_train1);
        Train1__flag_train1_know_train2_cancelVC = Train1__train1_know_train2_cancel;
    }
    else if((((((Train1__flag_train1_wait_train2_cancelVC) != (Train1__train1_wait_train2_cancel)) ||
                ((train2_reach_right_spdi) != (Train2__train2_reach)))) &&
        ((flagRMU_know_train2_cancel_VC) != (RMU__know_train2_cancelVC))) &&
    ((Train1__flag_train1_cancelVC) != (Train1__train1_cancelVC)))
    {
        Train2__change_flag_train2_estab_train1(Train2__train2_estab_train1);
        Train1__flag_train1_know_train2_cancelVC = Train1__train1_not_know_train2_cancel;
    }
}

void Train1__Train2_communicate_RMU(void)
{
    Train2__Flag_train2_estab_train1 flagtrain2_estab_train1;
    RMU__Flag_RMU_know_train2_cancel_VC RMU_know_train2_cancel_VC;
    
    Train2__get_flag_train2_estab_train1(&flagtrain2_estab_train1);
    RMU__get_flag_RMU_know_train2_cancel_VC(&RMU_know_train2_cancel_VC);
    if((flagtrain2_estab_train1 == Train2__train2_no_estab_train1) &&
    (RMU_know_train2_cancel_VC == RMU__know_train2_cancelVC))
    {
        Train2__change_flag_train2_estab_RMU(Train2__train2_estab_RMU);
        RMU__change_flag_RMU_estab_train2(RMU__RMU_estab_train2);
    }
    else
    {
        Train2__change_flag_train2_estab_RMU(Train2__train2_no_estab_RMU);
        RMU__change_flag_RMU_estab_train2(RMU__RMU_no_estab_train2);
    }
}

void Train1__Train2_selfcheck(void)
{
    Train2__Flag_train2_estab_RMU flagtrain2_estab_RMU;
    
    Train2__get_flag_train2_estab_RMU(&flagtrain2_estab_RMU);
    if(flagtrain2_estab_RMU == Train2__train2_estab_RMU)
    {
        Train2__change_flag_train2_operation_state(Train2__train2_normally);
    }
    else
    {
        Train2__change_flag_train2_operation_state(Train2__train2_VC);
    }
}

void Train1__Train1_inform_RMU_Trian3_cancelVC(void)
{
    RMU__Flag_RMU_inform_train1_newlineinfor RMU_inform_train1_newlineinfor;
    Train3__Flag_train3_estab_RMU flagtrain3_estab_RMU;
    RMU__Flag_RMU_estab_train3 flagRMU_estab_train3;
    
    RMU__get_flag_RMU_inform_train1_newlineinfor(&RMU_inform_train1_newlineinfor);
    Train3__get_flag_train3_estab_RMU(&flagtrain3_estab_RMU);
    RMU__get_flag_RMU_estab_train3(&flagRMU_estab_train3);
    if((Train1__flag_train1_know_train3_cancelVC == Train1__train1_know_train3_cancel) &&
    (RMU_inform_train1_newlineinfor == RMU__wait_trian1_rec))
    {
        RMU__change_flag_RMU_know_train3_cancel_VC(RMU__know_train3_cancelVC);
        Train1__flag_train1_wait_train2_cancelVC = Train1__train1_wait_train2_cancel;
    }
    else if((((((Train1__flag_train1_know_train3_cancelVC) != (Train1__train1_know_train3_cancel)) ||
                ((RMU_inform_train1_newlineinfor) != (RMU__wait_trian1_rec)))) &&
        ((flagtrain3_estab_RMU) != (Train3__train3_estab_RMU))) &&
    ((flagRMU_estab_train3) != (RMU__RMU_estab_train3)))
    {
        RMU__change_flag_RMU_know_train3_cancel_VC(RMU__not_know_train3_cancelVC);
        Train1__flag_train1_wait_train2_cancelVC = Train1__train1_not_wait_train2_cancel;
    }
}

void Train1__Train1_inform_RMU_Trian2_cancelVC(void)
{
    RMU__Flag_RMU_estab_train3 flagRMU_estab_train3;
    Train2__Flag_train2_estab_RMU flagtrain2_estab_RMU;
    RMU__Flag_RMU_estab_train2 flagRMU_estab_train2;
    
    RMU__get_flag_RMU_estab_train3(&flagRMU_estab_train3);
    Train2__get_flag_train2_estab_RMU(&flagtrain2_estab_RMU);
    RMU__get_flag_RMU_estab_train2(&flagRMU_estab_train2);
    if((Train1__flag_train1_know_train2_cancelVC == Train1__train1_know_train2_cancel) &&
    (flagRMU_estab_train3 == RMU__RMU_estab_train3))
    {
        RMU__change_flag_RMU_know_train2_cancel_VC(RMU__know_train2_cancelVC);
        Train1__flag_train1_cancelVC = Train1__train1_cancelVC;
    }
    else if(((((((Train1__flag_train1_know_train2_cancelVC) != (Train1__train1_know_train2_cancel)) ||
                    ((flagRMU_estab_train3) != (RMU__RMU_estab_train3)))) &&
            ((flagtrain2_estab_RMU) != (Train2__train2_estab_RMU))) &&
        ((flagRMU_estab_train2) != (RMU__RMU_estab_train2))) &&
    ((Train1__flag_train1_operation_state) != (Train1__train1_normally)))
    {
        RMU__change_flag_RMU_know_train2_cancel_VC(RMU__not_know_train2_cancelVC);
        Train1__flag_train1_cancelVC = Train1__train1_not_cancelVC;
    }
}

void Train1__Train1_selfcheck(void)
{
    if(Train1__flag_train1_cancelVC == Train1__train1_cancelVC)
    {
        Train1__flag_train1_operation_state = Train1__train1_normally;
    }
    else 
    {
        Train1__flag_train1_operation_state = Train1__train1_VC;
    }
}

void Train1__get_flag_train1_newline(bool *output)
{
    (*output) = Train1__flag_train1_newline;
}

void Train1__get_flag_train1_operation(Context__TRAIN_OPERATION *output)
{
    (*output) = Train1__flag_train1_operation;
}

void Train1__get_flag_train1_getinfor_RMU(Train1__Flag_train1_getinfor_RMU *output)
{
    (*output) = Train1__flag_train1_getinfor_RMU;
}

void Train1__get_flag_train1_getinfor_train2(Train1__Flag_train1_getinfor_train2 *output)
{
    (*output) = Train1__flag_train1_getinfor_train2;
}

void Train1__get_flag_train1_getinfor_train3(Train1__Flag_train1_getinfor_train3 *output)
{
    (*output) = Train1__flag_train1_getinfor_train3;
}

void Train1__get_flag_train1_getRMU_newlineinfor(Train1__Flag_train1_getRMU_newlineinfor *output)
{
    (*output) = Train1__flag_train1_getRMU_newlineinfor;
}

void Train1__get_flag_train1_decide_cancelVC(Train1__Flag_train1_decide_cancelVC *output)
{
    (*output) = Train1__flag_train1_decide_cancelVC;
}

void Train1__get_flag_train1_wait_train3_cancelVC(Train1__Flag_train1_wait_train3_cancelVC *output)
{
    (*output) = Train1__flag_train1_wait_train3_cancelVC;
}

void Train1__get_flag_train1_know_train3_cancelVC(Train1__Flag_train1_know_train3_cancelVC *output)
{
    (*output) = Train1__flag_train1_know_train3_cancelVC;
}

void Train1__get_flag_train1_wait_train2_cancelVC(Train1__Flag_train1_wait_train2_cancelVC *output)
{
    (*output) = Train1__flag_train1_wait_train2_cancelVC;
}

void Train1__get_flag_train1_know_train2_cancelVC(Train1__Flag_train1_know_train2_cancelVC *output)
{
    (*output) = Train1__flag_train1_know_train2_cancelVC;
}

void Train1__get_flag_train1_cancelVC(Train1__Flag_train1_cancelVC *output)
{
    (*output) = Train1__flag_train1_cancelVC;
}

void Train1__get_flag_train1_operation_state(Train1__Flag_train1_operation_state *output)
{
    (*output) = Train1__flag_train1_operation_state;
}

