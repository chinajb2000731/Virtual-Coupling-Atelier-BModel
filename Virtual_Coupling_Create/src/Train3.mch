/* Train3
 * Author: ASUS
 * Creation date: 2022/1/11
 */
MACHINE
    Train3
INCLUDES
    RMU,Train1,Train2

SEES
    Context
SETS
    Flag_go={ready_go,not_ready_go};
    Flag_station={leaving_station,no_leaving_station};
    Flag_train3_connect_RMU={train3_get_RMU_infor,train3_no_get_RMU_infor};
    Flag_train3_comm_train1={wait_train1,no_wait_train1};
    Flag_train3_estab_train1={train3_estab_train1,train3_no_estab_train1};
    Flag_train3_getinfor_train1={train3_get_train1_infor,train3_no_get_train1_infor};
    
    Flag_train3_wait_train1_VC={train3_wait_train1_VCre,train3_no_wait_train1_VCre};
    Flag_train3_conf_train1_VC={train3_conf_train1_VCres,train3_no_conf_train1_VCres};
    
    Flag_train3_comm_train2={wait_train2,no_wait_train2};
    Flag_train3_estab_train2={train3_estab_train2,train3_no_estab_train2};
    Flag_train3_getinfor_train2={train3_get_train2_infor,train3_no_get_train2_infor};
    Flag_train3_conf_train1_acdc={train3_conf_acdc,train3_no_conf_acdc};
    
    Flag_train3_start_VC={train3_start_VC,train3_no_start_VC};
    Flag_train3_adjust_spdis={train3_complete_VC,train3_no_complete_VC};
    Flag_train3_inform_VC={train3_complete_informVC,train3_no_complete_informVC};
    Flag_train3_informRMU={train3_maintainVC,train3_no_maintainVC}
VARIABLES
    flag_train3,
    flag_train3_operation,
    flag_go,
    flag_station,
    flag_train3_connect_RMU,
    flag_train3_comm_train1,
    flag_train3_estab_train1,
    flag_train3_getinfor_train1,
    
    flag_train3_wait_train1_VC,
    flag_train3_conf_train1_VC,
    
    flag_train3_comm_train2,
    flag_train3_estab_train2,
    flag_train3_getinfor_train2,
    flag_train3_conf_train1_acdc,
    
    flag_train3_start_VC,
    flag_train3_adjust_spdis,
    flag_train3_inform_VC,
    flag_train3_informRMU
