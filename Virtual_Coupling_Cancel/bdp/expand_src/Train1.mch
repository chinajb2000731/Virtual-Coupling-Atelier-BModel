/* Train1
 * Author: ASUS
 * Creation date: 2022/1/18
 */
MACHINE
    Train1
SEES
    Context
INCLUDES
    RMU , Train3 , Train2
SETS
    Flag_train1_getinfor_RMU = { train1_get_RMU_infor , train1_no_get_RMU_infor } ;
    Flag_train1_getinfor_train2 = { train1_get_train2_infor , train1_no_get_train2_infor } ;
    Flag_train1_getinfor_train3 = { train1_get_train3_infor , train1_no_get_train3_infor } ;

    Flag_train1_getRMU_newlineinfor = { train1_getRMU_newlineinfor , train1_not_getRMU_newlineinfor } ;
    Flag_train1_decide_cancelVC = { train1_decide_cancelVC , train1_not_decide_cancelVC } ;
    Flag_train1_wait_train3_cancelVC = { train1_wait_train3_cancel , train1_not_wait_train3_cancel } ;

    Flag_train1_know_train3_cancelVC = { train1_know_train3_cancel , train1_not_know_train3_cancel } ;
    Flag_train1_wait_train2_cancelVC = { train1_wait_train2_cancel , train1_not_wait_train2_cancel } ;
    Flag_train1_know_train2_cancelVC = { train1_know_train2_cancel , train1_not_know_train2_cancel } ;
    Flag_train1_cancelVC = { train1_cancelVC , train1_not_cancelVC } ;
    Flag_train1_operation_state = { train1_normally , train1_VC }
ABSTRACT_VARIABLES
    flag_train1_newline ,
    flag_train1_operation ,
    flag_train1_getinfor_RMU ,
    flag_train1_getinfor_train2 ,
    flag_train1_getinfor_train3 ,

    flag_train1_getRMU_newlineinfor ,
    flag_train1_decide_cancelVC ,
    flag_train1_wait_train3_cancelVC ,

    flag_train1_know_train3_cancelVC ,
    flag_train1_wait_train2_cancelVC ,
    flag_train1_know_train2_cancelVC ,
    flag_train1_cancelVC ,
    flag_train1_operation_state
