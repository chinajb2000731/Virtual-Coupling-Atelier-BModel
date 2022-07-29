#ifndef _Train3_h
#define _Train3_h

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
    Train3__train3_get_train1_infor,
    Train3__train3_no_get_train1_infor
    
} Train3__Flag_train3_getinfor_train1;
#define Train3__Flag_train3_getinfor_train1__max 2
typedef enum
{
    Train3__train3_get_train2_infor,
    Train3__train3_no_get_train2_infor
    
} Train3__Flag_train3_getinfor_train2;
#define Train3__Flag_train3_getinfor_train2__max 2
typedef enum
{
    Train3__train3_receive,
    Train3__train3_not_recive
    
} Train3__Flag_train3_receive_newline_cancelVC;
#define Train3__Flag_train3_receive_newline_cancelVC__max 2
typedef enum
{
    Train3__train3_begin_cancelVC,
    Train3__train3_not_begin_cancelVC
    
} Train3__Flag_train3_begin_cancelVC;
#define Train3__Flag_train3_begin_cancelVC__max 2
typedef enum
{
    Train3__train3_reach,
    Train3__train3_not_reach
    
} Train3__Flag_train3_reach_right_spdi;
#define Train3__Flag_train3_reach_right_spdi__max 2
typedef enum
{
    Train3__train3_estab_train1,
    Train3__train3_no_estab_train1
    
} Train3__Flag_train3_estab_train1;
#define Train3__Flag_train3_estab_train1__max 2
typedef enum
{
    Train3__train3_estab_RMU,
    Train3__train3_no_estab_RMU
    
} Train3__Flag_train3_estab_RMU;
#define Train3__Flag_train3_estab_RMU__max 2
typedef enum
{
    Train3__train3_normally,
    Train3__train3_VC
    
} Train3__Flag_train3_operation_state;
#define Train3__Flag_train3_operation_state__max 2

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void Train3__INITIALISATION(void);

/* Clause OPERATIONS */

extern void Train3__change_flag_train3_VC_true(void);
extern void Train3__change_flag_train3_VC_false(void);
extern void Train3__change_flag_train3_operation(Context__TRAIN_OPERATION input);
extern void Train3__change_flag_train3_getinfor_train1(Train3__Flag_train3_getinfor_train1 input);
extern void Train3__change_flag_train3_getinfor_train2(Train3__Flag_train3_getinfor_train2 input);
extern void Train3__change_flag_train3_receive_newline_cancelVC(Train3__Flag_train3_receive_newline_cancelVC input);
extern void Train3__change_flag_train3_begin_cancelVC(Train3__Flag_train3_begin_cancelVC input);
extern void Train3__change_flag_train3_reach_right_spdi(Train3__Flag_train3_reach_right_spdi input);
extern void Train3__change_flag_train3_estab_train1(Train3__Flag_train3_estab_train1 input);
extern void Train3__change_flag_train3_estab_RMU(Train3__Flag_train3_estab_RMU input);
extern void Train3__change_flag_train3_operation_state(Train3__Flag_train3_operation_state input);
extern void Train3__get_flag_train3_VC(bool *output);
extern void Train3__get_flag_train3_operation(Context__TRAIN_OPERATION *output);
extern void Train3__get_flag_train3_getinfor_train1(Train3__Flag_train3_getinfor_train1 *output);
extern void Train3__get_flag_train3_getinfor_train2(Train3__Flag_train3_getinfor_train2 *output);
extern void Train3__get_flag_train3_receive_newline_cancelVC(Train3__Flag_train3_receive_newline_cancelVC *output);
extern void Train3__get_flag_train3_begin_cancelVC(Train3__Flag_train3_begin_cancelVC *output);
extern void Train3__get_flag_train3_reach_right_spdi(Train3__Flag_train3_reach_right_spdi *output);
extern void Train3__get_flag_train3_estab_train1(Train3__Flag_train3_estab_train1 *output);
extern void Train3__get_flag_train3_estab_RMU(Train3__Flag_train3_estab_RMU *output);
extern void Train3__get_flag_train3_operation_state(Train3__Flag_train3_operation_state *output);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _Train3_h */