INVARIANT
    flag_train3:BOOL&
    flag_train3_operation:TRAIN_OPERATION&
    flag_go:Flag_go&
    flag_station:Flag_station&
    flag_train3_connect_RMU:Flag_train3_connect_RMU&
    flag_train3_comm_train1:Flag_train3_comm_train1&
    flag_train3_estab_train1:Flag_train3_estab_train1&
    flag_train3_getinfor_train1:Flag_train3_getinfor_train1&
    
    flag_train3_wait_train1_VC:Flag_train3_wait_train1_VC&
    flag_train3_conf_train1_VC:Flag_train3_conf_train1_VC&
    
    flag_train3_comm_train2:Flag_train3_comm_train2&
    flag_train3_estab_train2:Flag_train3_estab_train2&
    flag_train3_getinfor_train2:Flag_train3_getinfor_train2&
    flag_train3_conf_train1_acdc:Flag_train3_conf_train1_acdc&
    
    flag_train3_start_VC:Flag_train3_start_VC&
    flag_train3_adjust_spdis:Flag_train3_adjust_spdis&
    flag_train3_inform_VC:Flag_train3_inform_VC&
    flag_train3_informRMU:Flag_train3_informRMU&
    
    (flag_train3_connect_RMU=train3_get_RMU_infor=>flag_station=leaving_station)&//列车3要离站后才能与RMU通信
    (flag_go=ready_go=>flag_train3_operation=normally&flag_train3=TRUE)&//列车3要出站必须自检通过
    (flag_train3_comm_train1=wait_train1=>flag_train3_connect_RMU=train3_get_RMU_infor)&//列车3要与列车1通信必须先与RMU通信
    (flag_train3_estab_train1=train3_estab_train1=>flag_train1_check_train3_request=train1_confirm_request)&//必须要列车1确认请求通过后列车3才能与列车1通信
    (flag_train1_estab_train3=train1_estab_train3=>flag_train1_check_train3_request=train1_confirm_request)&
    (flag_train3_getinfor_train1=train3_get_train1_infor=>flag_train3_estab_train1=train3_estab_train1)&//列车3必须与列车1建立通信后才能交互信息
    (flag_train1_getinfor_train3=train1_get_train3_infor=>flag_train1_estab_train3=train1_estab_train3)&//列车1必须与列车3建立通信后才能交互信息
    (flag_train1_check_train3_request=train1_confirm_request=>flag_train1_com=TRUE)&//列车1要检测通信请求通过后，才确认列车3的通信请求
    ///////////////////////////////////////////////////////////////////////////////////
    (flag_train3_wait_train1_VC=train3_wait_train1_VCre=>flag_train3_estab_train1=train3_estab_train1)&//列车3要与列车1建立通信后才能发送虚拟编组请求
    (flag_train1_check_train3_VCre=train3_VCre_noerror=>flag_train1_VC=TRUE)&//列车1要对虚拟编组请求检测正确后，才回复确认请求
    (flag_train1_analyze_VC=train3_suitable=>flag_train1_AnVC=TRUE&flag_train1_VC=TRUE)&//列车1要对请求检测确认后，并且分析列车3的情况和合适后才返回列车3合适进行虚拟编组
    (flag_train1_analyze_acdc=train1_analyze=>flag_train1_analyze_VC=train3_suitable)&//列车1认为列车3合适进行虚拟编组后，才开始计算速度和行车间隔
    ///////////////////////////////////////////////////////////////////////////////////
    (flag_train3_comm_train2=wait_train2=>flag_train3_conf_train1_VC=train3_conf_train1_VCres)&//列车3必须要列车1同意其虚拟编组后才能与发送与列车2的通信请求
    (flag_train2_check_train3_request=train2_confirm_request=>flag_train2_com=TRUE)&//列车2要检测通信请求通过后，才确认列车3的通信请求
    (flag_train3_estab_train2=train3_estab_train2=>flag_train2_check_train3_request=train2_confirm_request)&//必须要列车2确认请求通过后列车3才能与列车1通信
    (flag_train2_estab_train3=train2_estab_train3=>flag_train3_comm_train2=wait_train2&flag_train2_check_train3_request=train2_confirm_request)&//必须要列车3发送通信请求后，且确认请求后列车2才能与列车3通信
    (flag_train3_getinfor_train2=train3_get_train2_infor=>flag_train3_estab_train2=train3_estab_train2)&//列车3必须与列车2建立通信后才能交互信息
    (flag_train2_getinfor_train3=train2_get_train3_infor=>flag_train2_estab_train3=train2_estab_train3)&//列车2必须与列车3建立通信后才能交互信息
    (flag_train2_VC_state=train2_maintain_VC_waitre=>flag_train2_getinfor_train1=train2_get_train1_infor)&//列车2要维持虚拟编组必须与列车1通信
    ////////////////////////////////////////////////////////////////////////////////////
    (flag_train3_start_VC=train3_start_VC=>flag_train3_conf_train1_acdc=train3_conf_acdc&flag_train2_conf_train1_acdc=train2_conf_acdc)&//列车3要调整，必须要自身和列车2都确认列车1场景分析结果后才能进行
    (flag_train1_confirm_train3completeVCinfor=train1_conf_train3completeVCinfor=>flag_train3_adjust_spdis=train3_complete_VC)&//列车1确认列车3完成虚拟编组，必须要列车3发送完成消息后
    (flag_train2_confirm_train3_finishedVC=train2_confirm_finished=>flag_train3_adjust_spdis=train3_complete_VC)&//列车2确认列车3完成虚拟编组，必须要列车3发送完成消息后
    (flag_train1_informRMU=train1_maintainVC=>flag_train1_confirm_train3completeVCinfor=train1_conf_train3completeVCinfor)&//列车1保持编组运行，在确认列车3完成编组后
    (flag_train3_informRMU=train3_maintainVC=>flag_RMU_getnewVC_train1=RMU_get_newVC_train1)&//列车3保持虚拟编组，列车1通知RMU
    (flag_train2_maintainVC=train2_maintainVC=>flag_train2_confirm_train3_finishedVC=train2_confirm_finished)//列车2继续保持编组运行，在列车3完成编组后