INVARIANT
    flag_train1_newline : BOOL &
    flag_train1_operation : TRAIN_OPERATION &
    flag_train1_getinfor_RMU : Flag_train1_getinfor_RMU &
    flag_train1_getinfor_train2 : Flag_train1_getinfor_train2 &
    flag_train1_getinfor_train3 : Flag_train1_getinfor_train3 &

    flag_train1_getRMU_newlineinfor : Flag_train1_getRMU_newlineinfor &
    flag_train1_decide_cancelVC : Flag_train1_decide_cancelVC &
    flag_train1_wait_train3_cancelVC : Flag_train1_wait_train3_cancelVC &

    flag_train1_know_train3_cancelVC : Flag_train1_know_train3_cancelVC &
    flag_train1_wait_train2_cancelVC : Flag_train1_wait_train2_cancelVC &
    flag_train1_know_train2_cancelVC : Flag_train1_know_train2_cancelVC &
    flag_train1_cancelVC : Flag_train1_cancelVC &
    flag_train1_operation_state : Flag_train1_operation_state &
    ( flag_train1_decide_cancelVC = train1_decide_cancelVC => flag_train1_newline = TRUE ) &
    ( flag_train3_begin_cancelVC = train3_begin_cancelVC => flag_train3_VC = TRUE ) &
    ( flag_train2_wait_train3_cancelVC = train2_wait_train3 => flag_train2_VC = TRUE ) &
    //////////////////////////////////////////////////////////////////////////////////
    ( flag_train1_know_train3_cancelVC = train1_know_train3_cancel => flag_train3_reach_right_spdi = train3_reach ) & //列车3要达到规定速度后才通知列车1
    ( flag_train3_estab_train1 = train3_no_estab_train1 => flag_train3_reach_right_spdi = train3_reach ) & //列车3要达到规定速度后才能断开与列车1通信
    ( flag_train2_know_train3_cancelVC = train2_know_train3_cancelVC => flag_train3_reach_right_spdi = train3_reach ) & //列车3要达到规定速度后才能通知列车2
    ( flag_train3_estab_RMU = train3_estab_RMU => flag_train3_estab_train1 = train3_no_estab_train1 & flag_RMU_know_train3_cancel_VC = know_train3_cancelVC ) & //列车3要在与列车1断开连接并且列车1通知RMU之后才能与RMU建立通信
    ( flag_train3_operation_state = train3_normally => flag_train3_estab_RMU = train3_estab_RMU ) & //列车3要在与RMU通信后才能转为正常操作模式
    ( flag_RMU_estab_train3 = RMU_estab_train3 => flag_train3_estab_train1 = train3_no_estab_train1 & flag_RMU_know_train3_cancel_VC = know_train3_cancelVC ) & //RMU要在列车3与列车1断开连接并且列车1通知RMU之后才能与列车3通信
    ( flag_train2_reach_right_spdi = train2_reach => flag_train2_know_train3_cancelVC = train2_know_train3_cancelVC ) & //列车2开始调整要列车3完成调节之后进行
    ( flag_train1_know_train2_cancelVC = train1_know_train2_cancel => flag_train2_reach_right_spdi = train2_reach ) & //列车2要达到规定速度后才通知列车1
    ( flag_train2_estab_train1 = train2_no_estab_train1 => flag_train2_reach_right_spdi = train2_reach ) & //列车2要达到规定速度后才能断开与列车1通信
    ( flag_train2_estab_RMU = train2_estab_RMU => flag_train2_estab_train1 = train2_no_estab_train1 & flag_RMU_know_train2_cancel_VC = know_train2_cancelVC ) & //列车2要在与列车1断开连接并且列车1通知RMU之后才能与RMU建立通信
    ( flag_RMU_estab_train2 = RMU_estab_train2 => flag_train2_estab_train1 = train2_no_estab_train1 & flag_RMU_know_train2_cancel_VC = know_train2_cancelVC ) & //RMU要在列车2与列车1断开连接并且列车1通知RMU之后才能与列车2通信
    ( flag_train2_operation_state = train2_normally => flag_train2_estab_RMU = train2_estab_RMU ) & //列车2要在与RMU通信后才能转为正常操作
    ( flag_RMU_know_train3_cancel_VC = know_train3_cancelVC => flag_train1_know_train3_cancelVC = train1_know_train3_cancel ) & //列车1要等待列车3取消虚拟编组完成之后才能通知RMU
     ( flag_RMU_know_train2_cancel_VC = know_train2_cancelVC => flag_train1_know_train2_cancelVC = train1_know_train2_cancel ) & //列车1要等待列车2取消虚拟编组完成之后才能通知RMU
     ( flag_train1_operation_state = train1_normally => flag_train1_cancelVC = train1_cancelVC ) & //列车1要整个虚拟编组取消后才能转入正常模式
     ( flag_train1_cancelVC = train1_cancelVC => flag_train1_know_train2_cancelVC = train1_know_train2_cancel & flag_train1_know_train3_cancelVC = train1_know_train3_cancel ) //整个虚拟编组取消需要两列车都完成解组
INITIALISATION
    flag_train1_newline := FALSE ||
    flag_train1_operation := normally ||
    flag_train1_getinfor_RMU := train1_no_get_RMU_infor ||
    flag_train1_getinfor_train2 := train1_no_get_train2_infor ||
    flag_train1_getinfor_train3 := train1_no_get_train3_infor ||

    flag_train1_getRMU_newlineinfor := train1_not_getRMU_newlineinfor ||
    flag_train1_decide_cancelVC := train1_not_decide_cancelVC ||
    flag_train1_wait_train3_cancelVC := train1_not_wait_train3_cancel ||

    flag_train1_know_train3_cancelVC := train1_not_know_train3_cancel ||
    flag_train1_wait_train2_cancelVC := train1_not_wait_train2_cancel ||
    flag_train1_know_train2_cancelVC := train1_not_know_train2_cancel ||
    flag_train1_cancelVC := train1_not_cancelVC ||
    flag_train1_operation_state := train1_VC
