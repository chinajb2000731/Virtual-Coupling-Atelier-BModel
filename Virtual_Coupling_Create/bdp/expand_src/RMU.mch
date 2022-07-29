/* RMU
 * Author: ASUS
 * Creation date: 2022/1/11
 */
MACHINE
    RMU
SEES
    Context

SETS
    Flag_RMU_getinfor_train1 = { RMU_get_train1_infor , RMU_no_get_train1_infor } ;
    Flag_RMU_getinfor_train3 = { RMU_get_train3_infor , RMU_no_get_train3_infor } ;
    Flag_RMU_getnewVC_train1 = { RMU_get_newVC_train1 , RMU_no_get_newVC_train1 } ;
    Flag_RMU_getnewVC_train3 = { RMU_get_newVC_train3 , RMU_no_get_newVC_train3 }
ABSTRACT_VARIABLES
    flag_RMU_getinfor_train1 ,
    flag_RMU_getinfor_train3 ,
    flag_RMU_getnewVC_train1 ,
    flag_RMU_getnewVC_train3 ,
    flag_RMU_operation
INVARIANT
    flag_RMU_getinfor_train1 : Flag_RMU_getinfor_train1 &
    flag_RMU_getinfor_train3 : Flag_RMU_getinfor_train3 &
    flag_RMU_getnewVC_train1 : Flag_RMU_getnewVC_train1 &
    flag_RMU_getnewVC_train3 : Flag_RMU_getnewVC_train3 &
    flag_RMU_operation : TRAIN_OPERATION
INITIALISATION
    flag_RMU_getinfor_train1 := RMU_no_get_train1_infor ||
    flag_RMU_getinfor_train3 := RMU_no_get_train3_infor ||
    flag_RMU_getnewVC_train1 := RMU_no_get_newVC_train1 ||
    flag_RMU_getnewVC_train3 := RMU_no_get_newVC_train3 ||
    flag_RMU_operation := normally
OPERATIONS
    change_flag_RMU_getinfor_train1 ( input ) =
    PRE
        input : Flag_RMU_getinfor_train1
    THEN
    flag_RMU_getinfor_train1 := input
END ;

    change_flag_RMU_getinfor_train3 ( input ) =
    PRE
        input : Flag_RMU_getinfor_train3
    THEN
    flag_RMU_getinfor_train3 := input
END ;

    change_flag_RMU_getnewVC_train1 ( input ) =
    PRE
        input : Flag_RMU_getnewVC_train1
    THEN
        flag_RMU_getnewVC_train1 := input
END ;

    change_flag_RMU_getnewVC_train3 ( input ) =
    PRE
        input : Flag_RMU_getnewVC_train3
    THEN
        flag_RMU_getnewVC_train3 := input
END ;

   output <-- get_flag_RMU_getinfor_train1 = output := flag_RMU_getinfor_train1 ;
   output <-- get_flag_RMU_getinfor_train3 = output := flag_RMU_getinfor_train3 ;
   output <-- get_flag_RMU_getnewVC_train1 = output := flag_RMU_getnewVC_train1 ;
   output <-- get_flag_RMU_getnewVC_train3 = output := flag_RMU_getnewVC_train3 ;
   output <-- get_flag_RMU_operation = output := flag_RMU_operation
END
