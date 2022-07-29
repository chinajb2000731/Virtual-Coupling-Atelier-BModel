/* RMU
 * Author: ASUS
 * Creation date: 2022/1/18
 */
MACHINE
    RMU
SEES
    Context
SETS
    Flag_RMU_getinfor_train1={RMU_get_train1_infor,RMU_no_get_train1_infor};
    
    Flag_RMU_inform_train1_newlineinfor={wait_trian1_rec,no_wait_train1_rec};
    
    Flag_RMU_know_train3_cancel_VC={know_train3_cancelVC,not_know_train3_cancelVC};
    Flag_RMU_estab_train3={RMU_estab_train3,RMU_no_estab_train3};
    Flag_RMU_know_train2_cancel_VC={know_train2_cancelVC,not_know_train2_cancelVC};
    Flag_RMU_estab_train2={RMU_estab_train2,RMU_no_estab_train2}
VARIABLES
    flag_RMU_operation,
    flag_RMU_getinfor_train1,
    
    flag_RMU_inform_train1_newlineinfor,
    
    flag_RMU_know_train3_cancel_VC,
    flag_RMU_estab_train3,
    flag_RMU_know_train2_cancel_VC,
    flag_RMU_estab_train2
INVARIANT
    flag_RMU_operation:TRAIN_OPERATION&
    flag_RMU_getinfor_train1:Flag_RMU_getinfor_train1&
    
    flag_RMU_inform_train1_newlineinfor:Flag_RMU_inform_train1_newlineinfor&
    
    flag_RMU_know_train3_cancel_VC:Flag_RMU_know_train3_cancel_VC&
    flag_RMU_estab_train3:Flag_RMU_estab_train3&
    flag_RMU_know_train2_cancel_VC:Flag_RMU_know_train2_cancel_VC&
    flag_RMU_estab_train2:Flag_RMU_estab_train2
INITIALISATION
    flag_RMU_operation:=normally||
    flag_RMU_getinfor_train1:=RMU_no_get_train1_infor||
    
    flag_RMU_inform_train1_newlineinfor:=no_wait_train1_rec||
    
    flag_RMU_know_train3_cancel_VC:=not_know_train3_cancelVC||
    flag_RMU_estab_train3:=RMU_no_estab_train3||
    flag_RMU_know_train2_cancel_VC:=not_know_train2_cancelVC||
    flag_RMU_estab_train2:=RMU_no_estab_train2
OPERATIONS
    change_flag_RMU_operation(input)=
    PRE
        input:TRAIN_OPERATION
    THEN
        flag_RMU_operation:=input
    END;
    
    change_flag_RMU_getinfor_train1(input)=
    PRE
        input:Flag_RMU_getinfor_train1
    THEN
        flag_RMU_getinfor_train1:=input
    END;
    ///////////////////////////////////////////////////
    change_flag_RMU_inform_train1_newlineinfor_cancel(input)=
    PRE
        input:Flag_RMU_inform_train1_newlineinfor
    THEN
        flag_RMU_inform_train1_newlineinfor:=input
    END;
    //////////////////////////////////////////////////
    change_flag_RMU_know_train3_cancel_VC(input)=
    PRE
        input:Flag_RMU_know_train3_cancel_VC
    THEN
        flag_RMU_know_train3_cancel_VC:=input
    END;
    
    change_flag_RMU_estab_train3(input)=
    PRE
        input:Flag_RMU_estab_train3
    THEN
        flag_RMU_estab_train3:=input
    END;
    
    change_flag_RMU_know_train2_cancel_VC(input)=
    PRE
        input:Flag_RMU_know_train2_cancel_VC
    THEN
        flag_RMU_know_train2_cancel_VC:=input
    END;
    
    change_flag_RMU_estab_train2(input)=
    PRE
        input:Flag_RMU_estab_train2
    THEN
        flag_RMU_estab_train2:=input
    END;
    //////////////////////////////////////////
    output<--get_flag_RMU_operation=output:=flag_RMU_operation;
    output<--get_flag_RMU_getinfor_train1=output:=flag_RMU_getinfor_train1;
    output<--get_flag_RMU_inform_train1_newlineinfor=output:=flag_RMU_inform_train1_newlineinfor;
    output<--get_flag_RMU_know_train3_cancel_VC=output:=flag_RMU_know_train3_cancel_VC;
    output<--get_flag_RMU_estab_train3=output:=flag_RMU_estab_train3;
    output<--get_flag_RMU_know_train2_cancel_VC=output:=flag_RMU_know_train2_cancel_VC;
    output<--get_flag_RMU_estab_train2=output:=flag_RMU_estab_train2
END