OPERATIONS
    Train1_exchange_infor_RMU =
    IF flag_train1_operation = normally & flag_RMU_operation = normally
    THEN
       flag_train1_getinfor_RMU := train1_get_RMU_infor ||
       change_flag_RMU_getinfor_train1 ( RMU_get_train1_infor )
    ELSE
       flag_train1_getinfor_RMU := train1_no_get_RMU_infor ||
       change_flag_RMU_getinfor_train1 ( RMU_no_get_train1_infor )
    END ;

    Train1_exchange_infor_Train2 =
    IF flag_train1_getinfor_RMU = train1_get_RMU_infor & flag_train2_operation = normally
    THEN
       flag_train1_getinfor_train2 := train1_get_train2_infor ||
       change_flag_train2_getinfor_train1 ( train2_get_train1_infor )
    ELSE
       flag_train1_getinfor_train2 := train1_no_get_train2_infor ||
       change_flag_train2_getinfor_train1 ( train2_no_get_train1_infor )
    END ;

    Train1_exchange_infor_Train3 =
    IF flag_train1_getinfor_train2 = train1_get_train2_infor & flag_train3_operation = normally
    THEN
       flag_train1_getinfor_train3 := train1_get_train3_infor ||
       change_flag_train3_getinfor_train1 ( train3_get_train1_infor )
    ELSE
       flag_train1_getinfor_train3 := train1_no_get_train3_infor ||
       change_flag_train3_getinfor_train1 ( train3_no_get_train1_infor )
    END ;

    Train2_exchange_infor_Train3 =
    IF flag_train2_getinfor_train1 = train2_get_train1_infor & flag_train3_getinfor_train1 = train3_get_train1_infor
    THEN
        change_flag_train2_getinfor_train3 ( train2_get_train3_infor ) ||
        change_flag_train3_getinfor_train2 ( train3_get_train2_infor )
    ELSE
        change_flag_train2_getinfor_train3 ( train2_no_get_train3_infor ) ||
        change_flag_train3_getinfor_train2 ( train3_no_get_train2_infor )
    END ;
