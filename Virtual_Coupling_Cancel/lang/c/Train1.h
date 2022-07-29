#ifndef _Train1_h
#define _Train1_h

#include <stdint.h>
#include <stdbool.h>
/* Clause SEES */
#include "Context.h"

/* Clause INCLUDES */
#include "RMU.h"
#include "Train3.h"
#include "Train2.h"

/* Clause IMPORTS */
#include "RMU.h"
#include "Train2.h"
#include "Train3.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */


/* Clause SETS */
typedef enum
{
    Train1__train1_get_RMU_infor,
    Train1__train1_no_get_RMU_infor
    
} Train1__Flag_train1_getinfor_RMU;
#define Train1__Flag_train1_getinfor_RMU__max 2
typedef enum
{
    Train1__train1_get_train2_infor,
    Train1__train1_no_get_train2_infor
    
} Train1__Flag_train1_getinfor_train2;
#define Train1__Flag_train1_getinfor_train2__max 2
typedef enum
{
    Train1__train1_get_train3_infor,
    Train1__train1_no_get_train3_infor
    
} Train1__Flag_train1_getinfor_train3;
#define Train1__Flag_train1_getinfor_train3__max 2
typedef enum
{
    Train1__train1_getRMU_newlineinfor,
    Train1__train1_not_getRMU_newlineinfor
    
} Train1__Flag_train1_getRMU_newlineinfor;
#define Train1__Flag_train1_getRMU_newlineinfor__max 2
typedef enum
{
    Train1__train1_decide_cancelVC,
    Train1__train1_not_decide_cancelVC
    
} Train1__Flag_train1_decide_cancelVC;
#define Train1__Flag_train1_decide_cancelVC__max 2
typedef enum
{
    Train1__train1_wait_train3_cancel,
    Train1__train1_not_wait_train3_cancel
    
} Train1__Flag_train1_wait_train3_cancelVC;
#define Train1__Flag_train1_wait_train3_cancelVC__max 2
typedef enum
{
    Train1__train1_know_train3_cancel,
    Train1__train1_not_know_train3_cancel
    
} Train1__Flag_train1_know_train3_cancelVC;
#define Train1__Flag_train1_know_train3_cancelVC__max 2
typedef enum
{
    Train1__train1_wait_train2_cancel,
    Train1__train1_not_wait_train2_cancel
    
} Train1__Flag_train1_wait_train2_cancelVC;
#define Train1__Flag_train1_wait_train2_cancelVC__max 2
typedef enum
{
    Train1__train1_know_train2_cancel,
    Train1__train1_not_know_train2_cancel
    
} Train1__Flag_train1_know_train2_cancelVC;
#define Train1__Flag_train1_know_train2_cancelVC__max 2
typedef enum
{
    Train1__train1_cancelVC,
    Train1__train1_not_cancelVC
    
} Train1__Flag_train1_cancelVC;
#define Train1__Flag_train1_cancelVC__max 2
typedef enum
{
    Train1__train1_normally,
    Train1__train1_VC
    
} Train1__Flag_train1_operation_state;
#define Train1__Flag_train1_operation_state__max 2
typedef enum
{
    Train1__RMU_get_train1_infor,
    Train1__RMU_no_get_train1_infor
    
} Train1__Flag_RMU_getinfor_train1;
#define Train1__Flag_RMU_getinfor_train1__max 2
typedef enum
{
    Train1__wait_trian1_rec,
    Train1__no_wait_train1_rec
    
} Train1__Flag_RMU_inform_train1_newlineinfor;
#define Train1__Flag_RMU_inform_train1_newlineinfor__max 2
typedef enum
{
    Train1__know_train3_cancelVC,
    Train1__not_know_train3_cancelVC
    
} Train1__Flag_RMU_know_train3_cancel_VC;
#define Train1__Flag_RMU_know_train3_cancel_VC__max 2
typedef enum
{
    Train1__RMU_estab_train3,
    Train1__RMU_no_estab_train3
    
} Train1__Flag_RMU_estab_train3;
#define Train1__Flag_RMU_estab_train3__max 2
typedef enum
{
    Train1__know_train2_cancelVC,
    Train1__not_know_train2_cancelVC
    
} Train1__Flag_RMU_know_train2_cancel_VC;
#define Train1__Flag_RMU_know_train2_cancel_VC__max 2
typedef enum
{
    Train1__RMU_estab_train2,
    Train1__RMU_no_estab_train2
    
} Train1__Flag_RMU_estab_train2;
#define Train1__Flag_RMU_estab_train2__max 2
typedef enum
{
    Train1__train3_get_train1_infor,
    Train1__train3_no_get_train1_infor
    
} Train1__Flag_train3_getinfor_train1;
#define Train1__Flag_train3_getinfor_train1__max 2
typedef enum
{
    Train1__train3_get_train2_infor,
    Train1__train3_no_get_train2_infor
    
} Train1__Flag_train3_getinfor_train2;
#define Train1__Flag_train3_getinfor_train2__max 2
typedef enum
{
    Train1__train3_receive,
    Train1__train3_not_recive
    
} Train1__Flag_train3_receive_newline_cancelVC;
#define Train1__Flag_train3_receive_newline_cancelVC__max 2
typedef enum
{
    Train1__train3_begin_cancelVC,
    Train1__train3_not_begin_cancelVC
    
} Train1__Flag_train3_begin_cancelVC;
#define Train1__Flag_train3_begin_cancelVC__max 2
typedef enum
{
    Train1__train3_reach,
    Train1__train3_not_reach
    
} Train1__Flag_train3_reach_right_spdi;
#define Train1__Flag_train3_reach_right_spdi__max 2
typedef enum
{
    Train1__train3_estab_train1,
    Train1__train3_no_estab_train1
    
} Train1__Flag_train3_estab_train1;
#define Train1__Flag_train3_estab_train1__max 2
typedef enum
{
    Train1__train3_estab_RMU,
    Train1__train3_no_estab_RMU
    
} Train1__Flag_train3_estab_RMU;
#define Train1__Flag_train3_estab_RMU__max 2
typedef enum
{
    Train1__train3_normally,
    Train1__train3_VC
    
} Train1__Flag_train3_operation_state;
#define Train1__Flag_train3_operation_state__max 2
typedef enum
{
    Train1__train2_get_train1_infor,
    Train1__train2_no_get_train1_infor
    
} Train1__Flag_train2_getinfor_train1;
#define Train1__Flag_train2_getinfor_train1__max 2
typedef enum
{
    Train1__train2_get_train3_infor,
    Train1__train2_no_get_train3_infor
    
} Train1__Flag_train2_getinfor_train3;
#define Train1__Flag_train2_getinfor_train3__max 2
typedef enum
{
    Train1__train2_receive,
    Train1__train2_not_recive
    
} Train1__Flag_train2_receive_newline_cancelVC;
#define Train1__Flag_train2_receive_newline_cancelVC__max 2
typedef enum
{
    Train1__train2_wait_train3,
    Train1__train2_not_wait_train3
    
} Train1__Flag_train2_wait_train3_cancelVC;
#define Train1__Flag_train2_wait_train3_cancelVC__max 2
typedef enum
{
    Train1__train2_know_train3_cancelVC,
    Train1__train2_not_know_train3_cancelVC
    
} Train1__Flag_train2_know_train3_cancelVC;
#define Train1__Flag_train2_know_train3_cancelVC__max 2
typedef enum
{
    Train1__train2_reach,
    Train1__train2_not_reach
    
} Train1__Flag_train2_reach_right_spdi;
#define Train1__Flag_train2_reach_right_spdi__max 2
typedef enum
{
    Train1__train2_estab_train1,
    Train1__train2_no_estab_train1
    
} Train1__Flag_train2_estab_train1;
#define Train1__Flag_train2_estab_train1__max 2
typedef enum
{
    Train1__train2_estab_RMU,
    Train1__train2_no_estab_RMU
    
} Train1__Flag_train2_estab_RMU;
#define Train1__Flag_train2_estab_RMU__max 2
typedef enum
{
    Train1__train2_normally,
    Train1__train2_VC
    
} Train1__Flag_train2_operation_state;
#define Train1__Flag_train2_operation_state__max 2

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void Train1__INITIALISATION(void);

