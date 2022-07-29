#ifndef _Train3_h
#define _Train3_h

#include <stdint.h>
#include <stdbool.h>
/* Clause SEES */
#include "Context.h"

/* Clause INCLUDES */
#include "RMU.h"
#include "Train1.h"
#include "Train2.h"

/* Clause IMPORTS */
#include "RMU.h"
#include "Train1.h"
#include "Train2.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */


/* Clause SETS */
typedef enum
{
    Train3__ready_go,
    Train3__not_ready_go
    
} Train3__Flag_go;
#define Train3__Flag_go__max 2
typedef enum
{
    Train3__leaving_station,
    Train3__no_leaving_station
    
} Train3__Flag_station;
#define Train3__Flag_station__max 2
typedef enum
{
    Train3__train3_get_RMU_infor,
    Train3__train3_no_get_RMU_infor
    
} Train3__Flag_train3_connect_RMU;
#define Train3__Flag_train3_connect_RMU__max 2
typedef enum
{
    Train3__wait_train1,
    Train3__no_wait_train1
    
} Train3__Flag_train3_comm_train1;
#define Train3__Flag_train3_comm_train1__max 2
typedef enum
{
    Train3__train3_estab_train1,
    Train3__train3_no_estab_train1
    
} Train3__Flag_train3_estab_train1;
#define Train3__Flag_train3_estab_train1__max 2
typedef enum
{
    Train3__train3_get_train1_infor,
    Train3__train3_no_get_train1_infor
    
} Train3__Flag_train3_getinfor_train1;
#define Train3__Flag_train3_getinfor_train1__max 2
typedef enum
{
    Train3__train3_wait_train1_VCre,
    Train3__train3_no_wait_train1_VCre
    
} Train3__Flag_train3_wait_train1_VC;
#define Train3__Flag_train3_wait_train1_VC__max 2
typedef enum
{
    Train3__train3_conf_train1_VCres,
    Train3__train3_no_conf_train1_VCres
    
} Train3__Flag_train3_conf_train1_VC;
#define Train3__Flag_train3_conf_train1_VC__max 2
typedef enum
{
    Train3__wait_train2,
    Train3__no_wait_train2
    
} Train3__Flag_train3_comm_train2;
#define Train3__Flag_train3_comm_train2__max 2
typedef enum
{
    Train3__train3_estab_train2,
    Train3__train3_no_estab_train2
    
} Train3__Flag_train3_estab_train2;
#define Train3__Flag_train3_estab_train2__max 2
typedef enum
{
    Train3__train3_get_train2_infor,
    Train3__train3_no_get_train2_infor
    
} Train3__Flag_train3_getinfor_train2;
#define Train3__Flag_train3_getinfor_train2__max 2
typedef enum
{
    Train3__train3_conf_acdc,
    Train3__train3_no_conf_acdc
    
} Train3__Flag_train3_conf_train1_acdc;
#define Train3__Flag_train3_conf_train1_acdc__max 2
typedef enum
{
    Train3__train3_start_VC,
    Train3__train3_no_start_VC
    
} Train3__Flag_train3_start_VC;
#define Train3__Flag_train3_start_VC__max 2
typedef enum
{
    Train3__train3_complete_VC,
    Train3__train3_no_complete_VC
    
} Train3__Flag_train3_adjust_spdis;
#define Train3__Flag_train3_adjust_spdis__max 2
typedef enum
{
    Train3__train3_complete_informVC,
    Train3__train3_no_complete_informVC
    
} Train3__Flag_train3_inform_VC;
#define Train3__Flag_train3_inform_VC__max 2
typedef enum
{
    Train3__train3_maintainVC,
    Train3__train3_no_maintainVC
    
} Train3__Flag_train3_informRMU;
#define Train3__Flag_train3_informRMU__max 2
typedef enum
{
    Train3__RMU_get_train1_infor,
    Train3__RMU_no_get_train1_infor
    
} Train3__Flag_RMU_getinfor_train1;
#define Train3__Flag_RMU_getinfor_train1__max 2
typedef enum
{
    Train3__RMU_get_train3_infor,
    Train3__RMU_no_get_train3_infor
    
} Train3__Flag_RMU_getinfor_train3;
#define Train3__Flag_RMU_getinfor_train3__max 2
typedef enum
{
    Train3__RMU_get_newVC_train1,
    Train3__RMU_no_get_newVC_train1
    
} Train3__Flag_RMU_getnewVC_train1;
#define Train3__Flag_RMU_getnewVC_train1__max 2
typedef enum
{
    Train3__RMU_get_newVC_train3,
    Train3__RMU_no_get_newVC_train3
    
} Train3__Flag_RMU_getnewVC_train3;
#define Train3__Flag_RMU_getnewVC_train3__max 2
typedef enum
{
    Train3__train1_get_train2_infor,
    Train3__train1_no_get_train2_infor
    
} Train3__Flag_train1_getinfor_train2;
#define Train3__Flag_train1_getinfor_train2__max 2
typedef enum
{
    Train3__train1_get_RMU_infor,
    Train3__train1_no_get_RMU_infor
    
} Train3__Flag_train1_connect_RMU;
#define Train3__Flag_train1_connect_RMU__max 2
typedef enum
{
    Train3__train1_receive_train3,
    Train3__trian1_no_receive_train3
    
} Train3__Flag_train1_get_train3_request;
#define Train3__Flag_train1_get_train3_request__max 2
typedef enum
{
    Train3__train1_find_request_error,
    Train3__train1_confirm_request
    
} Train3__Flag_train1_check_train3_request;
#define Train3__Flag_train1_check_train3_request__max 2
typedef enum
{
    Train3__train1_confirm_train3_request,
    Train3__train1_on_confirm_train3_request
    
} Train3__Flag_train1_confirm_train3_request;
#define Train3__Flag_train1_confirm_train3_request__max 2
typedef enum
{
    Train3__train1_estab_train3,
    Train3__train1_no_estab_train3
    
} Train3__Flag_train1_estab_train3;
#define Train3__Flag_train1_estab_train3__max 2
typedef enum
{
    Train3__train1_get_train3_infor,
    Train3__train1_no_get_train3_infor
    
} Train3__Flag_train1_getinfor_train3;
#define Train3__Flag_train1_getinfor_train3__max 2
typedef enum
{
    Train3__termination,
    Train3__no_termination
    
} Train3__Flag_train1_termination;
#define Train3__Flag_train1_termination__max 2
typedef enum
{
    Train3__receive_train3_VCre,
    Train3__no_receive_train3_VCre
    
} Train3__Flag_train1_receive_train3_VCre;
#define Train3__Flag_train1_receive_train3_VCre__max 2
typedef enum
{
    Train3__train3_VCre_error,
    Train3__train3_VCre_noerror
    
} Train3__Flag_train1_check_train3_VCre;
#define Train3__Flag_train1_check_train3_VCre__max 2
typedef enum
{
    Train3__train3_confirm_train1_VCre,
    Train3__train3_no_confirm_train1_VCre
    
} Train3__Flag_train1_confirm_train3_VCre;
#define Train3__Flag_train1_confirm_train3_VCre__max 2
typedef enum
{
    Train3__train3_suitable,
    Train3__train3_not_suitable
    
} Train3__Flag_train1_analyze_VC;
#define Train3__Flag_train1_analyze_VC__max 2
typedef enum
{
    Train3__VCterminated,
    Train3__not_VCterminated
    
} Train3__Flag_train1_VC_terminationcmd;
#define Train3__Flag_train1_VC_terminationcmd__max 2
typedef enum
{
    Train3__train1_analyze,
    Train3__train1_not_analyze
    
} Train3__Flag_train1_analyze_acdc;
#define Train3__Flag_train1_analyze_acdc__max 2
typedef enum
{
    Train3__train1_wait_VCcomplete,
    Train3__train1_nowait_VCcomplete
    
} Train3__Flag_train1_wait_VC;
#define Train3__Flag_train1_wait_VC__max 2
typedef enum
{
    Train3__train1_conf_train3completeVCinfor,
    Train3__train1_no_conf_train3completeVCinfor
    
} Train3__Flag_train1_confirm_train3completeVCinfor;
#define Train3__Flag_train1_confirm_train3completeVCinfor__max 2
typedef enum
{
    Train3__train1_maintainVC,
    Train3__train1_no_maintainVC
    
} Train3__Flag_train1_informRMU;
#define Train3__Flag_train1_informRMU__max 2
typedef enum
{
    Train3__train2_get_train1_infor,
    Train3__train2_no_get_train1_infor
    
} Train3__Flag_train2_getinfor_train1;
#define Train3__Flag_train2_getinfor_train1__max 2
typedef enum
{
    Train3__train2_maintain_VC_waitre,
    Train3__train2_no_maintain_VC_waitre
    
} Train3__Flag_train2_VC_state;
#define Train3__Flag_train2_VC_state__max 2
typedef enum
{
    Train3__train2_receive_train3,
    Train3__trian2_no_receive_train3
    
} Train3__Flag_train2_get_train3_request;
#define Train3__Flag_train2_get_train3_request__max 2
typedef enum
{
    Train3__train2_find_request_error,
    Train3__train2_confirm_request
    
} Train3__Flag_train2_check_train3_request;
#define Train3__Flag_train2_check_train3_request__max 2
typedef enum
{
    Train3__train2_confirm_train3_request,
    Train3__train2_no_confirm_train3_request
    
} Train3__Flag_train2_confirm_train3_request;
#define Train3__Flag_train2_confirm_train3_request__max 2
typedef enum
{
    Train3__train2_estab_train3,
    Train3__train2_no_estab_train3
    
} Train3__Flag_train2_estab_train3;
#define Train3__Flag_train2_estab_train3__max 2
typedef enum
{
    Train3__train2_get_train3_infor,
    Train3__train2_no_get_train3_infor
    
} Train3__Flag_train2_getinfor_train3;
#define Train3__Flag_train2_getinfor_train3__max 2
typedef enum
{
    Train3__train2_conf_acdc,
    Train3__train2_no_conf_acdc
    
} Train3__Flag_train2_conf_train1_acdc;
#define Train3__Flag_train2_conf_train1_acdc__max 2
typedef enum
{
    Train3__train2_wait_finished,
    Train3__train2_no_wait_finished
    
} Train3__Flag_train2_wait_train3_finishedVC;
#define Train3__Flag_train2_wait_train3_finishedVC__max 2
typedef enum
{
    Train3__train2_confirm_finished,
    Train3__train2_no_confirm_finished
    
} Train3__Flag_train2_confirm_train3_finishedVC;
#define Train3__Flag_train2_confirm_train3_finishedVC__max 2
typedef enum
{
    Train3__train2_maintainVC,
    Train3__train2_no_maintainVC
    
} Train3__Flag_train2_maintainVC;
#define Train3__Flag_train2_maintainVC__max 2

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void Train3__INITIALISATION(void);