///////////////////////////////////////////////////////////////////////////
    RMU_inform_Train1_newlineinfor =
    IF flag_RMU_getinfor_train1 = RMU_get_train1_infor & flag_train1_getinfor_train3 = train1_get_train3_infor
    THEN
        change_flag_RMU_inform_train1_newlineinfor_cancel ( wait_trian1_rec ) ||
        flag_train1_getRMU_newlineinfor := train1_getRMU_newlineinfor
    ELSIF flag_RMU_getinfor_train1 /= RMU_get_train1_infor or flag_train1_getinfor_train3 /= train1_get_train3_infor
    THEN
        change_flag_RMU_inform_train1_newlineinfor_cancel ( no_wait_train1_rec ) ||
        flag_train1_getRMU_newlineinfor := train1_not_getRMU_newlineinfor
    END ;
     /*****************/
    Train1_analyze_newlineinfor =
    IF flag_train1_getRMU_newlineinfor = train1_getRMU_newlineinfor & flag_train1_newline = TRUE
    THEN
       flag_train1_decide_cancelVC := train1_decide_cancelVC
    ELSIF
       flag_train1_getRMU_newlineinfor = train1_getRMU_newlineinfor & flag_train1_newline = FALSE
    THEN
       flag_train1_decide_cancelVC := train1_not_decide_cancelVC
    END ;

    change_flag_train1_newline_true =
    IF flag_train1_newline = FALSE
    THEN
       flag_train1_newline := TRUE
    END ;

    change_flag_train1_newline_false =
    IF flag_train1_newline = TRUE & flag_train1_decide_cancelVC /= train1_decide_cancelVC
    THEN
       flag_train1_newline := FALSE
    END ;
     /*****************/
    Train1_inform_cancelVC =
    IF flag_train1_decide_cancelVC = train1_decide_cancelVC &
       flag_train2_getinfor_train3 = train2_get_train3_infor &
       flag_train3_getinfor_train2 = train3_get_train2_infor
    THEN
       flag_train1_wait_train3_cancelVC := train1_wait_train3_cancel ||
       change_flag_train3_receive_newline_cancelVC ( train3_receive ) ||
       change_flag_train2_receive_newline_cancelVC ( train2_receive )
    ELSIF
       flag_train1_decide_cancelVC /= train1_decide_cancelVC or
       flag_train2_getinfor_train3 /= train2_get_train3_infor or
       flag_train3_getinfor_train2 /= train3_get_train2_infor
    THEN
       flag_train1_wait_train3_cancelVC := train1_not_wait_train3_cancel ||
       change_flag_train3_receive_newline_cancelVC ( train3_not_recive ) ||
       change_flag_train2_receive_newline_cancelVC ( train2_not_recive )
    END ;
    /*****************/
    Train3_check_cancelVC =
    IF flag_train3_receive_newline_cancelVC = train3_receive & flag_train3_VC = TRUE
    THEN
        change_flag_train3_begin_cancelVC ( train3_begin_cancelVC )
    ELSIF flag_train3_receive_newline_cancelVC = train3_receive & flag_train3_VC = FALSE
    THEN
        change_flag_train3_begin_cancelVC ( train3_not_begin_cancelVC )
    END ;

    change_Train3_flag_train3_VC_true =
    IF flag_train3_VC = FALSE
    THEN
        change_flag_train3_VC_true
    END ;

    change_Train3_flag_train3_VC_false =
    IF flag_train3_VC = TRUE & flag_train3_begin_cancelVC /= train3_begin_cancelVC
    THEN
        change_flag_train3_VC_false
    END ;
    /*****************/
    Train2_check_cancelVC =
    IF flag_train2_receive_newline_cancelVC = train2_receive & flag_train2_VC = TRUE
    THEN
         change_flag_train2_wait_train3_cancelVC ( train2_wait_train3 )
    ELSIF flag_train2_receive_newline_cancelVC = train2_receive & flag_train2_VC = FALSE
    THEN
         change_flag_train2_wait_train3_cancelVC ( train2_not_wait_train3 )
    END ;

    change_Train2_flag_train2_VC_true =
    IF flag_train2_VC = FALSE
    THEN
        change_flag_train2_VC_true
    END ;

    change_Train2_flag_train2_VC_false =
    IF flag_train2_VC = TRUE & flag_train2_wait_train3_cancelVC /= train2_wait_train3
    THEN
        change_flag_train2_VC_false
    END ;
    /*****************/
    //////////////////////////////////////////////////////////////////
    Train3_adjust_spdi =
    IF flag_train3_begin_cancelVC = train3_begin_cancelVC
    THEN
        change_flag_train3_reach_right_spdi ( train3_reach )
    ELSIF flag_train3_begin_cancelVC /= train3_begin_cancelVC &
         flag_train1_know_train3_cancelVC /= train1_know_train3_cancel &
         flag_train3_estab_train1 /= train3_no_estab_train1 &
         flag_train2_know_train3_cancelVC /= train2_know_train3_cancelVC
    THEN
        change_flag_train3_reach_right_spdi ( train3_not_reach )
    END ;

    Train3_inform_cancelVC_finished =
    IF flag_train1_wait_train3_cancelVC = train1_wait_train3_cancel &
       flag_train2_wait_train3_cancelVC = train2_wait_train3 &
       flag_train3_reach_right_spdi = train3_reach
    THEN
       flag_train1_know_train3_cancelVC := train1_know_train3_cancel ||
       change_flag_train2_know_train3_cancelVC ( train2_know_train3_cancelVC ) ||
       change_flag_train3_estab_train1 ( train3_no_estab_train1 )
    ELSIF
       ( flag_train1_wait_train3_cancelVC /= train1_wait_train3_cancel or
       flag_train2_wait_train3_cancelVC /= train2_wait_train3 or
       flag_train3_reach_right_spdi /= train3_reach ) &
       flag_train3_estab_RMU /= train3_estab_RMU &
       flag_RMU_estab_train3 /= RMU_estab_train3 &
       flag_train2_reach_right_spdi /= train2_reach &
       flag_RMU_know_train3_cancel_VC /= know_train3_cancelVC &
       flag_train1_cancelVC /= train1_cancelVC
    THEN
       flag_train1_know_train3_cancelVC := train1_not_know_train3_cancel ||
       change_flag_train2_know_train3_cancelVC ( train2_not_know_train3_cancelVC ) ||
       change_flag_train3_estab_train1 ( train3_estab_train1 )
    END ;

    Train3_communicate_RMU =
    IF flag_train3_estab_train1 = train3_no_estab_train1 & flag_RMU_know_train3_cancel_VC = know_train3_cancelVC
    THEN
       change_flag_train3_estab_RMU ( train3_estab_RMU ) ||
       change_flag_RMU_estab_train3 ( RMU_estab_train3 )
    ELSIF
        flag_train3_estab_train1 /= train3_no_estab_train1 or flag_RMU_know_train3_cancel_VC /= know_train3_cancelVC
    THEN
       change_flag_train3_estab_RMU ( train3_no_estab_RMU ) ||
       change_flag_RMU_estab_train3 ( RMU_no_estab_train3 )
    END ;

    Train3_selfcheck =
    IF flag_train3_estab_RMU = train3_estab_RMU
    THEN
       change_flag_train3_operation_state ( train3_normally )
    ELSIF
       flag_train3_estab_RMU /= train3_estab_RMU
    THEN
       change_flag_train3_operation_state ( train3_VC )
    END ;

    Train2_adjust_spdi =
    IF flag_train2_know_train3_cancelVC = train2_know_train3_cancelVC
    THEN
        change_flag_train2_reach_right_spdi ( train2_reach )
    ELSIF flag_train2_know_train3_cancelVC /= train2_know_train3_cancelVC
    THEN
        change_flag_train2_reach_right_spdi ( train2_not_reach )
    END ;

    Train2_inform_trains_cancelVC_finished =
    IF flag_train1_wait_train2_cancelVC = train1_wait_train2_cancel &
       flag_train2_reach_right_spdi = train2_reach
    THEN
        change_flag_train2_estab_train1 ( train2_no_estab_train1 ) ||
        flag_train1_know_train2_cancelVC := train1_know_train2_cancel
    ELSIF
       ( flag_train1_wait_train2_cancelVC /= train1_wait_train2_cancel or
       flag_train2_reach_right_spdi /= train2_reach ) &