/* Clause OPERATIONS */

extern void Train1__Train1_exchange_infor_RMU(void);
extern void Train1__Train1_exchange_infor_Train2(void);
extern void Train1__Train1_exchange_infor_Train3(void);
extern void Train1__Train2_exchange_infor_Train3(void);
extern void Train1__RMU_inform_Train1_newlineinfor(void);
extern void Train1__Train1_analyze_newlineinfor(void);
extern void Train1__change_flag_train1_newline_true(void);
extern void Train1__change_flag_train1_newline_false(void);
extern void Train1__Train1_inform_cancelVC(void);
extern void Train1__Train3_check_cancelVC(void);
extern void Train1__change_Train3_flag_train3_VC_true(void);
extern void Train1__change_Train3_flag_train3_VC_false(void);
extern void Train1__Train2_check_cancelVC(void);
extern void Train1__change_Train2_flag_train2_VC_true(void);
extern void Train1__change_Train2_flag_train2_VC_false(void);
extern void Train1__Train3_adjust_spdi(void);
extern void Train1__Train3_inform_cancelVC_finished(void);
extern void Train1__Train3_communicate_RMU(void);
extern void Train1__Train3_selfcheck(void);
extern void Train1__Train2_adjust_spdi(void);
extern void Train1__Train2_inform_trains_cancelVC_finished(void);
extern void Train1__Train2_communicate_RMU(void);
extern void Train1__Train2_selfcheck(void);
extern void Train1__Train1_inform_RMU_Trian3_cancelVC(void);
extern void Train1__Train1_inform_RMU_Trian2_cancelVC(void);
extern void Train1__Train1_selfcheck(void);
extern void Train1__get_flag_train1_newline(bool *output);
extern void Train1__get_flag_train1_operation(Context__TRAIN_OPERATION *output);
extern void Train1__get_flag_train1_getinfor_RMU(Train1__Flag_train1_getinfor_RMU *output);
extern void Train1__get_flag_train1_getinfor_train2(Train1__Flag_train1_getinfor_train2 *output);
extern void Train1__get_flag_train1_getinfor_train3(Train1__Flag_train1_getinfor_train3 *output);
extern void Train1__get_flag_train1_getRMU_newlineinfor(Train1__Flag_train1_getRMU_newlineinfor *output);
extern void Train1__get_flag_train1_decide_cancelVC(Train1__Flag_train1_decide_cancelVC *output);
extern void Train1__get_flag_train1_wait_train3_cancelVC(Train1__Flag_train1_wait_train3_cancelVC *output);
extern void Train1__get_flag_train1_know_train3_cancelVC(Train1__Flag_train1_know_train3_cancelVC *output);
extern void Train1__get_flag_train1_wait_train2_cancelVC(Train1__Flag_train1_wait_train2_cancelVC *output);
extern void Train1__get_flag_train1_know_train2_cancelVC(Train1__Flag_train1_know_train2_cancelVC *output);
extern void Train1__get_flag_train1_cancelVC(Train1__Flag_train1_cancelVC *output);
extern void Train1__get_flag_train1_operation_state(Train1__Flag_train1_operation_state *output);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _Train1_h */