INITIALISATION
    flag_train3:=TRUE||
    flag_train3_operation:=normally||
    flag_go:=not_ready_go||
    flag_station:=no_leaving_station||
    flag_train3_connect_RMU:=train3_no_get_RMU_infor||
    flag_train3_comm_train1:=no_wait_train1||
    flag_train3_estab_train1:=train3_no_estab_train1||
    flag_train3_getinfor_train1:=train3_no_get_train1_infor||
    
    flag_train3_wait_train1_VC:=train3_no_wait_train1_VCre||
    flag_train3_conf_train1_VC:=train3_no_conf_train1_VCres||
    
    flag_train3_comm_train2:=no_wait_train2||
    flag_train3_estab_train2:=train3_no_estab_train2||
    flag_train3_getinfor_train2:=train3_no_get_train2_infor||
    flag_train3_conf_train1_acdc:=train3_no_conf_acdc||
    
    flag_train3_start_VC:=train3_no_start_VC||
    flag_train3_adjust_spdis:=train3_no_complete_VC||
    flag_train3_inform_VC:=train3_no_complete_informVC||
    flag_train3_informRMU:=train3_no_maintainVC 
OPERATIONS
    //列车3与列车1建立通信过程
    Train1_exchange_information_RMU=
    IF flag_RMU_operation=normally&flag_train1_getinfor_train2=train1_get_train2_infor
    THEN
        change_flag_RMU_getinfor_train1(RMU_get_train1_infor)||
        change_flag_train1_connect_RMU(train1_get_RMU_infor)
    ELSE
        change_flag_RMU_getinfor_train1(RMU_no_get_train1_infor)||
        change_flag_train1_connect_RMU(train1_no_get_RMU_infor)
    END;
    
    Train1_exchange_information_Train2=
    IF flag_train1_operation=normally&flag_train2_operation=normally
    THEN
        change_flag_train1_getinfor_train2(train1_get_train2_infor)||
        change_flag_train2_getinfor_train1(train2_get_train1_infor)
    END;
    /**********/
    Train3_connect_RMU=
    IF flag_station=leaving_station&flag_RMU_getinfor_train1=RMU_get_train1_infor
    THEN
       flag_train3_connect_RMU:=train3_get_RMU_infor||
       change_flag_RMU_getinfor_train3(RMU_get_train3_infor)
    ELSIF (flag_station/=leaving_station or flag_RMU_getinfor_train1/=RMU_get_train1_infor)&flag_train3_comm_train1/= wait_train1
    THEN
       flag_train3_connect_RMU:=train3_no_get_RMU_infor||
       change_flag_RMU_getinfor_train3(RMU_no_get_train3_infor) 
    END;
    
    /**********/
    Train3_selfcheck=
    IF flag_train3_operation=normally&flag_train3=TRUE
    THEN
        flag_go:=ready_go
    ELSE
        flag_go:=not_ready_go
    END;
    
    Train3_allow_outbound=
    IF flag_go=ready_go&flag_train3=TRUE
    THEN
       flag_station:=leaving_station
    END;
    
    Trian3_send_communication_request_Train1=
    IF flag_train1_connect_RMU=train1_get_RMU_infor&flag_train3_connect_RMU=train3_get_RMU_infor
    THEN
       flag_train3_comm_train1:=wait_train1
    ELSE
       flag_train3_comm_train1:=no_wait_train1
    END;
    /*******/
    Train1_receive_Train3_communication_request=
    IF flag_train1_connect_RMU=train1_get_RMU_infor &flag_train3_connect_RMU=train3_get_RMU_infor&flag_train3_comm_train1=wait_train1
    THEN 
        change_flag_train1_get_train3_request(train1_receive_train3)
    ELSIF flag_train1_connect_RMU/=train1_get_RMU_infor or flag_train3_connect_RMU/=train3_get_RMU_infor or flag_train3_comm_train1/=wait_train1
    THEN
         change_flag_train1_get_train3_request(trian1_no_receive_train3)
    END;
    /*********/
    Train1_check_communication_request=
    IF flag_train1_get_train3_request=train1_receive_train3&flag_train1_com=FALSE
    THEN
         change_flag_train1_check_train3_request(train1_find_request_error)
    ELSIF flag_train1_get_train3_request=train1_receive_train3&flag_train1_com=TRUE
    THEN 
         //change_flag_train1_confirm_train3_request(train1_confirm_train3_request)
         change_flag_train1_check_train3_request(train1_confirm_request)
    END;
    
    Train_send_termination_communication=
    IF flag_train3_comm_train1=wait_train1&flag_train1_check_train3_request=train1_find_request_error
    THEN
       change_flag_train1_termination(termination)
    ELSE
        change_flag_train1_termination(no_termination)
    END;
    /***********/
    Train1_send_confirm_communication=
    IF flag_train1_check_train3_request=train1_confirm_request&flag_train3_comm_train1=wait_train1//flag_train1_confirm_train3_request=train1_confirm_train3_request
    THEN 
       flag_train3_estab_train1:=train3_estab_train1||
       change_flag_train1_estab_train3(train1_estab_train3)
    ELSIF flag_train1_check_train3_request/=train1_confirm_request & flag_train3_comm_train1=wait_train1
    THEN
       flag_train3_estab_train1:=train3_no_estab_train1||
       change_flag_train1_estab_train3(train1_no_estab_train3)
    END;
    /***********/
    Train1_and_Train3_exchange_information=
    IF flag_train3_estab_train1=train3_estab_train1&flag_train1_estab_train3=train1_estab_train3
    THEN 
       flag_train3_getinfor_train1:=train3_get_train1_infor||
       change_flag_train1_getinfor_train3(train1_get_train3_infor)
    ELSE
       flag_train3_getinfor_train1:=train3_no_get_train1_infor||
       change_flag_train1_getinfor_train3(train1_no_get_train3_infor) 
    END;  
    /////////////////////////////////////////////////////////////
    //列车3发送虚拟编组请求过程
    Train3_send_VC_request_to_train1=
    IF flag_train3_getinfor_train1=train3_get_train1_infor&flag_train1_getinfor_train3=train1_get_train3_infor
    THEN 
       flag_train3_wait_train1_VC:=train3_wait_train1_VCre||
       change_flag_train1_receive_train3_VCre(receive_train3_VCre)
    ELSIF flag_train3_getinfor_train1/=train3_get_train1_infor or flag_train1_getinfor_train3/=train1_get_train3_infor
    THEN
       flag_train3_wait_train1_VC:=train3_no_wait_train1_VCre||
       change_flag_train1_receive_train3_VCre(no_receive_train3_VCre)
    END;
    
    Train1_check_Train3_VC_request=
    IF flag_train1_receive_train3_VCre=receive_train3_VCre&flag_train1_VC=FALSE
    THEN
        change_flag_train1_check_train3_VCre(train3_VCre_error)
    ELSIF flag_train1_receive_train3_VCre=receive_train3_VCre&flag_train1_VC=TRUE
    THEN 
        change_flag_train1_check_train3_VCre(train3_VCre_noerror)
    END;
    
    Train1_analyze_VC_condition=
    IF flag_train1_check_train3_VCre=train3_VCre_noerror&flag_train1_AnVC=FALSE
    THEN 
        change_flag_train1_analyze_VC(train3_not_suitable)
    ELSIF flag_train1_check_train3_VCre=train3_VCre_noerror&flag_train1_AnVC=TRUE
    THEN
        change_flag_train1_analyze_VC(train3_suitable)
    END;
    
    Train1_send_termination_VC_train3=
    IF flag_train1_analyze_VC=train3_not_suitable&flag_train3_wait_train1_VC=train3_wait_train1_VCre
    THEN
        change_flag_train1_VC_terminationcmd(VCterminated)
    ELSIF flag_train1_analyze_VC/=train3_not_suitable or flag_train3_wait_train1_VC=train3_wait_train1_VCre
    THEN
         change_flag_train1_VC_terminationcmd(not_VCterminated)
    END;
    
    Train1_send_analyze_result_train3=
    IF flag_train1_analyze_VC=train3_suitable&flag_train3_wait_train1_VC=train3_wait_train1_VCre
    THEN change_flag_train1_analyze_acdc(train1_analyze)||
         flag_train3_conf_train1_VC:=train3_conf_train1_VCres
    ELSIF (flag_train1_analyze_VC/=train3_suitable or flag_train3_wait_train1_VC/=train3_wait_train1_VCre)& flag_train3_comm_train2 /= wait_train2
    THEN
         change_flag_train1_analyze_acdc(train1_not_analyze)||
         flag_train3_conf_train1_VC:=train3_no_conf_train1_VCres
    END;
    ///////////////////////////////////////////////////////////
    //列车3和列车2建立联接，列车1分析结果
    Trian3_send_communication_request_Train2=
    IF  flag_train3_conf_train1_VC=train3_conf_train1_VCres&flag_train2_VC_state=train2_maintain_VC_waitre
    THEN
       flag_train3_comm_train2:=wait_train2
    ELSIF (flag_train3_conf_train1_VC/=train3_conf_train1_VCres or flag_train2_VC_state/=train2_maintain_VC_waitre)&flag_train2_estab_train3 /= train2_estab_train3
    THEN
       flag_train3_comm_train2:=no_wait_train2
    END;
    
    Train2_receive_Train3_communication_request=
    IF flag_train3_conf_train1_VC=train3_conf_train1_VCres&
       flag_train2_VC_state=train2_maintain_VC_waitre&
       flag_train3_comm_train2=wait_train2
    THEN 
         change_flag_train2_get_train3_request(train2_receive_train3)
    ELSIF 
       flag_train3_conf_train1_VC/=train3_conf_train1_VCres or
       flag_train2_VC_state/=train2_maintain_VC_waitre or
       flag_train3_comm_train2/=wait_train2
    THEN
        change_flag_train2_get_train3_request(trian2_no_receive_train3)
    END;
    
    Train2_check_communication_request=
    IF flag_train2_get_train3_request=train2_receive_train3&flag_train2_com=FALSE
    THEN
        change_flag_train2_check_train3_request(train2_find_request_error)  
    ELSIF flag_train2_get_train3_request=train2_receive_train3&flag_train2_com=TRUE
    THEN 
         change_flag_train2_check_train3_request(train2_confirm_request) 
    END;
    
    Train2_send_confirm_communication=
    IF  flag_train2_check_train3_request=train2_confirm_request&flag_train3_comm_train2=wait_train2
    THEN 
       flag_train3_estab_train2:=train3_estab_train2||
       change_flag_train2_estab_train3(train2_estab_train3)
    ELSIF (flag_train2_check_train3_request/=train2_confirm_request or flag_train3_comm_train2/=wait_train2)& flag_train3_getinfor_train2 /= train3_get_train2_infor
    THEN
       flag_train3_estab_train2:=train3_no_estab_train2||
       change_flag_train2_estab_train3(train2_no_estab_train3)
    END;
    
    Train2_and_Train3_exchange_information=
    IF flag_train3_estab_train2=train3_estab_train2&flag_train2_estab_train3=train2_estab_train3
    THEN 
       flag_train3_getinfor_train2:=train3_get_train2_infor||
       change_flag_train2_getinfor_train3(train2_get_train3_infor)
    ELSE
       flag_train3_getinfor_train2:=train3_no_get_train2_infor||
       change_flag_train2_getinfor_train3(train2_no_get_train3_infor) 
    END;
    
    Train1_inform_reasonable_acdc=
    IF flag_train3_getinfor_train2=train3_get_train2_infor&
       flag_train2_getinfor_train3=train2_get_train3_infor&
       flag_train1_analyze_acdc=train1_analyze
    THEN
       flag_train3_conf_train1_acdc:=train3_conf_acdc||
       change_flag_train2_conf_train1_acdc(train2_conf_acdc)||
       change_flag_train1_wait_VC(train1_wait_VCcomplete)
    ELSIF 
       (flag_train3_getinfor_train2/=train3_get_train2_infor or
       flag_train2_getinfor_train3/=train2_get_train3_infor or
       flag_train1_analyze_acdc/=train1_analyze)&flag_train3_start_VC/=train3_start_VC
    THEN
       flag_train3_conf_train1_acdc:=train3_no_conf_acdc||
       change_flag_train2_conf_train1_acdc(train2_no_conf_acdc)||
       change_flag_train1_wait_VC(train1_nowait_VCcomplete)
    END;
    
    Train2_maintain_VC_wait_request=
    IF flag_train2_getinfor_train1=train2_get_train1_infor
    THEN change_flag_train2_VC_state(train2_maintain_VC_waitre)
    ELSE
        change_flag_train2_VC_state(train2_no_maintain_VC_waitre)
    END;
    //////////////////////////////////////////////////////////////
   //l列车3调整速度，加入编组
    Train3_inform_Train2_begin_VC=
    IF flag_train3_conf_train1_acdc=train3_conf_acdc&
       flag_train2_conf_train1_acdc=train2_conf_acdc
    THEN 
       flag_train3_start_VC:=train3_start_VC||
       change_flag_train2_wait_train3_finishedVC(train2_wait_finished)
    ELSIF
       flag_train3_conf_train1_acdc/=train3_conf_acdc or
       flag_train2_conf_train1_acdc/=train2_conf_acdc
    THEN
       flag_train3_start_VC:=train3_no_start_VC||
       change_flag_train2_wait_train3_finishedVC(train2_no_wait_finished)
    END;
    
    Train3_adjust_speed_distance=
    IF flag_train3_start_VC=train3_start_VC
    THEN
       flag_train3_adjust_spdis:=train3_complete_VC
    ELSIF flag_train3_start_VC/=train3_start_VC &flag_train1_confirm_train3completeVCinfor/= train1_conf_train3completeVCinfor&flag_train2_confirm_train3_finishedVC /= train2_confirm_finished
    THEN
       flag_train3_adjust_spdis:=train3_no_complete_VC 
    END;
    
    Train3_inform_VC_finished_Train1_Train2=
    IF flag_train3_adjust_spdis=train3_complete_VC&
       flag_train2_wait_train3_finishedVC=train2_wait_finished&
       flag_train1_wait_VC=train1_wait_VCcomplete
    THEN 
       change_flag_train1_confirm_train3completeVCinfor(train1_conf_train3completeVCinfor)||
       change_flag_train2_confirm_train3_finishedVC(train2_confirm_finished)||
       flag_train3_inform_VC:=train3_complete_informVC
    ELSIF
       (flag_train3_adjust_spdis/=train3_complete_VC or
       flag_train2_wait_train3_finishedVC/=train2_wait_finished or
       flag_train1_wait_VC/=train1_wait_VCcomplete)&flag_train1_informRMU/= train1_maintainVC&flag_train2_maintainVC/= train2_maintainVC
    THEN 
       change_flag_train1_confirm_train3completeVCinfor(train1_no_conf_train3completeVCinfor)||
       change_flag_train2_confirm_train3_finishedVC(train2_no_confirm_finished)||
       flag_train3_inform_VC:=train3_no_complete_informVC
    END;
    
    Train1_inform_RMU_VC_newinformation=
    IF flag_train1_confirm_train3completeVCinfor=train1_conf_train3completeVCinfor&
       flag_RMU_getinfor_train3=RMU_get_train3_infor
    THEN
       change_flag_RMU_getnewVC_train1(RMU_get_newVC_train1)||
       change_flag_train1_informRMU(train1_maintainVC)
    ELSIF
       (flag_train1_confirm_train3completeVCinfor/=train1_conf_train3completeVCinfor or
       flag_RMU_getinfor_train3/=RMU_get_train3_infor)&flag_train3_informRMU/= train3_maintainVC
    THEN
       change_flag_RMU_getnewVC_train1(RMU_no_get_newVC_train1)||
       change_flag_train1_informRMU(train1_no_maintainVC)
    END;
    
    Train3_inform_RMU_VC_newinformation=
    IF flag_train3_inform_VC=train3_complete_informVC&
       flag_RMU_getnewVC_train1=RMU_get_newVC_train1
    THEN
       flag_train3_informRMU:=train3_maintainVC||
       change_flag_RMU_getnewVC_train3(RMU_get_newVC_train3)
    ELSIF
       flag_train3_inform_VC/=train3_complete_informVC or
       flag_RMU_getnewVC_train1/=RMU_get_newVC_train1
    THEN
       flag_train3_informRMU:=train3_no_maintainVC||
       change_flag_RMU_getnewVC_train3(RMU_no_get_newVC_train3)
    END;
    
    Train2_maintain_VC=
    IF flag_train2_confirm_train3_finishedVC=train2_confirm_finished
    THEN
        change_flag_train2_maintainVC(train2_maintainVC)
    ELSIF flag_train2_confirm_train3_finishedVC/=train2_confirm_finished
    THEN
         change_flag_train2_maintainVC(train2_no_maintainVC)
    END;
    
    output<--get_flag_train3=output:=flag_train3;
    output<--get_flag_train3_operation=output:=flag_train3_operation;
    output<--get_flag_go=output:=flag_go;
    output<--get_flag_station=output:=flag_station;
    output<--get_flag_train3_connect_RMU=output:=flag_train3_connect_RMU;
    output<--get_flag_train3_comm_train1=output:=flag_train3_comm_train1;
    output<--get_flag_train3_estab_train1=output:=flag_train3_estab_train1;
    output<--get_flag_train3_getinfor_train1=output:=flag_train3_getinfor_train1;
    
    output<--get_flag_train3_wait_train1_VC=output:=flag_train3_wait_train1_VC;
    output<--get_flag_train3_conf_train1_VC=output:=flag_train3_conf_train1_VC;
    
    output<--get_flag_train3_comm_train2=output:=flag_train3_comm_train2;
    output<--get_flag_train3_estab_train2=output:=flag_train3_estab_train2;
    output<--get_flag_train3_getinfor_train2=output:=flag_train3_getinfor_train2;
    output<--get_flag_train3_conf_train1_acdc=output:=flag_train3_conf_train1_acdc;
    
    output<--get_flag_train3_start_VC=output:=flag_train3_start_VC;
    output<--get_flag_train3_adjust_spdis=output:=flag_train3_adjust_spdis;
    output<--get_flag_train3_inform_VC=output:=flag_train3_inform_VC;
    output<--get_flag_train3_informRMU=output:=flag_train3_informRMU
END
