#ifndef _Train2_h
#define _Train2_h

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
    Train2__train2_get_train1_infor,
    Train2__train2_no_get_train1_infor
    
} Train2__Flag_train2_getinfor_train1;
#define Train2__Flag_train2_getinfor_train1__max 2
typedef enum
{
    Train2__train2_maintain_VC_waitre,
    Train2__train2_no_maintain_VC_waitre
    
} Train2__Flag_train2_VC_state;
#define Train2__Flag_train2_VC_state__max 2
typedef enum
{
    Train2__train2_receive_train3,
    Train2__trian2_no_receive_train3
    
} Train2__Flag_train2_get_train3_request;
#define Train2__Flag_train2_get_train3_request__max 2
typedef enum
{
    Train2__train2_find_request_error,
    Train2__train2_confirm_request
    
} Train2__Flag_train2_check_train3_request;
#define Train2__Flag_train2_check_train3_request__max 2
typedef enum
{
    Train2__train2_confirm_train3_request,
    Train2__train2_no_confirm_train3_request
    
} Train2__Flag_train2_confirm_train3_request;
#define Train2__Flag_train2_confirm_train3_request__max 2
typedef enum
{
    Train2__train2_estab_train3,
    Train2__train2_no_estab_train3
    
} Train2__Flag_train2_estab_train3;
#define Train2__Flag_train2_estab_train3__max 2
typedef enum
{
    Train2__train2_get_train3_infor,
    Train2__train2_no_get_train3_infor
    
} Train2__Flag_train2_getinfor_train3;
#define Train2__Flag_train2_getinfor_train3__max 2
typedef enum
{
    Train2__train2_conf_acdc,
    Train2__train2_no_conf_acdc
    
} Train2__Flag_train2_conf_train1_acdc;
#define Train2__Flag_train2_conf_train1_acdc__max 2
typedef enum
{
    Train2__train2_wait_finished,
    Train2__train2_no_wait_finished
    
} Train2__Flag_train2_wait_train3_finishedVC;
#define Train2__Flag_train2_wait_train3_finishedVC__max 2
typedef enum
{
    Train2__train2_confirm_finished,
    Train2__train2_no_confirm_finished
    
} Train2__Flag_train2_confirm_train3_finishedVC;
#define Train2__Flag_train2_confirm_train3_finishedVC__max 2
typedef enum
{
    Train2__train2_maintainVC,
    Train2__train2_no_maintainVC
    
} Train2__Flag_train2_maintainVC;
#define Train2__Flag_train2_maintainVC__max 2

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void Train2__INITIALISATION(void);

/* Clause OPERATIONS */

extern void Train2__change_flag_train2_operation(Context__TRAIN_OPERATION input);
extern void Train2__change_flag_train2_getinfor_train1(Train2__Flag_train2_getinfor_train1 input);
extern void Train2__change_flag_train2_VC_state(Train2__Flag_train2_VC_state input);
extern void Train2__change_flag_train2_get_train3_request(Train2__Flag_train2_get_train3_request input);
extern void Train2__change_flag_train2_check_train3_request(Train2__Flag_train2_check_train3_request input);
extern void Train2__change_flag_train2_confirm_train3_request(Train2__Flag_train2_check_train3_request input);
extern void Train2__change_flag_train2_estab_train3(Train2__Flag_train2_estab_train3 input);
extern void Train2__change_flag_train2_getinfor_train3(Train2__Flag_train2_getinfor_train3 input);
extern void Train2__change_flag_train2_conf_train1_acdc(Train2__Flag_train2_conf_train1_acdc input);
extern void Train2__change_flag_train2_wait_train3_finishedVC(Train2__Flag_train2_wait_train3_finishedVC input);
extern void Train2__change_flag_train2_confirm_train3_finishedVC(Train2__Flag_train2_confirm_train3_finishedVC input);
extern void Train2__change_flag_train2_maintainVC(Train2__Flag_train2_maintainVC input);
extern void Train2__change_flag_train2_com_false(void);
extern void Train2__change_flag_train2_com_true(void);
extern void Train2__get_flag_train2_com(bool *output);
extern void Train2__get_flag_train2_operation(Context__TRAIN_OPERATION *output);
extern void Train2__get_flag_train2_getinfor_train1(Train2__Flag_train2_getinfor_train1 *output);
extern void Train2__get_flag_train2_VC_state(Train2__Flag_train2_VC_state *output);
extern void Train2__get_flag_train2_get_train3_request(Train2__Flag_train2_get_train3_request *output);
extern void Train2__get_flag_train2_check_train3_request(Train2__Flag_train2_check_train3_request *output);
extern void Train2__get_flag_train2_confirm_train3_request(Train2__Flag_train2_confirm_train3_request *output);
extern void Train2__get_flag_train2_estab_train3(Train2__Flag_train2_estab_train3 *output);
extern void Train2__get_flag_train2_getinfor_train3(Train2__Flag_train2_getinfor_train3 *output);
extern void Train2__get_flag_train2_conf_train1_acdc(Train2__Flag_train2_conf_train1_acdc *output);
extern void Train2__get_flag_train2_wait_train3_finishedVC(Train2__Flag_train2_wait_train3_finishedVC *output);
extern void Train2__get_flag_train2_confirm_train3_finishedVC(Train2__Flag_train2_confirm_train3_finishedVC *output);
extern void Train2__get_flag_train2_maintainVC(Train2__Flag_train2_maintainVC *output);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _Train2_h */
