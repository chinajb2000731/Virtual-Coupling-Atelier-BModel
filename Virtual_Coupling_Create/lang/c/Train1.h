#ifndef _Train1_h
#define _Train1_h

#include <stdint.h>
#include <stdbool.h>
/* Clause SEES */
#include "Context.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */


/* Clause SETS */
typedef enum
{
    Train1__train1_get_train2_infor,
    Train1__train1_no_get_train2_infor
    
} Train1__Flag_train1_getinfor_train2;
#define Train1__Flag_train1_getinfor_train2__max 2
typedef enum
{
    Train1__train1_get_RMU_infor,
    Train1__train1_no_get_RMU_infor
    
} Train1__Flag_train1_connect_RMU;
#define Train1__Flag_train1_connect_RMU__max 2
typedef enum
{
    Train1__train1_receive_train3,
    Train1__trian1_no_receive_train3
    
} Train1__Flag_train1_get_train3_request;
#define Train1__Flag_train1_get_train3_request__max 2
typedef enum
{
    Train1__train1_find_request_error,
    Train1__train1_confirm_request
    
} Train1__Flag_train1_check_train3_request;
#define Train1__Flag_train1_check_train3_request__max 2
typedef enum
{
    Train1__train1_confirm_train3_request,
    Train1__train1_on_confirm_train3_request
    
} Train1__Flag_train1_confirm_train3_request;
#define Train1__Flag_train1_confirm_train3_request__max 2
typedef enum
{
    Train1__train1_estab_train3,
    Train1__train1_no_estab_train3
    
} Train1__Flag_train1_estab_train3;
#define Train1__Flag_train1_estab_train3__max 2
typedef enum
{
    Train1__train1_get_train3_infor,
    Train1__train1_no_get_train3_infor
    
} Train1__Flag_train1_getinfor_train3;
#define Train1__Flag_train1_getinfor_train3__max 2
typedef enum
{
    Train1__termination,
    Train1__no_termination
    
} Train1__Flag_train1_termination;
#define Train1__Flag_train1_termination__max 2
typedef enum
{
    Train1__receive_train3_VCre,
    Train1__no_receive_train3_VCre
    
} Train1__Flag_train1_receive_train3_VCre;
#define Train1__Flag_train1_receive_train3_VCre__max 2
typedef enum
{
    Train1__train3_VCre_error,
    Train1__train3_VCre_noerror
    
} Train1__Flag_train1_check_train3_VCre;
#define Train1__Flag_train1_check_train3_VCre__max 2
typedef enum
{
    Train1__train3_confirm_train1_VCre,
    Train1__train3_no_confirm_train1_VCre
    
} Train1__Flag_train1_confirm_train3_VCre;
#define Train1__Flag_train1_confirm_train3_VCre__max 2
typedef enum
{
    Train1__train3_suitable,
    Train1__train3_not_suitable
    
} Train1__Flag_train1_analyze_VC;
#define Train1__Flag_train1_analyze_VC__max 2
typedef enum
{
    Train1__VCterminated,
    Train1__not_VCterminated
    
} Train1__Flag_train1_VC_terminationcmd;
#define Train1__Flag_train1_VC_terminationcmd__max 2
typedef enum
{
    Train1__train1_analyze,
    Train1__train1_not_analyze
    
} Train1__Flag_train1_analyze_acdc;
#define Train1__Flag_train1_analyze_acdc__max 2
typedef enum
{
    Train1__train1_wait_VCcomplete,
    Train1__train1_nowait_VCcomplete
    
} Train1__Flag_train1_wait_VC;
#define Train1__Flag_train1_wait_VC__max 2
typedef enum
{
    Train1__train1_conf_train3completeVCinfor,
    Train1__train1_no_conf_train3completeVCinfor
    
} Train1__Flag_train1_confirm_train3completeVCinfor;
#define Train1__Flag_train1_confirm_train3completeVCinfor__max 2
typedef enum
{
    Train1__train1_maintainVC,
    Train1__train1_no_maintainVC
    
} Train1__Flag_train1_informRMU;
#define Train1__Flag_train1_informRMU__max 2

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void Train1__INITIALISATION(void);

/* Clause OPERATIONS */

