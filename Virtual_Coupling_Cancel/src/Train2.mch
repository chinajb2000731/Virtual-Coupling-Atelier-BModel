/* Train2
 * Author: ASUS
 * Creation date: 2022/1/18
 */
MACHINE
    Train2
SEES
    Context
SETS
    Flag_train2_getinfor_train1={train2_get_train1_infor,train2_no_get_train1_infor};
    Flag_train2_getinfor_train3={train2_get_train3_infor,train2_no_get_train3_infor};
    
    Flag_train2_receive_newline_cancelVC={train2_receive,train2_not_recive};
    Flag_train2_wait_train3_cancelVC={train2_wait_train3,train2_not_wait_train3};
    
    Flag_train2_know_train3_cancelVC={train2_know_train3_cancelVC,train2_not_know_train3_cancelVC};
    Flag_train2_reach_right_spdi={train2_reach,train2_not_reach};
    Flag_train2_estab_train1={train2_estab_train1,train2_no_estab_train1};
    Flag_train2_estab_RMU={train2_estab_RMU,train2_no_estab_RMU};
    Flag_train2_operation_state={train2_normally,train2_VC}
VARIABLES
    flag_train2_VC,
    flag_train2_operation,
    flag_train2_getinfor_train1,
    flag_train2_getinfor_train3,
    
    flag_train2_receive_newline_cancelVC,
    flag_train2_wait_train3_cancelVC,
    
    flag_train2_know_train3_cancelVC,
    flag_train2_reach_right_spdi,
    flag_train2_estab_train1,
    flag_train2_estab_RMU,
    flag_train2_operation_state
INVARIANT
    flag_train2_VC:BOOL&
    flag_train2_operation:TRAIN_OPERATION&
    flag_train2_getinfor_train1:Flag_train2_getinfor_train1&
    flag_train2_getinfor_train3:Flag_train2_getinfor_train3&
    
    flag_train2_receive_newline_cancelVC:Flag_train2_receive_newline_cancelVC&
    flag_train2_wait_train3_cancelVC:Flag_train2_wait_train3_cancelVC&
    
    flag_train2_know_train3_cancelVC:Flag_train2_know_train3_cancelVC&
    flag_train2_reach_right_spdi:Flag_train2_reach_right_spdi&
    flag_train2_estab_train1:Flag_train2_estab_train1&
    flag_train2_estab_RMU:Flag_train2_estab_RMU&
    flag_train2_operation_state:Flag_train2_operation_state
INITIALISATION
    flag_train2_VC:=FALSE||
    flag_train2_operation:=normally||
    flag_train2_getinfor_train1:=train2_no_get_train1_infor||
    flag_train2_getinfor_train3:=train2_no_get_train3_infor||
    
    flag_train2_receive_newline_cancelVC:=train2_not_recive||
    flag_train2_wait_train3_cancelVC:=train2_not_wait_train3||
    
    flag_train2_know_train3_cancelVC:=train2_not_know_train3_cancelVC||
    flag_train2_reach_right_spdi:=train2_not_reach||
    flag_train2_estab_train1:=train2_estab_train1||
    flag_train2_estab_RMU:=train2_no_estab_RMU||
    flag_train2_operation_state:=train2_VC
OPERATIONS
    change_flag_train2_VC_true=flag_train2_VC:=TRUE;
    change_flag_train2_VC_false=flag_train2_VC:=FALSE;
    change_flag_train2_operation(input)=
    PRE
        input:TRAIN_OPERATION
    THEN
        flag_train2_operation:=input
    END;
    
    change_flag_train2_getinfor_train1(input)=
    PRE
        input:Flag_train2_getinfor_train1
    THEN
        flag_train2_getinfor_train1:=input
    END;
    
    change_flag_train2_getinfor_train3(input)=
    PRE
        input:Flag_train2_getinfor_train3
    THEN
        flag_train2_getinfor_train3:=input
    END;
    ////////////////////////////////////////
    change_flag_train2_receive_newline_cancelVC(input)=
    PRE
        input:Flag_train2_receive_newline_cancelVC
    THEN
        flag_train2_receive_newline_cancelVC:=input
    END;
    
    change_flag_train2_wait_train3_cancelVC(input)=
    PRE
        input:Flag_train2_wait_train3_cancelVC
    THEN
        flag_train2_wait_train3_cancelVC:=input
    END;
    //////////////////////////////////////////
    change_flag_train2_know_train3_cancelVC(input)=
    PRE
        input:Flag_train2_know_train3_cancelVC
    THEN
        flag_train2_know_train3_cancelVC:=input
    END;
    
    change_flag_train2_reach_right_spdi(input)=
    PRE
        input:Flag_train2_reach_right_spdi
    THEN
        flag_train2_reach_right_spdi:=input
    END;
  
    change_flag_train2_estab_train1(input)=
    PRE
        input:Flag_train2_estab_train1
    THEN
        flag_train2_estab_train1:=input
    END;
    
    change_flag_train2_estab_RMU(input)=
    PRE
        input:Flag_train2_estab_RMU
    THEN
        flag_train2_estab_RMU:=input
    END;
    
    change_flag_train2_operation_state(input)=
    PRE
        input:Flag_train2_operation_state
    THEN
        flag_train2_operation_state:=input
    END;
    //////////////////////////////////////////
    output<--get_flag_train2_VC=output:=flag_train2_VC;
    output<--get_flag_train2_operation=output:=flag_train2_operation;
    output<--get_flag_train2_getinfor_train1=output:=flag_train2_getinfor_train1;
    output<--get_flag_train2_getinfor_train3=output:=flag_train2_getinfor_train3;
    output<--get_flag_train2_receive_newline_cancelVC=output:=flag_train2_receive_newline_cancelVC;
    output<--get_flag_train2_wait_train3_cancelVC=output:=flag_train2_wait_train3_cancelVC;
    output<--get_flag_train2_know_train3_cancelVC=output:=flag_train2_know_train3_cancelVC;
    output<--get_flag_train2_reach_right_spdi=output:=flag_train2_reach_right_spdi;
    output<--get_flag_train2_estab_train1=output:=flag_train2_estab_train1;
    output<--get_flag_train2_estab_RMU=output:=flag_train2_estab_RMU;
    output<--get_flag_train2_operation_state=output:=flag_train2_operation_state
END
