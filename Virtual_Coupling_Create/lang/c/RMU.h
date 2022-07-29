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
    RMU__RMU_get_train3_infor,
    RMU__RMU_no_get_train3_infor
    
} RMU__Flag_RMU_getinfor_train3;
#define RMU__Flag_RMU_getinfor_train3__max 2
typedef enum
{
    RMU__RMU_get_newVC_train1,
    RMU__RMU_no_get_newVC_train1
    
} RMU__Flag_RMU_getnewVC_train1;
#define RMU__Flag_RMU_getnewVC_train1__max 2
typedef enum
{
    RMU__RMU_get_newVC_train3,
    RMU__RMU_no_get_newVC_train3
    
} RMU__Flag_RMU_getnewVC_train3;
#define RMU__Flag_RMU_getnewVC_train3__max 2

/* Clause CONCRETE_VARIABLES */


/* Clause CONCRETE_CONSTANTS */
/* Basic constants */
/* Array and record constants */
extern void RMU__INITIALISATION(void);

/* Clause OPERATIONS */

extern void RMU__change_flag_RMU_getinfor_train1(RMU__Flag_RMU_getinfor_train1 input);
extern void RMU__change_flag_RMU_getinfor_train3(RMU__Flag_RMU_getinfor_train3 input);
extern void RMU__change_flag_RMU_getnewVC_train1(RMU__Flag_RMU_getnewVC_train1 input);
extern void RMU__change_flag_RMU_getnewVC_train3(RMU__Flag_RMU_getnewVC_train3 input);
extern void RMU__get_flag_RMU_getinfor_train1(RMU__Flag_RMU_getinfor_train1 *output);
extern void RMU__get_flag_RMU_getinfor_train3(RMU__Flag_RMU_getinfor_train3 *output);
extern void RMU__get_flag_RMU_getnewVC_train1(RMU__Flag_RMU_getnewVC_train1 *output);
extern void RMU__get_flag_RMU_getnewVC_train3(RMU__Flag_RMU_getnewVC_train3 *output);
extern void RMU__get_flag_RMU_operation(Context__TRAIN_OPERATION *output);

#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* _RMU_h */