extern void Train1__change_flag_train1_operation(Context__TRAIN_OPERATION input);
extern void Train1__change_flag_train1_getinfor_train2(Train1__Flag_train1_getinfor_train2 input);
extern void Train1__change_flag_train1_connect_RMU(Train1__Flag_train1_connect_RMU input);
extern void Train1__change_flag_train1_get_train3_request(Train1__Flag_train1_get_train3_request input);
extern void Train1__change_flag_train1_check_train3_request(Train1__Flag_train1_check_train3_request input);
extern void Train1__change_flag_train1_confirm_train3_request(Train1__Flag_train1_confirm_train3_request input);
extern void Train1__change_flag_train1_estab_train3(Train1__Flag_train1_estab_train3 input);
extern void Train1__change_flag_train1_getinfor_train3(Train1__Flag_train1_getinfor_train3 input);
extern void Train1__change_flag_train1_termination(Train1__Flag_train1_termination input);
extern void Train1__change_flag_train1_receive_train3_VCre(Train1__Flag_train1_receive_train3_VCre input);
extern void Train1__change_flag_train1_check_train3_VCre(Train1__Flag_train1_check_train3_VCre input);
extern void Train1__change_flag_train1_confirm_train3_VCre(Train1__Flag_train1_confirm_train3_VCre input);
extern void Train1__change_flag_train1_analyze_VC(Train1__Flag_train1_analyze_VC input);
extern void Train1__change_flag_train1_VC_terminationcmd(Train1__Flag_train1_VC_terminationcmd input);
extern void Train1__change_flag_train1_analyze_acdc(Train1__Flag_train1_analyze_acdc input);
extern void Train1__change_flag_train1_wait_VC(Train1__Flag_train1_wait_VC input);
extern void Train1__change_flag_train1_confirm_train3completeVCinfor(Train1__Flag_train1_confirm_train3completeVCinfor input);
extern void Train1__change_flag_train1_informRMU(Train1__Flag_train1_informRMU input);
extern void Train1__change_flag_train1_com_false(void);
extern void Train1__change_flag_train1_com_true(void);
extern void Train1__change_flag_train1_VC_false(void);
extern void Train1__change_flag_train1_VC_true(void);
extern void Train1__change_flag_train1_AnVC_false(void);
extern void Train1__change_flag_train1_AnVC_true(void);
extern void Train1__get_flag_train1_com(bool *output);
extern void Train1__get_flag_train1_VC(bool *output);
extern void Train1__get_flag_train1_AnVC(bool *output);
extern void Train1__get_flag_train1_operation(Context__TRAIN_OPERATION *output);
extern void Train1__get_flag_train1_getinfor_train2(Train1__Flag_train1_getinfor_train2 *output);
extern void Train1__get_flag_train1_connect_RMU(Train1__Flag_train1_connect_RMU *output);
extern void Train1__get_flag_train1_get_train3_request(Train1__Flag_train1_get_train3_request *output);
extern void Train1__get_flag_train1_check_train3_request(Train1__Flag_train1_check_train3_request *output);
extern void Train1__get_flag_train1_confirm_train3_request(Train1__Flag_train1_confirm_train3_request *output);
extern void Train1__get_flag_train1_estab_train3(Train1__Flag_train1_estab_train3 *output);
extern void Train1__get_flag_train1_getinfor_train3(Train1__Flag_train1_getinfor_train3 *output);
extern void Train1__get_flag_train1_termination(Train1__Flag_train1_termination *output);
extern void Train1__get_flag_train1_receive_train3_VCre(Train1__Flag_train1_receive_train3_VCre *output);
extern void Train1__get_flag_train1_check_train3_VCre(Train1__Flag_train1_check_train3_VCre *output);
extern void Train1__get_flag_train1_confirm_train3_VCre(Train1__Flag_train1_confirm_train3_VCre *output);
extern void Train1__get_flag_train1_analyze_VC(Train1__Flag_train1_analyze_VC *output);
extern void Train1__get_flag_train1_VC_terminationcmd(Train1__Flag_train1_VC_terminationcmd *output);
extern void Train1__get_flag_train1_analyze_acdc(Train1__Flag_train1_analyze_acdc *output);
extern void Train1__get_flag_train1_wait_VC(Train1__Flag_train1_wait_VC *output);
extern void Train1__get_flag_train1_confirm_train3completeVCinfor(Train1__Flag_train1_confirm_train3completeVCinfor *output);
extern void Train1__get_flag_train1_informRMU(Train1__Flag_train1_informRMU *output);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _Train1_h */
