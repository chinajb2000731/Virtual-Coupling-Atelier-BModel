/* Train3
 * Author: ASUS
 * Creation date: 2022/1/18
 */
MACHINE
    Train3
SEES
    Context
SETS
    Flag_train3_getinfor_train1 = { train3_get_train1_infor , train3_no_get_train1_infor } ;
    Flag_train3_getinfor_train2 = { train3_get_train2_infor , train3_no_get_train2_infor } ;

    Flag_train3_receive_newline_cancelVC = { train3_receive , train3_not_recive } ;
    Flag_train3_begin_cancelVC = { train3_begin_cancelVC , train3_not_begin_cancelVC } ;

    Flag_train3_reach_right_spdi = { train3_reach , train3_not_reach } ;
    Flag_train3_estab_train1 = { train3_estab_train1 , train3_no_estab_train1 } ;
    Flag_train3_estab_RMU = { train3_estab_RMU , train3_no_estab_RMU } ;
    Flag_train3_operation_state = { train3_normally , train3_VC }
ABSTRACT_VARIABLES
    flag_train3_VC ,
    flag_train3_operation ,
    flag_train3_getinfor_train1 ,
    flag_train3_getinfor_train2 ,

    flag_train3_receive_newline_cancelVC ,
    flag_train3_begin_cancelVC ,

    flag_train3_reach_right_spdi ,
    flag_train3_estab_train1 ,
    flag_train3_estab_RMU ,
    flag_train3_operation_state
INVARIANT
    flag_train3_VC : BOOL &
    flag_train3_operation : TRAIN_OPERATION &
    flag_train3_getinfor_train1 : Flag_train3_getinfor_train1 &
    flag_train3_getinfor_train2 : Flag_train3_getinfor_train2 &

    flag_train3_receive_newline_cancelVC : Flag_train3_receive_newline_cancelVC &
    flag_train3_begin_cancelVC : Flag_train3_begin_cancelVC &

    flag_train3_reach_right_spdi : Flag_train3_reach_right_spdi &
    flag_train3_estab_train1 : Flag_train3_estab_train1 &
    flag_train3_estab_RMU : Flag_train3_estab_RMU &
    flag_train3_operation_state : Flag_train3_operation_state
INITIALISATION
    flag_train3_VC := FALSE ||
    flag_train3_operation := normally ||
    flag_train3_getinfor_train1 := train3_no_get_train1_infor ||
    flag_train3_getinfor_train2 := train3_no_get_train2_infor ||

    flag_train3_receive_newline_cancelVC := train3_not_recive ||
    flag_train3_begin_cancelVC := train3_not_begin_cancelVC ||

    flag_train3_reach_right_spdi := train3_not_reach ||
    flag_train3_estab_train1 := train3_estab_train1 ||
    flag_train3_estab_RMU := train3_no_estab_RMU ||
    flag_train3_operation_state := train3_VC
OPERATIONS
    change_flag_train3_VC_true = flag_train3_VC := TRUE ;
    change_flag_train3_VC_false = flag_train3_VC := FALSE ;
    change_flag_train3_operation ( input ) =
    PRE
        input : TRAIN_OPERATION
    THEN
        flag_train3_operation := input
    END ;

    change_flag_train3_getinfor_train1 ( input ) =
    PRE
        input : Flag_train3_getinfor_train1
    THEN
        flag_train3_getinfor_train1 := input
    END ;

    change_flag_train3_getinfor_train2 ( input ) =
    PRE
        input : Flag_train3_getinfor_train2
    THEN
        flag_train3_getinfor_train2 := input
    END ;
    ////////////////////////////////////////////////
    change_flag_train3_receive_newline_cancelVC ( input ) =
    PRE
        input : Flag_train3_receive_newline_cancelVC
    THEN
        flag_train3_receive_newline_cancelVC := input
    END ;

    change_flag_train3_begin_cancelVC ( input ) =
    PRE
        input : Flag_train3_begin_cancelVC
    THEN
        flag_train3_begin_cancelVC := input
    END ;
    /////////////////////////////////////////////////
    change_flag_train3_reach_right_spdi ( input ) =
    PRE
        input : Flag_train3_reach_right_spdi
    THEN
        flag_train3_reach_right_spdi := input
    END ;

    change_flag_train3_estab_train1 ( input ) =
    PRE
        input : Flag_train3_estab_train1
    THEN
        flag_train3_estab_train1 := input
    END ;

    change_flag_train3_estab_RMU ( input ) =
    PRE
        input : Flag_train3_estab_RMU
    THEN
        flag_train3_estab_RMU := input
    END ;

    change_flag_train3_operation_state ( input ) =
    PRE
        input : Flag_train3_operation_state
    THEN
        flag_train3_operation_state := input
    END ;
    ///////////////////////////////////////
    output <-- get_flag_train3_VC = output := flag_train3_VC ;
    output <-- get_flag_train3_operation = output := flag_train3_operation ;
    output <-- get_flag_train3_getinfor_train1 = output := flag_train3_getinfor_train1 ;
    output <-- get_flag_train3_getinfor_train2 = output := flag_train3_getinfor_train2 ;
    output <-- get_flag_train3_receive_newline_cancelVC = output := flag_train3_receive_newline_cancelVC ;
    output <-- get_flag_train3_begin_cancelVC = output := flag_train3_begin_cancelVC ;
    output <-- get_flag_train3_reach_right_spdi = output := flag_train3_reach_right_spdi ;
    output <-- get_flag_train3_estab_train1 = output := flag_train3_estab_train1 ;
    output <-- get_flag_train3_estab_RMU = output := flag_train3_estab_RMU ;
    output <-- get_flag_train3_operation_state = output := flag_train3_operation_state
END