/* Clause OPERATIONS */

extern void Train3__Train1_exchange_information_RMU(void);
extern void Train3__Train1_exchange_information_Train2(void);
extern void Train3__Train3_connect_RMU(void);
extern void Train3__Train3_selfcheck(void);
extern void Train3__Train3_allow_outbound(void);
extern void Train3__Trian3_send_communication_request_Train1(void);
extern void Train3__Train1_receive_Train3_communication_request(void);
extern void Train3__Train1_check_communication_request(void);
extern void Train3__Train_send_termination_communication(void);
extern void Train3__Train1_send_confirm_communication(void);
extern void Train3__Train1_and_Train3_exchange_information(void);
extern void Train3__Train3_send_VC_request_to_train1(void);
extern void Train3__Train1_check_Train3_VC_request(void);
extern void Train3__Train1_analyze_VC_condition(void);
extern void Train3__Train1_send_termination_VC_train3(void);
extern void Train3__Train1_send_analyze_result_train3(void);
extern void Train3__Trian3_send_communication_request_Train2(void);
extern void Train3__Train2_receive_Train3_communication_request(void);
extern void Train3__Train2_check_communication_request(void);
extern void Train3__Train2_send_confirm_communication(void);
extern void Train3__Train2_and_Train3_exchange_information(void);
extern void Train3__Train1_inform_reasonable_acdc(void);
extern void Train3__Train2_maintain_VC_wait_request(void);
extern void Train3__Train3_inform_Train2_begin_VC(void);
extern void Train3__Train3_adjust_speed_distance(void);
extern void Train3__Train3_inform_VC_finished_Train1_Train2(void);
extern void Train3__Train1_inform_RMU_VC_newinformation(void);
extern void Train3__Train3_inform_RMU_VC_newinformation(void);
extern void Train3__Train2_maintain_VC(void);
extern void Train3__get_flag_train3(bool *output);
extern void Train3__get_flag_train3_operation(Context__TRAIN_OPERATION *output);
extern void Train3__get_flag_go(Train3__Flag_go *output);
extern void Train3__get_flag_station(Train3__Flag_station *output);
extern void Train3__get_flag_train3_connect_RMU(Train3__Flag_train3_connect_RMU *output);
extern void Train3__get_flag_train3_comm_train1(Train3__Flag_train3_comm_train1 *output);
extern void Train3__get_flag_train3_estab_train1(Train3__Flag_train3_estab_train1 *output);
extern void Train3__get_flag_train3_getinfor_train1(Train3__Flag_train3_getinfor_train1 *output);
extern void Train3__get_flag_train3_wait_train1_VC(Train3__Flag_train3_wait_train1_VC *output);
extern void Train3__get_flag_train3_conf_train1_VC(Train3__Flag_train3_conf_train1_VC *output);
extern void Train3__get_flag_train3_comm_train2(Train3__Flag_train3_comm_train2 *output);
extern void Train3__get_flag_train3_estab_train2(Train3__Flag_train3_estab_train2 *output);
extern void Train3__get_flag_train3_getinfor_train2(Train3__Flag_train3_getinfor_train2 *output);
extern void Train3__get_flag_train3_conf_train1_acdc(Train3__Flag_train3_conf_train1_acdc *output);
extern void Train3__get_flag_train3_start_VC(Train3__Flag_train3_start_VC *output);
extern void Train3__get_flag_train3_adjust_spdis(Train3__Flag_train3_adjust_spdis *output);
extern void Train3__get_flag_train3_inform_VC(Train3__Flag_train3_inform_VC *output);
extern void Train3__get_flag_train3_informRMU(Train3__Flag_train3_informRMU *output);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _Train3_h */