//       flag_train2_estab_RMU/= train2_estab_RMU& 
//       flag_RMU_estab_train2 /= RMU_estab_train2 &
       flag_RMU_know_train2_cancel_VC /= know_train2_cancelVC &
       flag_train1_cancelVC /= train1_cancelVC
    THEN
       change_flag_train2_estab_train1 ( train2_estab_train1 ) ||
       flag_train1_know_train2_cancelVC := train1_not_know_train2_cancel
    END ;

    Train2_communicate_RMU =
    IF flag_train2_estab_train1 = train2_no_estab_train1 & flag_RMU_know_train2_cancel_VC = know_train2_cancelVC
    THEN
       change_flag_train2_estab_RMU ( train2_estab_RMU ) ||
       change_flag_RMU_estab_train2 ( RMU_estab_train2 )
    ELSIF flag_train2_estab_train1 /= train2_no_estab_train1 or flag_RMU_know_train2_cancel_VC /= know_train2_cancelVC
    THEN
       change_flag_train2_estab_RMU ( train2_no_estab_RMU ) ||
       change_flag_RMU_estab_train2 ( RMU_no_estab_train2 )
    END ;

    Train2_selfcheck =
    IF flag_train2_estab_RMU = train2_estab_RMU
    THEN
       change_flag_train2_operation_state ( train2_normally )
    ELSIF flag_train2_estab_RMU /= train2_estab_RMU
    THEN
       change_flag_train2_operation_state ( train2_VC )
    END ;

    Train1_inform_RMU_Trian3_cancelVC =
    IF flag_train1_know_train3_cancelVC = train1_know_train3_cancel &
       flag_RMU_inform_train1_newlineinfor = wait_trian1_rec
    THEN
       change_flag_RMU_know_train3_cancel_VC ( know_train3_cancelVC ) ||
       flag_train1_wait_train2_cancelVC := train1_wait_train2_cancel
    ELSIF ( flag_train1_know_train3_cancelVC /= train1_know_train3_cancel or
       flag_RMU_inform_train1_newlineinfor /= wait_trian1_rec ) &
       flag_train3_estab_RMU /= train3_estab_RMU &
       flag_RMU_estab_train3 /= RMU_estab_train3
    THEN
       change_flag_RMU_know_train3_cancel_VC ( not_know_train3_cancelVC ) ||
       flag_train1_wait_train2_cancelVC := train1_not_wait_train2_cancel
    END ;

    Train1_inform_RMU_Trian2_cancelVC =
    IF flag_train1_know_train2_cancelVC = train1_know_train2_cancel &
       flag_RMU_estab_train3 = RMU_estab_train3
    THEN
       change_flag_RMU_know_train2_cancel_VC ( know_train2_cancelVC ) ||
       flag_train1_cancelVC := train1_cancelVC
    ELSIF ( flag_train1_know_train2_cancelVC /= train1_know_train2_cancel or
       flag_RMU_estab_train3 /= RMU_estab_train3 ) &
       flag_train2_estab_RMU /= train2_estab_RMU &
       flag_RMU_estab_train2 /= RMU_estab_train2 &
       flag_train1_operation_state /= train1_normally
    THEN
       change_flag_RMU_know_train2_cancel_VC ( not_know_train2_cancelVC ) ||
       flag_train1_cancelVC := train1_not_cancelVC
    END ;

    Train1_selfcheck =
    IF flag_train1_cancelVC = train1_cancelVC
    THEN
     flag_train1_operation_state := train1_normally
    ELSIF flag_train1_cancelVC /= train1_cancelVC
    THEN
     flag_train1_operation_state := train1_VC
    END ;

    output <-- get_flag_train1_newline = output := flag_train1_newline ;
    output <-- get_flag_train1_operation = output := flag_train1_operation ;
    output <-- get_flag_train1_getinfor_RMU = output := flag_train1_getinfor_RMU ;
    output <-- get_flag_train1_getinfor_train2 = output := flag_train1_getinfor_train2 ;
    output <-- get_flag_train1_getinfor_train3 = output := flag_train1_getinfor_train3 ;
    output <-- get_flag_train1_getRMU_newlineinfor = output := flag_train1_getRMU_newlineinfor ;
    output <-- get_flag_train1_decide_cancelVC = output := flag_train1_decide_cancelVC ;
    output <-- get_flag_train1_wait_train3_cancelVC = output := flag_train1_wait_train3_cancelVC ;
    output <-- get_flag_train1_know_train3_cancelVC = output := flag_train1_know_train3_cancelVC ;
    output <-- get_flag_train1_wait_train2_cancelVC = output := flag_train1_wait_train2_cancelVC ;
    output <-- get_flag_train1_know_train2_cancelVC = output := flag_train1_know_train2_cancelVC ;
    output <-- get_flag_train1_cancelVC = output := flag_train1_cancelVC ;
    output <-- get_flag_train1_operation_state = output := flag_train1_operation_state
END
