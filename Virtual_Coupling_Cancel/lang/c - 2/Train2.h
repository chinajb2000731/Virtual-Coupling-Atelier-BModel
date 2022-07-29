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
    Train2__train2_get_train3_infor,
    Train2__train2_no_get_train3_infor
    
} Train2__Flag_train2_getinfor_train3;
#define Train2__Flag_train2_getinfor_train3__max 2
typedef enum
{
    Train2__train2_receive,
    Train2__train2_not_recive
    
} Train2__Flag_train2_receive_newline_cancelVC;
#define Train2__Flag_train2_receive_newline_cancelVC__max 2
typedef enum
{
    Train2__train2_wait_train3,
    Train2__train2_not_wait_train3
    
} Train2__Flag_train2_wait_train3_cancelVC;
#define Train2__Flag_train2_wait_train3_cancelVC__max 2
typedef enum
{
    Train2__train2_know_train3_cancelVC,
    Train2__train2_not_know_train3_cancelVC
    
} Train2__Flag_train2_know_train3_cancelVC;
#define Train2__Flag_train2_know_train3_cancelVC__max 2
typedef enum
{
    Train2__train2_reach,
    Train2__train2_not_reach
    
} Train2__Flag_train2_reach_right_spdi;
#define Train2__Flag_train2_reach_right_spdi__max 2
typedef enum
{
    Train2__train2_estab_train1,
    Train2__train2_no_estab_train1
    
} Train2__Flag_train2_estab_train1;
#define Train2__Flag_train2_estab_train1__max 2
typedef enum
{
    Train2__train2_estab_RMU,
    Train2__train2_no_estab_RMU
    
} Train2__Flag_train2_estab_RMU;
#define Train2__Flag_train2_estab_RMU__max 2
typedef enum
{
    Train2__train2_normally,
    Train2__train2_VC
    
} Train2__Flag_train2_operation_state;
#define Train2__Flag_train2_operation_state__max 2

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void Train2__INITIALISATION(void);

/* Clause OPERATIONS */

extern void Train2__change_flag_train2_VC_true(void);
extern void Train2__change_flag_train2_VC_false(void);
extern void Train2__change_flag_train2_operation(Context__TRAIN_OPERATION input);
extern void Train2__change_flag_train2_getinfor_train1(Train2__Flag_train2_getinfor_train1 input);
extern void Train2__change_flag_train2_getinfor_train3(Train2__Flag_train2_getinfor_train3 input);
extern void Train2__change_flag_train2_receive_newline_cancelVC(Train2__Flag_train2_receive_newline_cancelVC input);
extern void Train2__change_flag_train2_wait_train3_cancelVC(Train2__Flag_train2_wait_train3_cancelVC input);
extern void Train2__change_flag_train2_know_train3_cancelVC(Train2__Flag_train2_know_train3_cancelVC input);
extern void Train2__change_flag_train2_reach_right_spdi(Train2__Flag_train2_reach_right_spdi input);
extern void Train2__change_flag_train2_estab_train1(Train2__Flag_train2_estab_train1 input);
extern void Train2__change_flag_train2_estab_RMU(Train2__Flag_train2_estab_RMU input);
extern void Train2__change_flag_train2_operation_state(Train2__Flag_train2_operation_state input);
extern void Train2__get_flag_train2_VC(bool *output);
extern void Train2__get_flag_train2_operation(Context__TRAIN_OPERATION *output);
extern void Train2__get_flag_train2_getinfor_train1(Train2__Flag_train2_getinfor_train1 *output);
extern void Train2__get_flag_train2_getinfor_train3(Train2__Flag_train2_getinfor_train3 *output);
extern void Train2__get_flag_train2_receive_newline_cancelVC(Train2__Flag_train2_receive_newline_cancelVC *output);
extern void Train2__get_flag_train2_wait_train3_cancelVC(Train2__Flag_train2_wait_train3_cancelVC *output);
extern void Train2__get_flag_train2_know_train3_cancelVC(Train2__Flag_train2_know_train3_cancelVC *output);
extern void Train2__get_flag_train2_reach_right_spdi(Train2__Flag_train2_reach_right_spdi *output);
extern void Train2__get_flag_train2_estab_train1(Train2__Flag_train2_estab_train1 *output);
extern void Train2__get_flag_train2_estab_RMU(Train2__Flag_train2_estab_RMU *output);
extern void Train2__get_flag_train2_operation_state(Train2__Flag_train2_operation_state *output);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _Train2_h */
