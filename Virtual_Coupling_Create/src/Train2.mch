/* Train2
 * Author: ASUS
 * Creation date: 2022/1/11
 */
MACHINE
    Train2
SEES
    Context
SETS
    Flag_train2_getinfor_train1={train2_get_train1_infor,train2_no_get_train1_infor};
    
    Flag_train2_VC_state={train2_maintain_VC_waitre,train2_no_maintain_VC_waitre};
    Flag_train2_get_train3_request={train2_receive_train3,trian2_no_receive_train3};
    Flag_train2_check_train3_request={train2_find_request_error,train2_confirm_request};
    Flag_train2_confirm_train3_request={train2_confirm_train3_request,train2_no_confirm_train3_request};
    Flag_train2_estab_train3={train2_estab_train3,train2_no_estab_train3};
    Flag_train2_getinfor_train3={train2_get_train3_infor,train2_no_get_train3_infor};
    Flag_train2_conf_train1_acdc={train2_conf_acdc,train2_no_conf_acdc};
    
    Flag_train2_wait_train3_finishedVC={train2_wait_finished,train2_no_wait_finished};
    Flag_train2_confirm_train3_finishedVC={train2_confirm_finished,train2_no_confirm_finished};
    Flag_train2_maintainVC={train2_maintainVC,train2_no_maintainVC}
VARIABLES
    flag_train2_com,
    flag_train2_operation,
    flag_train2_getinfor_train1,
    
    flag_train2_VC_state,
    flag_train2_get_train3_request,
    flag_train2_check_train3_request,
    flag_train2_confirm_train3_request,
    flag_train2_estab_train3,
    flag_train2_getinfor_train3,
    flag_train2_conf_train1_acdc,
    
    flag_train2_wait_train3_finishedVC,
    flag_train2_confirm_train3_finishedVC,
    flag_train2_maintainVC
INVARIANT
    flag_train2_com:BOOL&
    flag_train2_operation:TRAIN_OPERATION&
    flag_train2_getinfor_train1:Flag_train2_getinfor_train1&
    
    flag_train2_VC_state:Flag_train2_VC_state&
    flag_train2_get_train3_request:Flag_train2_get_train3_request&
    flag_train2_check_train3_request:Flag_train2_check_train3_request&
    flag_train2_confirm_train3_request:Flag_train2_confirm_train3_request&
    flag_train2_estab_train3:Flag_train2_estab_train3&
    flag_train2_getinfor_train3:Flag_train2_getinfor_train3&
    flag_train2_conf_train1_acdc:Flag_train2_conf_train1_acdc&
    
    flag_train2_wait_train3_finishedVC:Flag_train2_wait_train3_finishedVC&
    flag_train2_confirm_train3_finishedVC:Flag_train2_confirm_train3_finishedVC&
    flag_train2_maintainVC:Flag_train2_maintainVC
INITIALISATION
    flag_train2_com:=TRUE||
    flag_train2_operation:=normally||
    flag_train2_getinfor_train1:=train2_no_get_train1_infor||
    
    flag_train2_VC_state:=train2_no_maintain_VC_waitre||
    flag_train2_get_train3_request:=trian2_no_receive_train3||
    flag_train2_check_train3_request:=train2_find_request_error||
    flag_train2_confirm_train3_request:=train2_no_confirm_train3_request||
    flag_train2_estab_train3:=train2_no_estab_train3||
    flag_train2_getinfor_train3:=train2_no_get_train3_infor||
    flag_train2_conf_train1_acdc:=train2_no_conf_acdc||
    
    flag_train2_wait_train3_finishedVC:=train2_no_wait_finished||
    flag_train2_confirm_train3_finishedVC:=train2_no_confirm_finished||
    flag_train2_maintainVC:=train2_no_maintainVC
OPERATIONS
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
    
    change_flag_train2_VC_state(input)=
    PRE
        input:Flag_train2_VC_state
    THEN
        flag_train2_VC_state:=input
    END;
    
    change_flag_train2_get_train3_request(input)=
    PRE
        input:Flag_train2_get_train3_request
    THEN
        flag_train2_get_train3_request:=input
    END;
    
    change_flag_train2_check_train3_request(input)=
    PRE
        input:Flag_train2_check_train3_request
    THEN
        flag_train2_check_train3_request:=input
    END;
    
    change_flag_train2_confirm_train3_request(input)=
    PRE
        input:Flag_train2_check_train3_request
    THEN
        flag_train2_check_train3_request:=input
    END;
    
    change_flag_train2_estab_train3(input)=
    PRE
        input:Flag_train2_estab_train3
    THEN
        flag_train2_estab_train3:=input
    END;
    
    change_flag_train2_getinfor_train3(input)=
    PRE
        input:Flag_train2_getinfor_train3
    THEN
        flag_train2_getinfor_train3:=input
    END;
    
    change_flag_train2_conf_train1_acdc(input)=
    PRE
        input:Flag_train2_conf_train1_acdc
    THEN
        flag_train2_conf_train1_acdc:=input
    END;
    
    change_flag_train2_wait_train3_finishedVC(input)=
    PRE
        input:Flag_train2_wait_train3_finishedVC
    THEN
        flag_train2_wait_train3_finishedVC:=input
    END;
    
    change_flag_train2_confirm_train3_finishedVC(input)=
    PRE
        input:Flag_train2_confirm_train3_finishedVC
    THEN
        flag_train2_confirm_train3_finishedVC:=input
    END;
    
    change_flag_train2_maintainVC(input)=
    PRE
        input:Flag_train2_maintainVC
    THEN
        flag_train2_maintainVC:=input
    END;
    
    change_flag_train2_com_false=flag_train2_com:=FALSE;
    change_flag_train2_com_true=flag_train2_com:=TRUE;
    //////////////////////////////////////////////////
    output<--get_flag_train2_com=output:=flag_train2_com;
    output<--get_flag_train2_operation=output:=flag_train2_operation;
    output<--get_flag_train2_getinfor_train1=output:=flag_train2_getinfor_train1;
    
    output<--get_flag_train2_VC_state=output:=flag_train2_VC_state;
    output<--get_flag_train2_get_train3_request=output:=flag_train2_get_train3_request;
    output<--get_flag_train2_check_train3_request=output:=flag_train2_check_train3_request;
    output<--get_flag_train2_confirm_train3_request=output:=flag_train2_confirm_train3_request;
    output<--get_flag_train2_estab_train3=output:=flag_train2_estab_train3;
    output<--get_flag_train2_getinfor_train3=output:=flag_train2_getinfor_train3;
    output<--get_flag_train2_conf_train1_acdc=output:=flag_train2_conf_train1_acdc;
    
    output<--get_flag_train2_wait_train3_finishedVC=output:=flag_train2_wait_train3_finishedVC;
    output<--get_flag_train2_confirm_train3_finishedVC=output:=flag_train2_confirm_train3_finishedVC;
    output<--get_flag_train2_maintainVC=output:=flag_train2_maintainVC
END
