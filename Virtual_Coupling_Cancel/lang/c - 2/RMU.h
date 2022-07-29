#ifndef _RMU_h
#define _RMU_h

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
    RMU__RMU_get_train1_infor,
    RMU__RMU_no_get_train1_infor
    
} RMU__Flag_RMU_getinfor_train1;
#define RMU__Flag_RMU_getinfor_train1__max 2
typedef enum
{
    RMU__wait_trian1_rec,
    RMU__no_wait_train1_rec
    
} RMU__Flag_RMU_inform_train1_newlineinfor;
#define RMU__Flag_RMU_inform_train1_newlineinfor__max 2
typedef enum
{
    RMU__know_train3_cancelVC,
    RMU__not_know_train3_cancelVC
    
} RMU__Flag_RMU_know_train3_cancel_VC;
#define RMU__Flag_RMU_know_train3_cancel_VC__max 2
typedef enum
{
    RMU__RMU_estab_train3,
    RMU__RMU_no_estab_train3
    
} RMU__Flag_RMU_estab_train3;
#define RMU__Flag_RMU_estab_train3__max 2
typedef enum
{
    RMU__know_train2_cancelVC,
    RMU__not_know_train2_cancelVC
    
} RMU__Flag_RMU_know_train2_cancel_VC;
#define RMU__Flag_RMU_know_train2_cancel_VC__max 2
typedef enum
{
    RMU__RMU_estab_train2,
    RMU__RMU_no_estab_train2
    
} RMU__Flag_RMU_estab_train2;
#define RMU__Flag_RMU_estab_train2__max 2

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void RMU__INITIALISATION(void);

/* Clause OPERATIONS */

extern void RMU__change_flag_RMU_operation(Context__TRAIN_OPERATION input);
extern void RMU__change_flag_RMU_getinfor_train1(RMU__Flag_RMU_getinfor_train1 input);
extern void RMU__change_flag_RMU_inform_train1_newlineinfor_cancel(RMU__Flag_RMU_inform_train1_newlineinfor input);
extern void RMU__change_flag_RMU_know_train3_cancel_VC(RMU__Flag_RMU_know_train3_cancel_VC input);
extern void RMU__change_flag_RMU_estab_train3(RMU__Flag_RMU_estab_train3 input);
extern void RMU__change_flag_RMU_know_train2_cancel_VC(RMU__Flag_RMU_know_train2_cancel_VC input);
extern void RMU__change_flag_RMU_estab_train2(RMU__Flag_RMU_estab_train2 input);
extern void RMU__get_flag_RMU_operation(Context__TRAIN_OPERATION *output);
extern void RMU__get_flag_RMU_getinfor_train1(RMU__Flag_RMU_getinfor_train1 *output);
extern void RMU__get_flag_RMU_inform_train1_newlineinfor(RMU__Flag_RMU_inform_train1_newlineinfor *output);
extern void RMU__get_flag_RMU_know_train3_cancel_VC(RMU__Flag_RMU_know_train3_cancel_VC *output);
extern void RMU__get_flag_RMU_estab_train3(RMU__Flag_RMU_estab_train3 *output);
extern void RMU__get_flag_RMU_know_train2_cancel_VC(RMU__Flag_RMU_know_train2_cancel_VC *output);
extern void RMU__get_flag_RMU_estab_train2(RMU__Flag_RMU_estab_train2 *output);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _RMU_h */
