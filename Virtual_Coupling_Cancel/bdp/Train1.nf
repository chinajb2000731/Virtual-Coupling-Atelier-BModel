Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Train1))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Train1))==(Machine(Train1));
  Level(Machine(Train1))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Train1)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Train1))==(Context)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Train1))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Train1))==(Train2,Train3,RMU);
  List_Includes(Machine(Train1))==(RMU,Train3,Train2)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Train1))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Train1))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Train1))==(?);
  Context_List_Variables(Machine(Train1))==(?);
  Abstract_List_Variables(Machine(Train1))==(?);
  Local_List_Variables(Machine(Train1))==(flag_train1_operation_state,flag_train1_cancelVC,flag_train1_know_train2_cancelVC,flag_train1_wait_train2_cancelVC,flag_train1_know_train3_cancelVC,flag_train1_wait_train3_cancelVC,flag_train1_decide_cancelVC,flag_train1_getRMU_newlineinfor,flag_train1_getinfor_train3,flag_train1_getinfor_train2,flag_train1_getinfor_RMU,flag_train1_operation,flag_train1_newline);
  List_Variables(Machine(Train1))==(flag_train1_operation_state,flag_train1_cancelVC,flag_train1_know_train2_cancelVC,flag_train1_wait_train2_cancelVC,flag_train1_know_train3_cancelVC,flag_train1_wait_train3_cancelVC,flag_train1_decide_cancelVC,flag_train1_getRMU_newlineinfor,flag_train1_getinfor_train3,flag_train1_getinfor_train2,flag_train1_getinfor_RMU,flag_train1_operation,flag_train1_newline,flag_RMU_estab_train2,flag_RMU_know_train2_cancel_VC,flag_RMU_estab_train3,flag_RMU_know_train3_cancel_VC,flag_RMU_inform_train1_newlineinfor,flag_RMU_getinfor_train1,flag_RMU_operation,flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC,flag_train2_operation_state,flag_train2_estab_RMU,flag_train2_estab_train1,flag_train2_reach_right_spdi,flag_train2_know_train3_cancelVC,flag_train2_wait_train3_cancelVC,flag_train2_receive_newline_cancelVC,flag_train2_getinfor_train3,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_VC);
  External_List_Variables(Machine(Train1))==(flag_train1_operation_state,flag_train1_cancelVC,flag_train1_know_train2_cancelVC,flag_train1_wait_train2_cancelVC,flag_train1_know_train3_cancelVC,flag_train1_wait_train3_cancelVC,flag_train1_decide_cancelVC,flag_train1_getRMU_newlineinfor,flag_train1_getinfor_train3,flag_train1_getinfor_train2,flag_train1_getinfor_RMU,flag_train1_operation,flag_train1_newline,flag_RMU_estab_train2,flag_RMU_know_train2_cancel_VC,flag_RMU_estab_train3,flag_RMU_know_train3_cancel_VC,flag_RMU_inform_train1_newlineinfor,flag_RMU_getinfor_train1,flag_RMU_operation,flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC,flag_train2_operation_state,flag_train2_estab_RMU,flag_train2_estab_train1,flag_train2_reach_right_spdi,flag_train2_know_train3_cancelVC,flag_train2_wait_train3_cancelVC,flag_train2_receive_newline_cancelVC,flag_train2_getinfor_train3,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_VC)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Train1))==(?);
  Abstract_List_VisibleVariables(Machine(Train1))==(?);
  External_List_VisibleVariables(Machine(Train1))==(?);
  Expanded_List_VisibleVariables(Machine(Train1))==(?);
  List_VisibleVariables(Machine(Train1))==(?);
  Internal_List_VisibleVariables(Machine(Train1))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Train1))==(btrue);
  Gluing_List_Invariant(Machine(Train1))==(btrue);
  Abstract_List_Invariant(Machine(Train1))==(btrue);
  Expanded_List_Invariant(Machine(Train1))==(flag_RMU_operation: TRAIN_OPERATION & flag_RMU_getinfor_train1: Flag_RMU_getinfor_train1 & flag_RMU_inform_train1_newlineinfor: Flag_RMU_inform_train1_newlineinfor & flag_RMU_know_train3_cancel_VC: Flag_RMU_know_train3_cancel_VC & flag_RMU_estab_train3: Flag_RMU_estab_train3 & flag_RMU_know_train2_cancel_VC: Flag_RMU_know_train2_cancel_VC & flag_RMU_estab_train2: Flag_RMU_estab_train2 & flag_train3_VC: BOOL & flag_train3_operation: TRAIN_OPERATION & flag_train3_getinfor_train1: Flag_train3_getinfor_train1 & flag_train3_getinfor_train2: Flag_train3_getinfor_train2 & flag_train3_receive_newline_cancelVC: Flag_train3_receive_newline_cancelVC & flag_train3_begin_cancelVC: Flag_train3_begin_cancelVC & flag_train3_reach_right_spdi: Flag_train3_reach_right_spdi & flag_train3_estab_train1: Flag_train3_estab_train1 & flag_train3_estab_RMU: Flag_train3_estab_RMU & flag_train3_operation_state: Flag_train3_operation_state & flag_train2_VC: BOOL & flag_train2_operation: TRAIN_OPERATION & flag_train2_getinfor_train1: Flag_train2_getinfor_train1 & flag_train2_getinfor_train3: Flag_train2_getinfor_train3 & flag_train2_receive_newline_cancelVC: Flag_train2_receive_newline_cancelVC & flag_train2_wait_train3_cancelVC: Flag_train2_wait_train3_cancelVC & flag_train2_know_train3_cancelVC: Flag_train2_know_train3_cancelVC & flag_train2_reach_right_spdi: Flag_train2_reach_right_spdi & flag_train2_estab_train1: Flag_train2_estab_train1 & flag_train2_estab_RMU: Flag_train2_estab_RMU & flag_train2_operation_state: Flag_train2_operation_state);
  Context_List_Invariant(Machine(Train1))==(btrue);
  List_Invariant(Machine(Train1))==(flag_train1_newline: BOOL & flag_train1_operation: TRAIN_OPERATION & flag_train1_getinfor_RMU: Flag_train1_getinfor_RMU & flag_train1_getinfor_train2: Flag_train1_getinfor_train2 & flag_train1_getinfor_train3: Flag_train1_getinfor_train3 & flag_train1_getRMU_newlineinfor: Flag_train1_getRMU_newlineinfor & flag_train1_decide_cancelVC: Flag_train1_decide_cancelVC & flag_train1_wait_train3_cancelVC: Flag_train1_wait_train3_cancelVC & flag_train1_know_train3_cancelVC: Flag_train1_know_train3_cancelVC & flag_train1_wait_train2_cancelVC: Flag_train1_wait_train2_cancelVC & flag_train1_know_train2_cancelVC: Flag_train1_know_train2_cancelVC & flag_train1_cancelVC: Flag_train1_cancelVC & flag_train1_operation_state: Flag_train1_operation_state & (flag_train1_decide_cancelVC = train1_decide_cancelVC => flag_train1_newline = TRUE) & (flag_train3_begin_cancelVC = train3_begin_cancelVC => flag_train3_VC = TRUE) & (flag_train2_wait_train3_cancelVC = train2_wait_train3 => flag_train2_VC = TRUE) & (flag_train1_know_train3_cancelVC = train1_know_train3_cancel => flag_train3_reach_right_spdi = train3_reach) & (flag_train3_estab_train1 = train3_no_estab_train1 => flag_train3_reach_right_spdi = train3_reach) & (flag_train2_know_train3_cancelVC = train2_know_train3_cancelVC => flag_train3_reach_right_spdi = train3_reach) & (flag_train3_estab_RMU = train3_estab_RMU => flag_train3_estab_train1 = train3_no_estab_train1 & flag_RMU_know_train3_cancel_VC = know_train3_cancelVC) & (flag_train3_operation_state = train3_normally => flag_train3_estab_RMU = train3_estab_RMU) & (flag_RMU_estab_train3 = RMU_estab_train3 => flag_train3_estab_train1 = train3_no_estab_train1 & flag_RMU_know_train3_cancel_VC = know_train3_cancelVC) & (flag_train2_reach_right_spdi = train2_reach => flag_train2_know_train3_cancelVC = train2_know_train3_cancelVC) & (flag_train1_know_train2_cancelVC = train1_know_train2_cancel => flag_train2_reach_right_spdi = train2_reach) & (flag_train2_estab_train1 = train2_no_estab_train1 => flag_train2_reach_right_spdi = train2_reach) & (flag_train2_estab_RMU = train2_estab_RMU => flag_train2_estab_train1 = train2_no_estab_train1 & flag_RMU_know_train2_cancel_VC = know_train2_cancelVC) & (flag_RMU_estab_train2 = RMU_estab_train2 => flag_train2_estab_train1 = train2_no_estab_train1 & flag_RMU_know_train2_cancel_VC = know_train2_cancelVC) & (flag_train2_operation_state = train2_normally => flag_train2_estab_RMU = train2_estab_RMU) & (flag_RMU_know_train3_cancel_VC = know_train3_cancelVC => flag_train1_know_train3_cancelVC = train1_know_train3_cancel) & (flag_RMU_know_train2_cancel_VC = know_train2_cancelVC => flag_train1_know_train2_cancelVC = train1_know_train2_cancel) & (flag_train1_operation_state = train1_normally => flag_train1_cancelVC = train1_cancelVC) & (flag_train1_cancelVC = train1_cancelVC => flag_train1_know_train2_cancelVC = train1_know_train2_cancel & flag_train1_know_train3_cancelVC = train1_know_train3_cancel))
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Machine(Train1))==(btrue);
  Expanded_List_Assertions(Machine(Train1))==(btrue);
  Context_List_Assertions(Machine(Train1))==(btrue);
  List_Assertions(Machine(Train1))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Train1))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Train1))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Train1))==(flag_RMU_operation,flag_RMU_getinfor_train1,flag_RMU_inform_train1_newlineinfor,flag_RMU_know_train3_cancel_VC,flag_RMU_estab_train3,flag_RMU_know_train2_cancel_VC,flag_RMU_estab_train2:=normally,RMU_no_get_train1_infor,no_wait_train1_rec,not_know_train3_cancelVC,RMU_no_estab_train3,not_know_train2_cancelVC,RMU_no_estab_train2;flag_train3_VC,flag_train3_operation,flag_train3_getinfor_train1,flag_train3_getinfor_train2,flag_train3_receive_newline_cancelVC,flag_train3_begin_cancelVC,flag_train3_reach_right_spdi,flag_train3_estab_train1,flag_train3_estab_RMU,flag_train3_operation_state:=FALSE,normally,train3_no_get_train1_infor,train3_no_get_train2_infor,train3_not_recive,train3_not_begin_cancelVC,train3_not_reach,train3_estab_train1,train3_no_estab_RMU,train3_VC;flag_train2_VC,flag_train2_operation,flag_train2_getinfor_train1,flag_train2_getinfor_train3,flag_train2_receive_newline_cancelVC,flag_train2_wait_train3_cancelVC,flag_train2_know_train3_cancelVC,flag_train2_reach_right_spdi,flag_train2_estab_train1,flag_train2_estab_RMU,flag_train2_operation_state:=FALSE,normally,train2_no_get_train1_infor,train2_no_get_train3_infor,train2_not_recive,train2_not_wait_train3,train2_not_know_train3_cancelVC,train2_not_reach,train2_estab_train1,train2_no_estab_RMU,train2_VC;flag_train1_newline,flag_train1_operation,flag_train1_getinfor_RMU,flag_train1_getinfor_train2,flag_train1_getinfor_train3,flag_train1_getRMU_newlineinfor,flag_train1_decide_cancelVC,flag_train1_wait_train3_cancelVC,flag_train1_know_train3_cancelVC,flag_train1_wait_train2_cancelVC,flag_train1_know_train2_cancelVC,flag_train1_cancelVC,flag_train1_operation_state:=FALSE,normally,train1_no_get_RMU_infor,train1_no_get_train2_infor,train1_no_get_train3_infor,train1_not_getRMU_newlineinfor,train1_not_decide_cancelVC,train1_not_wait_train3_cancel,train1_not_know_train3_cancel,train1_not_wait_train2_cancel,train1_not_know_train2_cancel,train1_not_cancelVC,train1_VC);
  Context_List_Initialisation(Machine(Train1))==(skip);
  List_Initialisation(Machine(Train1))==(flag_train1_newline:=FALSE || flag_train1_operation:=normally || flag_train1_getinfor_RMU:=train1_no_get_RMU_infor || flag_train1_getinfor_train2:=train1_no_get_train2_infor || flag_train1_getinfor_train3:=train1_no_get_train3_infor || flag_train1_getRMU_newlineinfor:=train1_not_getRMU_newlineinfor || flag_train1_decide_cancelVC:=train1_not_decide_cancelVC || flag_train1_wait_train3_cancelVC:=train1_not_wait_train3_cancel || flag_train1_know_train3_cancelVC:=train1_not_know_train3_cancel || flag_train1_wait_train2_cancelVC:=train1_not_wait_train2_cancel || flag_train1_know_train2_cancelVC:=train1_not_know_train2_cancel || flag_train1_cancelVC:=train1_not_cancelVC || flag_train1_operation_state:=train1_VC)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Train1))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(Train1),Machine(RMU))==(?);
  List_Instanciated_Parameters(Machine(Train1),Machine(Train3))==(?);
  List_Instanciated_Parameters(Machine(Train1),Machine(Train2))==(?);
  List_Instanciated_Parameters(Machine(Train1),Machine(Context))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Machine(Train1),Machine(Train2))==(btrue);
  List_Context_Constraints(Machine(Train1))==(btrue);
  List_Constraints(Machine(Train1))==(btrue);
  List_Constraints(Machine(Train1),Machine(Train3))==(btrue);
  List_Constraints(Machine(Train1),Machine(RMU))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Train1))==(Train1_exchange_infor_RMU,Train1_exchange_infor_Train2,Train1_exchange_infor_Train3,Train2_exchange_infor_Train3,RMU_inform_Train1_newlineinfor,Train1_analyze_newlineinfor,change_flag_train1_newline_true,change_flag_train1_newline_false,Train1_inform_cancelVC,Train3_check_cancelVC,change_Train3_flag_train3_VC_true,change_Train3_flag_train3_VC_false,Train2_check_cancelVC,change_Train2_flag_train2_VC_true,change_Train2_flag_train2_VC_false,Train3_adjust_spdi,Train3_inform_cancelVC_finished,Train3_communicate_RMU,Train3_selfcheck,Train2_adjust_spdi,Train2_inform_trains_cancelVC_finished,Train2_communicate_RMU,Train2_selfcheck,Train1_inform_RMU_Trian3_cancelVC,Train1_inform_RMU_Trian2_cancelVC,Train1_selfcheck,get_flag_train1_newline,get_flag_train1_operation,get_flag_train1_getinfor_RMU,get_flag_train1_getinfor_train2,get_flag_train1_getinfor_train3,get_flag_train1_getRMU_newlineinfor,get_flag_train1_decide_cancelVC,get_flag_train1_wait_train3_cancelVC,get_flag_train1_know_train3_cancelVC,get_flag_train1_wait_train2_cancelVC,get_flag_train1_know_train2_cancelVC,get_flag_train1_cancelVC,get_flag_train1_operation_state);
  List_Operations(Machine(Train1))==(Train1_exchange_infor_RMU,Train1_exchange_infor_Train2,Train1_exchange_infor_Train3,Train2_exchange_infor_Train3,RMU_inform_Train1_newlineinfor,Train1_analyze_newlineinfor,change_flag_train1_newline_true,change_flag_train1_newline_false,Train1_inform_cancelVC,Train3_check_cancelVC,change_Train3_flag_train3_VC_true,change_Train3_flag_train3_VC_false,Train2_check_cancelVC,change_Train2_flag_train2_VC_true,change_Train2_flag_train2_VC_false,Train3_adjust_spdi,Train3_inform_cancelVC_finished,Train3_communicate_RMU,Train3_selfcheck,Train2_adjust_spdi,Train2_inform_trains_cancelVC_finished,Train2_communicate_RMU,Train2_selfcheck,Train1_inform_RMU_Trian3_cancelVC,Train1_inform_RMU_Trian2_cancelVC,Train1_selfcheck,get_flag_train1_newline,get_flag_train1_operation,get_flag_train1_getinfor_RMU,get_flag_train1_getinfor_train2,get_flag_train1_getinfor_train3,get_flag_train1_getRMU_newlineinfor,get_flag_train1_decide_cancelVC,get_flag_train1_wait_train3_cancelVC,get_flag_train1_know_train3_cancelVC,get_flag_train1_wait_train2_cancelVC,get_flag_train1_know_train2_cancelVC,get_flag_train1_cancelVC,get_flag_train1_operation_state)
END
&
THEORY ListInputX IS
  List_Input(Machine(Train1),Train1_exchange_infor_RMU)==(?);
  List_Input(Machine(Train1),Train1_exchange_infor_Train2)==(?);
  List_Input(Machine(Train1),Train1_exchange_infor_Train3)==(?);
  List_Input(Machine(Train1),Train2_exchange_infor_Train3)==(?);
  List_Input(Machine(Train1),RMU_inform_Train1_newlineinfor)==(?);
  List_Input(Machine(Train1),Train1_analyze_newlineinfor)==(?);
  List_Input(Machine(Train1),change_flag_train1_newline_true)==(?);
  List_Input(Machine(Train1),change_flag_train1_newline_false)==(?);
  List_Input(Machine(Train1),Train1_inform_cancelVC)==(?);
  List_Input(Machine(Train1),Train3_check_cancelVC)==(?);
  List_Input(Machine(Train1),change_Train3_flag_train3_VC_true)==(?);
  List_Input(Machine(Train1),change_Train3_flag_train3_VC_false)==(?);
  List_Input(Machine(Train1),Train2_check_cancelVC)==(?);
  List_Input(Machine(Train1),change_Train2_flag_train2_VC_true)==(?);
  List_Input(Machine(Train1),change_Train2_flag_train2_VC_false)==(?);
  List_Input(Machine(Train1),Train3_adjust_spdi)==(?);
  List_Input(Machine(Train1),Train3_inform_cancelVC_finished)==(?);
  List_Input(Machine(Train1),Train3_communicate_RMU)==(?);
  List_Input(Machine(Train1),Train3_selfcheck)==(?);
  List_Input(Machine(Train1),Train2_adjust_spdi)==(?);
  List_Input(Machine(Train1),Train2_inform_trains_cancelVC_finished)==(?);
  List_Input(Machine(Train1),Train2_communicate_RMU)==(?);
  List_Input(Machine(Train1),Train2_selfcheck)==(?);
  List_Input(Machine(Train1),Train1_inform_RMU_Trian3_cancelVC)==(?);
  List_Input(Machine(Train1),Train1_inform_RMU_Trian2_cancelVC)==(?);
  List_Input(Machine(Train1),Train1_selfcheck)==(?);
  List_Input(Machine(Train1),get_flag_train1_newline)==(?);
  List_Input(Machine(Train1),get_flag_train1_operation)==(?);
  List_Input(Machine(Train1),get_flag_train1_getinfor_RMU)==(?);
  List_Input(Machine(Train1),get_flag_train1_getinfor_train2)==(?);
  List_Input(Machine(Train1),get_flag_train1_getinfor_train3)==(?);
  List_Input(Machine(Train1),get_flag_train1_getRMU_newlineinfor)==(?);
  List_Input(Machine(Train1),get_flag_train1_decide_cancelVC)==(?);
  List_Input(Machine(Train1),get_flag_train1_wait_train3_cancelVC)==(?);
  List_Input(Machine(Train1),get_flag_train1_know_train3_cancelVC)==(?);
  List_Input(Machine(Train1),get_flag_train1_wait_train2_cancelVC)==(?);
  List_Input(Machine(Train1),get_flag_train1_know_train2_cancelVC)==(?);
  List_Input(Machine(Train1),get_flag_train1_cancelVC)==(?);
  List_Input(Machine(Train1),get_flag_train1_operation_state)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(Train1),Train1_exchange_infor_RMU)==(?);
  List_Output(Machine(Train1),Train1_exchange_infor_Train2)==(?);
  List_Output(Machine(Train1),Train1_exchange_infor_Train3)==(?);
  List_Output(Machine(Train1),Train2_exchange_infor_Train3)==(?);
  List_Output(Machine(Train1),RMU_inform_Train1_newlineinfor)==(?);
  List_Output(Machine(Train1),Train1_analyze_newlineinfor)==(?);
  List_Output(Machine(Train1),change_flag_train1_newline_true)==(?);
  List_Output(Machine(Train1),change_flag_train1_newline_false)==(?);
  List_Output(Machine(Train1),Train1_inform_cancelVC)==(?);
  List_Output(Machine(Train1),Train3_check_cancelVC)==(?);
  List_Output(Machine(Train1),change_Train3_flag_train3_VC_true)==(?);
  List_Output(Machine(Train1),change_Train3_flag_train3_VC_false)==(?);
  List_Output(Machine(Train1),Train2_check_cancelVC)==(?);
  List_Output(Machine(Train1),change_Train2_flag_train2_VC_true)==(?);
  List_Output(Machine(Train1),change_Train2_flag_train2_VC_false)==(?);
  List_Output(Machine(Train1),Train3_adjust_spdi)==(?);
  List_Output(Machine(Train1),Train3_inform_cancelVC_finished)==(?);
  List_Output(Machine(Train1),Train3_communicate_RMU)==(?);
  List_Output(Machine(Train1),Train3_selfcheck)==(?);
  List_Output(Machine(Train1),Train2_adjust_spdi)==(?);
  List_Output(Machine(Train1),Train2_inform_trains_cancelVC_finished)==(?);
  List_Output(Machine(Train1),Train2_communicate_RMU)==(?);
  List_Output(Machine(Train1),Train2_selfcheck)==(?);
  List_Output(Machine(Train1),Train1_inform_RMU_Trian3_cancelVC)==(?);
  List_Output(Machine(Train1),Train1_inform_RMU_Trian2_cancelVC)==(?);
  List_Output(Machine(Train1),Train1_selfcheck)==(?);
  List_Output(Machine(Train1),get_flag_train1_newline)==(output);
  List_Output(Machine(Train1),get_flag_train1_operation)==(output);
  List_Output(Machine(Train1),get_flag_train1_getinfor_RMU)==(output);
  List_Output(Machine(Train1),get_flag_train1_getinfor_train2)==(output);
  List_Output(Machine(Train1),get_flag_train1_getinfor_train3)==(output);
  List_Output(Machine(Train1),get_flag_train1_getRMU_newlineinfor)==(output);
  List_Output(Machine(Train1),get_flag_train1_decide_cancelVC)==(output);
  List_Output(Machine(Train1),get_flag_train1_wait_train3_cancelVC)==(output);
  List_Output(Machine(Train1),get_flag_train1_know_train3_cancelVC)==(output);
  List_Output(Machine(Train1),get_flag_train1_wait_train2_cancelVC)==(output);
  List_Output(Machine(Train1),get_flag_train1_know_train2_cancelVC)==(output);
  List_Output(Machine(Train1),get_flag_train1_cancelVC)==(output);
  List_Output(Machine(Train1),get_flag_train1_operation_state)==(output)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(Train1),Train1_exchange_infor_RMU)==(Train1_exchange_infor_RMU);
  List_Header(Machine(Train1),Train1_exchange_infor_Train2)==(Train1_exchange_infor_Train2);
  List_Header(Machine(Train1),Train1_exchange_infor_Train3)==(Train1_exchange_infor_Train3);
  List_Header(Machine(Train1),Train2_exchange_infor_Train3)==(Train2_exchange_infor_Train3);
  List_Header(Machine(Train1),RMU_inform_Train1_newlineinfor)==(RMU_inform_Train1_newlineinfor);
  List_Header(Machine(Train1),Train1_analyze_newlineinfor)==(Train1_analyze_newlineinfor);
  List_Header(Machine(Train1),change_flag_train1_newline_true)==(change_flag_train1_newline_true);
  List_Header(Machine(Train1),change_flag_train1_newline_false)==(change_flag_train1_newline_false);
  List_Header(Machine(Train1),Train1_inform_cancelVC)==(Train1_inform_cancelVC);
  List_Header(Machine(Train1),Train3_check_cancelVC)==(Train3_check_cancelVC);
  List_Header(Machine(Train1),change_Train3_flag_train3_VC_true)==(change_Train3_flag_train3_VC_true);
  List_Header(Machine(Train1),change_Train3_flag_train3_VC_false)==(change_Train3_flag_train3_VC_false);
  List_Header(Machine(Train1),Train2_check_cancelVC)==(Train2_check_cancelVC);
  List_Header(Machine(Train1),change_Train2_flag_train2_VC_true)==(change_Train2_flag_train2_VC_true);
  List_Header(Machine(Train1),change_Train2_flag_train2_VC_false)==(change_Train2_flag_train2_VC_false);
  List_Header(Machine(Train1),Train3_adjust_spdi)==(Train3_adjust_spdi);
  List_Header(Machine(Train1),Train3_inform_cancelVC_finished)==(Train3_inform_cancelVC_finished);
  List_Header(Machine(Train1),Train3_communicate_RMU)==(Train3_communicate_RMU);
  List_Header(Machine(Train1),Train3_selfcheck)==(Train3_selfcheck);
  List_Header(Machine(Train1),Train2_adjust_spdi)==(Train2_adjust_spdi);
  List_Header(Machine(Train1),Train2_inform_trains_cancelVC_finished)==(Train2_inform_trains_cancelVC_finished);
  List_Header(Machine(Train1),Train2_communicate_RMU)==(Train2_communicate_RMU);
  List_Header(Machine(Train1),Train2_selfcheck)==(Train2_selfcheck);
  List_Header(Machine(Train1),Train1_inform_RMU_Trian3_cancelVC)==(Train1_inform_RMU_Trian3_cancelVC);
  List_Header(Machine(Train1),Train1_inform_RMU_Trian2_cancelVC)==(Train1_inform_RMU_Trian2_cancelVC);
  List_Header(Machine(Train1),Train1_selfcheck)==(Train1_selfcheck);
  List_Header(Machine(Train1),get_flag_train1_newline)==(output <-- get_flag_train1_newline);
  List_Header(Machine(Train1),get_flag_train1_operation)==(output <-- get_flag_train1_operation);
  List_Header(Machine(Train1),get_flag_train1_getinfor_RMU)==(output <-- get_flag_train1_getinfor_RMU);
  List_Header(Machine(Train1),get_flag_train1_getinfor_train2)==(output <-- get_flag_train1_getinfor_train2);
  List_Header(Machine(Train1),get_flag_train1_getinfor_train3)==(output <-- get_flag_train1_getinfor_train3);
  List_Header(Machine(Train1),get_flag_train1_getRMU_newlineinfor)==(output <-- get_flag_train1_getRMU_newlineinfor);
  List_Header(Machine(Train1),get_flag_train1_decide_cancelVC)==(output <-- get_flag_train1_decide_cancelVC);
  List_Header(Machine(Train1),get_flag_train1_wait_train3_cancelVC)==(output <-- get_flag_train1_wait_train3_cancelVC);
  List_Header(Machine(Train1),get_flag_train1_know_train3_cancelVC)==(output <-- get_flag_train1_know_train3_cancelVC);
  List_Header(Machine(Train1),get_flag_train1_wait_train2_cancelVC)==(output <-- get_flag_train1_wait_train2_cancelVC);
  List_Header(Machine(Train1),get_flag_train1_know_train2_cancelVC)==(output <-- get_flag_train1_know_train2_cancelVC);
  List_Header(Machine(Train1),get_flag_train1_cancelVC)==(output <-- get_flag_train1_cancelVC);
  List_Header(Machine(Train1),get_flag_train1_operation_state)==(output <-- get_flag_train1_operation_state)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(Train1),Train1_exchange_infor_RMU)==(btrue);
  List_Precondition(Machine(Train1),Train1_exchange_infor_Train2)==(btrue);
  List_Precondition(Machine(Train1),Train1_exchange_infor_Train3)==(btrue);
  List_Precondition(Machine(Train1),Train2_exchange_infor_Train3)==(btrue);
  List_Precondition(Machine(Train1),RMU_inform_Train1_newlineinfor)==(btrue);
  List_Precondition(Machine(Train1),Train1_analyze_newlineinfor)==(btrue);
  List_Precondition(Machine(Train1),change_flag_train1_newline_true)==(btrue);
  List_Precondition(Machine(Train1),change_flag_train1_newline_false)==(btrue);
  List_Precondition(Machine(Train1),Train1_inform_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),Train3_check_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),change_Train3_flag_train3_VC_true)==(btrue);
  List_Precondition(Machine(Train1),change_Train3_flag_train3_VC_false)==(btrue);
  List_Precondition(Machine(Train1),Train2_check_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),change_Train2_flag_train2_VC_true)==(btrue);
  List_Precondition(Machine(Train1),change_Train2_flag_train2_VC_false)==(btrue);
  List_Precondition(Machine(Train1),Train3_adjust_spdi)==(btrue);
  List_Precondition(Machine(Train1),Train3_inform_cancelVC_finished)==(btrue);
  List_Precondition(Machine(Train1),Train3_communicate_RMU)==(btrue);
  List_Precondition(Machine(Train1),Train3_selfcheck)==(btrue);
  List_Precondition(Machine(Train1),Train2_adjust_spdi)==(btrue);
  List_Precondition(Machine(Train1),Train2_inform_trains_cancelVC_finished)==(btrue);
  List_Precondition(Machine(Train1),Train2_communicate_RMU)==(btrue);
  List_Precondition(Machine(Train1),Train2_selfcheck)==(btrue);
  List_Precondition(Machine(Train1),Train1_inform_RMU_Trian3_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),Train1_inform_RMU_Trian2_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),Train1_selfcheck)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_newline)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_operation)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_getinfor_RMU)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_getinfor_train2)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_getinfor_train3)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_getRMU_newlineinfor)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_decide_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_wait_train3_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_know_train3_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_wait_train2_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_know_train2_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_cancelVC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_operation_state)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_operation_state)==(btrue | output:=flag_train1_operation_state);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_cancelVC)==(btrue | output:=flag_train1_cancelVC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_know_train2_cancelVC)==(btrue | output:=flag_train1_know_train2_cancelVC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_wait_train2_cancelVC)==(btrue | output:=flag_train1_wait_train2_cancelVC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_know_train3_cancelVC)==(btrue | output:=flag_train1_know_train3_cancelVC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_wait_train3_cancelVC)==(btrue | output:=flag_train1_wait_train3_cancelVC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_decide_cancelVC)==(btrue | output:=flag_train1_decide_cancelVC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_getRMU_newlineinfor)==(btrue | output:=flag_train1_getRMU_newlineinfor);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_getinfor_train3)==(btrue | output:=flag_train1_getinfor_train3);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_getinfor_train2)==(btrue | output:=flag_train1_getinfor_train2);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_getinfor_RMU)==(btrue | output:=flag_train1_getinfor_RMU);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_operation)==(btrue | output:=flag_train1_operation);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_newline)==(btrue | output:=flag_train1_newline);
  Expanded_List_Substitution(Machine(Train1),Train1_selfcheck)==(btrue | flag_train1_cancelVC = train1_cancelVC ==> flag_train1_operation_state:=train1_normally [] not(flag_train1_cancelVC = train1_cancelVC) ==> (flag_train1_cancelVC/=train1_cancelVC ==> flag_train1_operation_state:=train1_VC [] not(flag_train1_cancelVC/=train1_cancelVC) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train1_inform_RMU_Trian2_cancelVC)==(btrue | flag_train1_know_train2_cancelVC = train1_know_train2_cancel & flag_RMU_estab_train3 = RMU_estab_train3 ==> (know_train2_cancelVC: Flag_RMU_know_train2_cancel_VC | flag_RMU_know_train2_cancel_VC:=know_train2_cancelVC || flag_train1_cancelVC:=train1_cancelVC) [] not(flag_train1_know_train2_cancelVC = train1_know_train2_cancel & flag_RMU_estab_train3 = RMU_estab_train3) ==> (flag_train1_know_train2_cancelVC/=train1_know_train2_cancel or flag_RMU_estab_train3/=RMU_estab_train3 & flag_train2_estab_RMU/=train2_estab_RMU & flag_RMU_estab_train2/=RMU_estab_train2 & flag_train1_operation_state/=train1_normally ==> (not_know_train2_cancelVC: Flag_RMU_know_train2_cancel_VC | flag_RMU_know_train2_cancel_VC:=not_know_train2_cancelVC || flag_train1_cancelVC:=train1_not_cancelVC) [] not(flag_train1_know_train2_cancelVC/=train1_know_train2_cancel or flag_RMU_estab_train3/=RMU_estab_train3 & flag_train2_estab_RMU/=train2_estab_RMU & flag_RMU_estab_train2/=RMU_estab_train2 & flag_train1_operation_state/=train1_normally) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train1_inform_RMU_Trian3_cancelVC)==(btrue | flag_train1_know_train3_cancelVC = train1_know_train3_cancel & flag_RMU_inform_train1_newlineinfor = wait_trian1_rec ==> (know_train3_cancelVC: Flag_RMU_know_train3_cancel_VC | flag_RMU_know_train3_cancel_VC:=know_train3_cancelVC || flag_train1_wait_train2_cancelVC:=train1_wait_train2_cancel) [] not(flag_train1_know_train3_cancelVC = train1_know_train3_cancel & flag_RMU_inform_train1_newlineinfor = wait_trian1_rec) ==> (flag_train1_know_train3_cancelVC/=train1_know_train3_cancel or flag_RMU_inform_train1_newlineinfor/=wait_trian1_rec & flag_train3_estab_RMU/=train3_estab_RMU & flag_RMU_estab_train3/=RMU_estab_train3 ==> (not_know_train3_cancelVC: Flag_RMU_know_train3_cancel_VC | flag_RMU_know_train3_cancel_VC:=not_know_train3_cancelVC || flag_train1_wait_train2_cancelVC:=train1_not_wait_train2_cancel) [] not(flag_train1_know_train3_cancelVC/=train1_know_train3_cancel or flag_RMU_inform_train1_newlineinfor/=wait_trian1_rec & flag_train3_estab_RMU/=train3_estab_RMU & flag_RMU_estab_train3/=RMU_estab_train3) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train2_selfcheck)==(btrue | flag_train2_estab_RMU = train2_estab_RMU ==> (train2_normally: Flag_train2_operation_state | flag_train2_operation_state:=train2_normally) [] not(flag_train2_estab_RMU = train2_estab_RMU) ==> (flag_train2_estab_RMU/=train2_estab_RMU ==> (train2_VC: Flag_train2_operation_state | flag_train2_operation_state:=train2_VC) [] not(flag_train2_estab_RMU/=train2_estab_RMU) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train2_communicate_RMU)==(btrue | flag_train2_estab_train1 = train2_no_estab_train1 & flag_RMU_know_train2_cancel_VC = know_train2_cancelVC ==> (train2_estab_RMU: Flag_train2_estab_RMU & RMU_estab_train2: Flag_RMU_estab_train2 | flag_train2_estab_RMU:=train2_estab_RMU || flag_RMU_estab_train2:=RMU_estab_train2) [] not(flag_train2_estab_train1 = train2_no_estab_train1 & flag_RMU_know_train2_cancel_VC = know_train2_cancelVC) ==> (flag_train2_estab_train1/=train2_no_estab_train1 or flag_RMU_know_train2_cancel_VC/=know_train2_cancelVC ==> (train2_no_estab_RMU: Flag_train2_estab_RMU & RMU_no_estab_train2: Flag_RMU_estab_train2 | flag_train2_estab_RMU:=train2_no_estab_RMU || flag_RMU_estab_train2:=RMU_no_estab_train2) [] not(flag_train2_estab_train1/=train2_no_estab_train1 or flag_RMU_know_train2_cancel_VC/=know_train2_cancelVC) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train2_inform_trains_cancelVC_finished)==(btrue | flag_train1_wait_train2_cancelVC = train1_wait_train2_cancel & flag_train2_reach_right_spdi = train2_reach ==> (train2_no_estab_train1: Flag_train2_estab_train1 | flag_train2_estab_train1:=train2_no_estab_train1 || flag_train1_know_train2_cancelVC:=train1_know_train2_cancel) [] not(flag_train1_wait_train2_cancelVC = train1_wait_train2_cancel & flag_train2_reach_right_spdi = train2_reach) ==> (flag_train1_wait_train2_cancelVC/=train1_wait_train2_cancel or flag_train2_reach_right_spdi/=train2_reach & flag_RMU_know_train2_cancel_VC/=know_train2_cancelVC & flag_train1_cancelVC/=train1_cancelVC ==> (train2_estab_train1: Flag_train2_estab_train1 | flag_train2_estab_train1:=train2_estab_train1 || flag_train1_know_train2_cancelVC:=train1_not_know_train2_cancel) [] not(flag_train1_wait_train2_cancelVC/=train1_wait_train2_cancel or flag_train2_reach_right_spdi/=train2_reach & flag_RMU_know_train2_cancel_VC/=know_train2_cancelVC & flag_train1_cancelVC/=train1_cancelVC) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train2_adjust_spdi)==(btrue | flag_train2_know_train3_cancelVC = train2_know_train3_cancelVC ==> (train2_reach: Flag_train2_reach_right_spdi | flag_train2_reach_right_spdi:=train2_reach) [] not(flag_train2_know_train3_cancelVC = train2_know_train3_cancelVC) ==> (flag_train2_know_train3_cancelVC/=train2_know_train3_cancelVC ==> (train2_not_reach: Flag_train2_reach_right_spdi | flag_train2_reach_right_spdi:=train2_not_reach) [] not(flag_train2_know_train3_cancelVC/=train2_know_train3_cancelVC) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train3_selfcheck)==(btrue | flag_train3_estab_RMU = train3_estab_RMU ==> (train3_normally: Flag_train3_operation_state | flag_train3_operation_state:=train3_normally) [] not(flag_train3_estab_RMU = train3_estab_RMU) ==> (flag_train3_estab_RMU/=train3_estab_RMU ==> (train3_VC: Flag_train3_operation_state | flag_train3_operation_state:=train3_VC) [] not(flag_train3_estab_RMU/=train3_estab_RMU) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train3_communicate_RMU)==(btrue | flag_train3_estab_train1 = train3_no_estab_train1 & flag_RMU_know_train3_cancel_VC = know_train3_cancelVC ==> (train3_estab_RMU: Flag_train3_estab_RMU & RMU_estab_train3: Flag_RMU_estab_train3 | flag_train3_estab_RMU:=train3_estab_RMU || flag_RMU_estab_train3:=RMU_estab_train3) [] not(flag_train3_estab_train1 = train3_no_estab_train1 & flag_RMU_know_train3_cancel_VC = know_train3_cancelVC) ==> (flag_train3_estab_train1/=train3_no_estab_train1 or flag_RMU_know_train3_cancel_VC/=know_train3_cancelVC ==> (train3_no_estab_RMU: Flag_train3_estab_RMU & RMU_no_estab_train3: Flag_RMU_estab_train3 | flag_train3_estab_RMU:=train3_no_estab_RMU || flag_RMU_estab_train3:=RMU_no_estab_train3) [] not(flag_train3_estab_train1/=train3_no_estab_train1 or flag_RMU_know_train3_cancel_VC/=know_train3_cancelVC) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train3_inform_cancelVC_finished)==(btrue | flag_train1_wait_train3_cancelVC = train1_wait_train3_cancel & flag_train2_wait_train3_cancelVC = train2_wait_train3 & flag_train3_reach_right_spdi = train3_reach ==> (train2_know_train3_cancelVC: Flag_train2_know_train3_cancelVC & train3_no_estab_train1: Flag_train3_estab_train1 | flag_train1_know_train3_cancelVC:=train1_know_train3_cancel || flag_train2_know_train3_cancelVC:=train2_know_train3_cancelVC || flag_train3_estab_train1:=train3_no_estab_train1) [] not(flag_train1_wait_train3_cancelVC = train1_wait_train3_cancel & flag_train2_wait_train3_cancelVC = train2_wait_train3 & flag_train3_reach_right_spdi = train3_reach) ==> (flag_train1_wait_train3_cancelVC/=train1_wait_train3_cancel or flag_train2_wait_train3_cancelVC/=train2_wait_train3 or flag_train3_reach_right_spdi/=train3_reach & flag_train3_estab_RMU/=train3_estab_RMU & flag_RMU_estab_train3/=RMU_estab_train3 & flag_train2_reach_right_spdi/=train2_reach & flag_RMU_know_train3_cancel_VC/=know_train3_cancelVC & flag_train1_cancelVC/=train1_cancelVC ==> (train2_not_know_train3_cancelVC: Flag_train2_know_train3_cancelVC & train3_estab_train1: Flag_train3_estab_train1 | flag_train1_know_train3_cancelVC:=train1_not_know_train3_cancel || flag_train2_know_train3_cancelVC:=train2_not_know_train3_cancelVC || flag_train3_estab_train1:=train3_estab_train1) [] not(flag_train1_wait_train3_cancelVC/=train1_wait_train3_cancel or flag_train2_wait_train3_cancelVC/=train2_wait_train3 or flag_train3_reach_right_spdi/=train3_reach & flag_train3_estab_RMU/=train3_estab_RMU & flag_RMU_estab_train3/=RMU_estab_train3 & flag_train2_reach_right_spdi/=train2_reach & flag_RMU_know_train3_cancel_VC/=know_train3_cancelVC & flag_train1_cancelVC/=train1_cancelVC) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train3_adjust_spdi)==(btrue | flag_train3_begin_cancelVC = train3_begin_cancelVC ==> (train3_reach: Flag_train3_reach_right_spdi | flag_train3_reach_right_spdi:=train3_reach) [] not(flag_train3_begin_cancelVC = train3_begin_cancelVC) ==> (flag_train3_begin_cancelVC/=train3_begin_cancelVC & flag_train1_know_train3_cancelVC/=train1_know_train3_cancel & flag_train3_estab_train1/=train3_no_estab_train1 & flag_train2_know_train3_cancelVC/=train2_know_train3_cancelVC ==> (train3_not_reach: Flag_train3_reach_right_spdi | flag_train3_reach_right_spdi:=train3_not_reach) [] not(flag_train3_begin_cancelVC/=train3_begin_cancelVC & flag_train1_know_train3_cancelVC/=train1_know_train3_cancel & flag_train3_estab_train1/=train3_no_estab_train1 & flag_train2_know_train3_cancelVC/=train2_know_train3_cancelVC) ==> skip));
  Expanded_List_Substitution(Machine(Train1),change_Train2_flag_train2_VC_false)==(btrue | flag_train2_VC = TRUE & flag_train2_wait_train3_cancelVC/=train2_wait_train3 ==> (btrue | flag_train2_VC:=FALSE) [] not(flag_train2_VC = TRUE & flag_train2_wait_train3_cancelVC/=train2_wait_train3) ==> skip);
  Expanded_List_Substitution(Machine(Train1),change_Train2_flag_train2_VC_true)==(btrue | flag_train2_VC = FALSE ==> (btrue | flag_train2_VC:=TRUE) [] not(flag_train2_VC = FALSE) ==> skip);
  Expanded_List_Substitution(Machine(Train1),Train2_check_cancelVC)==(btrue | flag_train2_receive_newline_cancelVC = train2_receive & flag_train2_VC = TRUE ==> (train2_wait_train3: Flag_train2_wait_train3_cancelVC | flag_train2_wait_train3_cancelVC:=train2_wait_train3) [] not(flag_train2_receive_newline_cancelVC = train2_receive & flag_train2_VC = TRUE) ==> (flag_train2_receive_newline_cancelVC = train2_receive & flag_train2_VC = FALSE ==> (train2_not_wait_train3: Flag_train2_wait_train3_cancelVC | flag_train2_wait_train3_cancelVC:=train2_not_wait_train3) [] not(flag_train2_receive_newline_cancelVC = train2_receive & flag_train2_VC = FALSE) ==> skip));
  Expanded_List_Substitution(Machine(Train1),change_Train3_flag_train3_VC_false)==(btrue | flag_train3_VC = TRUE & flag_train3_begin_cancelVC/=train3_begin_cancelVC ==> (btrue | flag_train3_VC:=FALSE) [] not(flag_train3_VC = TRUE & flag_train3_begin_cancelVC/=train3_begin_cancelVC) ==> skip);
  Expanded_List_Substitution(Machine(Train1),change_Train3_flag_train3_VC_true)==(btrue | flag_train3_VC = FALSE ==> (btrue | flag_train3_VC:=TRUE) [] not(flag_train3_VC = FALSE) ==> skip);
  Expanded_List_Substitution(Machine(Train1),Train3_check_cancelVC)==(btrue | flag_train3_receive_newline_cancelVC = train3_receive & flag_train3_VC = TRUE ==> (train3_begin_cancelVC: Flag_train3_begin_cancelVC | flag_train3_begin_cancelVC:=train3_begin_cancelVC) [] not(flag_train3_receive_newline_cancelVC = train3_receive & flag_train3_VC = TRUE) ==> (flag_train3_receive_newline_cancelVC = train3_receive & flag_train3_VC = FALSE ==> (train3_not_begin_cancelVC: Flag_train3_begin_cancelVC | flag_train3_begin_cancelVC:=train3_not_begin_cancelVC) [] not(flag_train3_receive_newline_cancelVC = train3_receive & flag_train3_VC = FALSE) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train1_inform_cancelVC)==(btrue | flag_train1_decide_cancelVC = train1_decide_cancelVC & flag_train2_getinfor_train3 = train2_get_train3_infor & flag_train3_getinfor_train2 = train3_get_train2_infor ==> (train3_receive: Flag_train3_receive_newline_cancelVC & train2_receive: Flag_train2_receive_newline_cancelVC | flag_train1_wait_train3_cancelVC:=train1_wait_train3_cancel || flag_train3_receive_newline_cancelVC:=train3_receive || flag_train2_receive_newline_cancelVC:=train2_receive) [] not(flag_train1_decide_cancelVC = train1_decide_cancelVC & flag_train2_getinfor_train3 = train2_get_train3_infor & flag_train3_getinfor_train2 = train3_get_train2_infor) ==> (flag_train1_decide_cancelVC/=train1_decide_cancelVC or flag_train2_getinfor_train3/=train2_get_train3_infor or flag_train3_getinfor_train2/=train3_get_train2_infor ==> (train3_not_recive: Flag_train3_receive_newline_cancelVC & train2_not_recive: Flag_train2_receive_newline_cancelVC | flag_train1_wait_train3_cancelVC:=train1_not_wait_train3_cancel || flag_train3_receive_newline_cancelVC:=train3_not_recive || flag_train2_receive_newline_cancelVC:=train2_not_recive) [] not(flag_train1_decide_cancelVC/=train1_decide_cancelVC or flag_train2_getinfor_train3/=train2_get_train3_infor or flag_train3_getinfor_train2/=train3_get_train2_infor) ==> skip));
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_newline_false)==(btrue | flag_train1_newline = TRUE & flag_train1_decide_cancelVC/=train1_decide_cancelVC ==> flag_train1_newline:=FALSE [] not(flag_train1_newline = TRUE & flag_train1_decide_cancelVC/=train1_decide_cancelVC) ==> skip);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_newline_true)==(btrue | flag_train1_newline = FALSE ==> flag_train1_newline:=TRUE [] not(flag_train1_newline = FALSE) ==> skip);
  Expanded_List_Substitution(Machine(Train1),Train1_analyze_newlineinfor)==(btrue | flag_train1_getRMU_newlineinfor = train1_getRMU_newlineinfor & flag_train1_newline = TRUE ==> flag_train1_decide_cancelVC:=train1_decide_cancelVC [] not(flag_train1_getRMU_newlineinfor = train1_getRMU_newlineinfor & flag_train1_newline = TRUE) ==> (flag_train1_getRMU_newlineinfor = train1_getRMU_newlineinfor & flag_train1_newline = FALSE ==> flag_train1_decide_cancelVC:=train1_not_decide_cancelVC [] not(flag_train1_getRMU_newlineinfor = train1_getRMU_newlineinfor & flag_train1_newline = FALSE) ==> skip));
  Expanded_List_Substitution(Machine(Train1),RMU_inform_Train1_newlineinfor)==(btrue | flag_RMU_getinfor_train1 = RMU_get_train1_infor & flag_train1_getinfor_train3 = train1_get_train3_infor ==> (wait_trian1_rec: Flag_RMU_inform_train1_newlineinfor | flag_RMU_inform_train1_newlineinfor:=wait_trian1_rec || flag_train1_getRMU_newlineinfor:=train1_getRMU_newlineinfor) [] not(flag_RMU_getinfor_train1 = RMU_get_train1_infor & flag_train1_getinfor_train3 = train1_get_train3_infor) ==> (flag_RMU_getinfor_train1/=RMU_get_train1_infor or flag_train1_getinfor_train3/=train1_get_train3_infor ==> (no_wait_train1_rec: Flag_RMU_inform_train1_newlineinfor | flag_RMU_inform_train1_newlineinfor:=no_wait_train1_rec || flag_train1_getRMU_newlineinfor:=train1_not_getRMU_newlineinfor) [] not(flag_RMU_getinfor_train1/=RMU_get_train1_infor or flag_train1_getinfor_train3/=train1_get_train3_infor) ==> skip));
  Expanded_List_Substitution(Machine(Train1),Train2_exchange_infor_Train3)==(btrue | flag_train2_getinfor_train1 = train2_get_train1_infor & flag_train3_getinfor_train1 = train3_get_train1_infor ==> (train2_get_train3_infor: Flag_train2_getinfor_train3 & train3_get_train2_infor: Flag_train3_getinfor_train2 | flag_train2_getinfor_train3:=train2_get_train3_infor || flag_train3_getinfor_train2:=train3_get_train2_infor) [] not(flag_train2_getinfor_train1 = train2_get_train1_infor & flag_train3_getinfor_train1 = train3_get_train1_infor) ==> (train2_no_get_train3_infor: Flag_train2_getinfor_train3 & train3_no_get_train2_infor: Flag_train3_getinfor_train2 | flag_train2_getinfor_train3:=train2_no_get_train3_infor || flag_train3_getinfor_train2:=train3_no_get_train2_infor));
  Expanded_List_Substitution(Machine(Train1),Train1_exchange_infor_Train3)==(btrue | flag_train1_getinfor_train2 = train1_get_train2_infor & flag_train3_operation = normally ==> (train3_get_train1_infor: Flag_train3_getinfor_train1 | flag_train1_getinfor_train3:=train1_get_train3_infor || flag_train3_getinfor_train1:=train3_get_train1_infor) [] not(flag_train1_getinfor_train2 = train1_get_train2_infor & flag_train3_operation = normally) ==> (train3_no_get_train1_infor: Flag_train3_getinfor_train1 | flag_train1_getinfor_train3:=train1_no_get_train3_infor || flag_train3_getinfor_train1:=train3_no_get_train1_infor));
  Expanded_List_Substitution(Machine(Train1),Train1_exchange_infor_Train2)==(btrue | flag_train1_getinfor_RMU = train1_get_RMU_infor & flag_train2_operation = normally ==> (train2_get_train1_infor: Flag_train2_getinfor_train1 | flag_train1_getinfor_train2:=train1_get_train2_infor || flag_train2_getinfor_train1:=train2_get_train1_infor) [] not(flag_train1_getinfor_RMU = train1_get_RMU_infor & flag_train2_operation = normally) ==> (train2_no_get_train1_infor: Flag_train2_getinfor_train1 | flag_train1_getinfor_train2:=train1_no_get_train2_infor || flag_train2_getinfor_train1:=train2_no_get_train1_infor));
  Expanded_List_Substitution(Machine(Train1),Train1_exchange_infor_RMU)==(btrue | flag_train1_operation = normally & flag_RMU_operation = normally ==> (RMU_get_train1_infor: Flag_RMU_getinfor_train1 | flag_train1_getinfor_RMU:=train1_get_RMU_infor || flag_RMU_getinfor_train1:=RMU_get_train1_infor) [] not(flag_train1_operation = normally & flag_RMU_operation = normally) ==> (RMU_no_get_train1_infor: Flag_RMU_getinfor_train1 | flag_train1_getinfor_RMU:=train1_no_get_RMU_infor || flag_RMU_getinfor_train1:=RMU_no_get_train1_infor));
  List_Substitution(Machine(Train1),Train1_exchange_infor_RMU)==(IF flag_train1_operation = normally & flag_RMU_operation = normally THEN flag_train1_getinfor_RMU:=train1_get_RMU_infor || change_flag_RMU_getinfor_train1(RMU_get_train1_infor) ELSE flag_train1_getinfor_RMU:=train1_no_get_RMU_infor || change_flag_RMU_getinfor_train1(RMU_no_get_train1_infor) END);
  List_Substitution(Machine(Train1),Train1_exchange_infor_Train2)==(IF flag_train1_getinfor_RMU = train1_get_RMU_infor & flag_train2_operation = normally THEN flag_train1_getinfor_train2:=train1_get_train2_infor || change_flag_train2_getinfor_train1(train2_get_train1_infor) ELSE flag_train1_getinfor_train2:=train1_no_get_train2_infor || change_flag_train2_getinfor_train1(train2_no_get_train1_infor) END);
  List_Substitution(Machine(Train1),Train1_exchange_infor_Train3)==(IF flag_train1_getinfor_train2 = train1_get_train2_infor & flag_train3_operation = normally THEN flag_train1_getinfor_train3:=train1_get_train3_infor || change_flag_train3_getinfor_train1(train3_get_train1_infor) ELSE flag_train1_getinfor_train3:=train1_no_get_train3_infor || change_flag_train3_getinfor_train1(train3_no_get_train1_infor) END);
  List_Substitution(Machine(Train1),Train2_exchange_infor_Train3)==(IF flag_train2_getinfor_train1 = train2_get_train1_infor & flag_train3_getinfor_train1 = train3_get_train1_infor THEN change_flag_train2_getinfor_train3(train2_get_train3_infor) || change_flag_train3_getinfor_train2(train3_get_train2_infor) ELSE change_flag_train2_getinfor_train3(train2_no_get_train3_infor) || change_flag_train3_getinfor_train2(train3_no_get_train2_infor) END);
  List_Substitution(Machine(Train1),RMU_inform_Train1_newlineinfor)==(IF flag_RMU_getinfor_train1 = RMU_get_train1_infor & flag_train1_getinfor_train3 = train1_get_train3_infor THEN change_flag_RMU_inform_train1_newlineinfor_cancel(wait_trian1_rec) || flag_train1_getRMU_newlineinfor:=train1_getRMU_newlineinfor ELSIF flag_RMU_getinfor_train1/=RMU_get_train1_infor or flag_train1_getinfor_train3/=train1_get_train3_infor THEN change_flag_RMU_inform_train1_newlineinfor_cancel(no_wait_train1_rec) || flag_train1_getRMU_newlineinfor:=train1_not_getRMU_newlineinfor END);
  List_Substitution(Machine(Train1),Train1_analyze_newlineinfor)==(IF flag_train1_getRMU_newlineinfor = train1_getRMU_newlineinfor & flag_train1_newline = TRUE THEN flag_train1_decide_cancelVC:=train1_decide_cancelVC ELSIF flag_train1_getRMU_newlineinfor = train1_getRMU_newlineinfor & flag_train1_newline = FALSE THEN flag_train1_decide_cancelVC:=train1_not_decide_cancelVC END);
  List_Substitution(Machine(Train1),change_flag_train1_newline_true)==(IF flag_train1_newline = FALSE THEN flag_train1_newline:=TRUE END);
  List_Substitution(Machine(Train1),change_flag_train1_newline_false)==(IF flag_train1_newline = TRUE & flag_train1_decide_cancelVC/=train1_decide_cancelVC THEN flag_train1_newline:=FALSE END);
  List_Substitution(Machine(Train1),Train1_inform_cancelVC)==(IF flag_train1_decide_cancelVC = train1_decide_cancelVC & flag_train2_getinfor_train3 = train2_get_train3_infor & flag_train3_getinfor_train2 = train3_get_train2_infor THEN flag_train1_wait_train3_cancelVC:=train1_wait_train3_cancel || change_flag_train3_receive_newline_cancelVC(train3_receive) || change_flag_train2_receive_newline_cancelVC(train2_receive) ELSIF flag_train1_decide_cancelVC/=train1_decide_cancelVC or flag_train2_getinfor_train3/=train2_get_train3_infor or flag_train3_getinfor_train2/=train3_get_train2_infor THEN flag_train1_wait_train3_cancelVC:=train1_not_wait_train3_cancel || change_flag_train3_receive_newline_cancelVC(train3_not_recive) || change_flag_train2_receive_newline_cancelVC(train2_not_recive) END);
  List_Substitution(Machine(Train1),Train3_check_cancelVC)==(IF flag_train3_receive_newline_cancelVC = train3_receive & flag_train3_VC = TRUE THEN change_flag_train3_begin_cancelVC(train3_begin_cancelVC) ELSIF flag_train3_receive_newline_cancelVC = train3_receive & flag_train3_VC = FALSE THEN change_flag_train3_begin_cancelVC(train3_not_begin_cancelVC) END);
  List_Substitution(Machine(Train1),change_Train3_flag_train3_VC_true)==(IF flag_train3_VC = FALSE THEN change_flag_train3_VC_true END);
  List_Substitution(Machine(Train1),change_Train3_flag_train3_VC_false)==(IF flag_train3_VC = TRUE & flag_train3_begin_cancelVC/=train3_begin_cancelVC THEN change_flag_train3_VC_false END);
  List_Substitution(Machine(Train1),Train2_check_cancelVC)==(IF flag_train2_receive_newline_cancelVC = train2_receive & flag_train2_VC = TRUE THEN change_flag_train2_wait_train3_cancelVC(train2_wait_train3) ELSIF flag_train2_receive_newline_cancelVC = train2_receive & flag_train2_VC = FALSE THEN change_flag_train2_wait_train3_cancelVC(train2_not_wait_train3) END);
  List_Substitution(Machine(Train1),change_Train2_flag_train2_VC_true)==(IF flag_train2_VC = FALSE THEN change_flag_train2_VC_true END);
  List_Substitution(Machine(Train1),change_Train2_flag_train2_VC_false)==(IF flag_train2_VC = TRUE & flag_train2_wait_train3_cancelVC/=train2_wait_train3 THEN change_flag_train2_VC_false END);
  List_Substitution(Machine(Train1),Train3_adjust_spdi)==(IF flag_train3_begin_cancelVC = train3_begin_cancelVC THEN change_flag_train3_reach_right_spdi(train3_reach) ELSIF flag_train3_begin_cancelVC/=train3_begin_cancelVC & flag_train1_know_train3_cancelVC/=train1_know_train3_cancel & flag_train3_estab_train1/=train3_no_estab_train1 & flag_train2_know_train3_cancelVC/=train2_know_train3_cancelVC THEN change_flag_train3_reach_right_spdi(train3_not_reach) END);
  List_Substitution(Machine(Train1),Train3_inform_cancelVC_finished)==(IF flag_train1_wait_train3_cancelVC = train1_wait_train3_cancel & flag_train2_wait_train3_cancelVC = train2_wait_train3 & flag_train3_reach_right_spdi = train3_reach THEN flag_train1_know_train3_cancelVC:=train1_know_train3_cancel || change_flag_train2_know_train3_cancelVC(train2_know_train3_cancelVC) || change_flag_train3_estab_train1(train3_no_estab_train1) ELSIF flag_train1_wait_train3_cancelVC/=train1_wait_train3_cancel or flag_train2_wait_train3_cancelVC/=train2_wait_train3 or flag_train3_reach_right_spdi/=train3_reach & flag_train3_estab_RMU/=train3_estab_RMU & flag_RMU_estab_train3/=RMU_estab_train3 & flag_train2_reach_right_spdi/=train2_reach & flag_RMU_know_train3_cancel_VC/=know_train3_cancelVC & flag_train1_cancelVC/=train1_cancelVC THEN flag_train1_know_train3_cancelVC:=train1_not_know_train3_cancel || change_flag_train2_know_train3_cancelVC(train2_not_know_train3_cancelVC) || change_flag_train3_estab_train1(train3_estab_train1) END);
  List_Substitution(Machine(Train1),Train3_communicate_RMU)==(IF flag_train3_estab_train1 = train3_no_estab_train1 & flag_RMU_know_train3_cancel_VC = know_train3_cancelVC THEN change_flag_train3_estab_RMU(train3_estab_RMU) || change_flag_RMU_estab_train3(RMU_estab_train3) ELSIF flag_train3_estab_train1/=train3_no_estab_train1 or flag_RMU_know_train3_cancel_VC/=know_train3_cancelVC THEN change_flag_train3_estab_RMU(train3_no_estab_RMU) || change_flag_RMU_estab_train3(RMU_no_estab_train3) END);
  List_Substitution(Machine(Train1),Train3_selfcheck)==(IF flag_train3_estab_RMU = train3_estab_RMU THEN change_flag_train3_operation_state(train3_normally) ELSIF flag_train3_estab_RMU/=train3_estab_RMU THEN change_flag_train3_operation_state(train3_VC) END);
  List_Substitution(Machine(Train1),Train2_adjust_spdi)==(IF flag_train2_know_train3_cancelVC = train2_know_train3_cancelVC THEN change_flag_train2_reach_right_spdi(train2_reach) ELSIF flag_train2_know_train3_cancelVC/=train2_know_train3_cancelVC THEN change_flag_train2_reach_right_spdi(train2_not_reach) END);
  List_Substitution(Machine(Train1),Train2_inform_trains_cancelVC_finished)==(IF flag_train1_wait_train2_cancelVC = train1_wait_train2_cancel & flag_train2_reach_right_spdi = train2_reach THEN change_flag_train2_estab_train1(train2_no_estab_train1) || flag_train1_know_train2_cancelVC:=train1_know_train2_cancel ELSIF flag_train1_wait_train2_cancelVC/=train1_wait_train2_cancel or flag_train2_reach_right_spdi/=train2_reach & flag_RMU_know_train2_cancel_VC/=know_train2_cancelVC & flag_train1_cancelVC/=train1_cancelVC THEN change_flag_train2_estab_train1(train2_estab_train1) || flag_train1_know_train2_cancelVC:=train1_not_know_train2_cancel END);
  List_Substitution(Machine(Train1),Train2_communicate_RMU)==(IF flag_train2_estab_train1 = train2_no_estab_train1 & flag_RMU_know_train2_cancel_VC = know_train2_cancelVC THEN change_flag_train2_estab_RMU(train2_estab_RMU) || change_flag_RMU_estab_train2(RMU_estab_train2) ELSIF flag_train2_estab_train1/=train2_no_estab_train1 or flag_RMU_know_train2_cancel_VC/=know_train2_cancelVC THEN change_flag_train2_estab_RMU(train2_no_estab_RMU) || change_flag_RMU_estab_train2(RMU_no_estab_train2) END);
  List_Substitution(Machine(Train1),Train2_selfcheck)==(IF flag_train2_estab_RMU = train2_estab_RMU THEN change_flag_train2_operation_state(train2_normally) ELSIF flag_train2_estab_RMU/=train2_estab_RMU THEN change_flag_train2_operation_state(train2_VC) END);
  List_Substitution(Machine(Train1),Train1_inform_RMU_Trian3_cancelVC)==(IF flag_train1_know_train3_cancelVC = train1_know_train3_cancel & flag_RMU_inform_train1_newlineinfor = wait_trian1_rec THEN change_flag_RMU_know_train3_cancel_VC(know_train3_cancelVC) || flag_train1_wait_train2_cancelVC:=train1_wait_train2_cancel ELSIF flag_train1_know_train3_cancelVC/=train1_know_train3_cancel or flag_RMU_inform_train1_newlineinfor/=wait_trian1_rec & flag_train3_estab_RMU/=train3_estab_RMU & flag_RMU_estab_train3/=RMU_estab_train3 THEN change_flag_RMU_know_train3_cancel_VC(not_know_train3_cancelVC) || flag_train1_wait_train2_cancelVC:=train1_not_wait_train2_cancel END);
  List_Substitution(Machine(Train1),Train1_inform_RMU_Trian2_cancelVC)==(IF flag_train1_know_train2_cancelVC = train1_know_train2_cancel & flag_RMU_estab_train3 = RMU_estab_train3 THEN change_flag_RMU_know_train2_cancel_VC(know_train2_cancelVC) || flag_train1_cancelVC:=train1_cancelVC ELSIF flag_train1_know_train2_cancelVC/=train1_know_train2_cancel or flag_RMU_estab_train3/=RMU_estab_train3 & flag_train2_estab_RMU/=train2_estab_RMU & flag_RMU_estab_train2/=RMU_estab_train2 & flag_train1_operation_state/=train1_normally THEN change_flag_RMU_know_train2_cancel_VC(not_know_train2_cancelVC) || flag_train1_cancelVC:=train1_not_cancelVC END);
  List_Substitution(Machine(Train1),Train1_selfcheck)==(IF flag_train1_cancelVC = train1_cancelVC THEN flag_train1_operation_state:=train1_normally ELSIF flag_train1_cancelVC/=train1_cancelVC THEN flag_train1_operation_state:=train1_VC END);
  List_Substitution(Machine(Train1),get_flag_train1_newline)==(output:=flag_train1_newline);
  List_Substitution(Machine(Train1),get_flag_train1_operation)==(output:=flag_train1_operation);
  List_Substitution(Machine(Train1),get_flag_train1_getinfor_RMU)==(output:=flag_train1_getinfor_RMU);
  List_Substitution(Machine(Train1),get_flag_train1_getinfor_train2)==(output:=flag_train1_getinfor_train2);
  List_Substitution(Machine(Train1),get_flag_train1_getinfor_train3)==(output:=flag_train1_getinfor_train3);
  List_Substitution(Machine(Train1),get_flag_train1_getRMU_newlineinfor)==(output:=flag_train1_getRMU_newlineinfor);
  List_Substitution(Machine(Train1),get_flag_train1_decide_cancelVC)==(output:=flag_train1_decide_cancelVC);
  List_Substitution(Machine(Train1),get_flag_train1_wait_train3_cancelVC)==(output:=flag_train1_wait_train3_cancelVC);
  List_Substitution(Machine(Train1),get_flag_train1_know_train3_cancelVC)==(output:=flag_train1_know_train3_cancelVC);
  List_Substitution(Machine(Train1),get_flag_train1_wait_train2_cancelVC)==(output:=flag_train1_wait_train2_cancelVC);
  List_Substitution(Machine(Train1),get_flag_train1_know_train2_cancelVC)==(output:=flag_train1_know_train2_cancelVC);
  List_Substitution(Machine(Train1),get_flag_train1_cancelVC)==(output:=flag_train1_cancelVC);
  List_Substitution(Machine(Train1),get_flag_train1_operation_state)==(output:=flag_train1_operation_state)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Train1))==(?);
  Inherited_List_Constants(Machine(Train1))==(?);
  List_Constants(Machine(Train1))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Train1),Flag_train2_operation_state)==({train2_normally,train2_VC});
  Context_List_Enumerated(Machine(Train1))==(TRAIN_OPERATION);
  Context_List_Defered(Machine(Train1))==(?);
  Context_List_Sets(Machine(Train1))==(TRAIN_OPERATION);
  List_Valuable_Sets(Machine(Train1))==(?);
  Inherited_List_Enumerated(Machine(Train1))==(Flag_RMU_getinfor_train1,Flag_RMU_inform_train1_newlineinfor,Flag_RMU_know_train3_cancel_VC,Flag_RMU_estab_train3,Flag_RMU_know_train2_cancel_VC,Flag_RMU_estab_train2,Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state,Flag_train2_getinfor_train1,Flag_train2_getinfor_train3,Flag_train2_receive_newline_cancelVC,Flag_train2_wait_train3_cancelVC,Flag_train2_know_train3_cancelVC,Flag_train2_reach_right_spdi,Flag_train2_estab_train1,Flag_train2_estab_RMU,Flag_train2_operation_state);
  Inherited_List_Defered(Machine(Train1))==(?);
  Inherited_List_Sets(Machine(Train1))==(Flag_RMU_getinfor_train1,Flag_RMU_inform_train1_newlineinfor,Flag_RMU_know_train3_cancel_VC,Flag_RMU_estab_train3,Flag_RMU_know_train2_cancel_VC,Flag_RMU_estab_train2,Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state,Flag_train2_getinfor_train1,Flag_train2_getinfor_train3,Flag_train2_receive_newline_cancelVC,Flag_train2_wait_train3_cancelVC,Flag_train2_know_train3_cancelVC,Flag_train2_reach_right_spdi,Flag_train2_estab_train1,Flag_train2_estab_RMU,Flag_train2_operation_state);
  List_Enumerated(Machine(Train1))==(Flag_train1_getinfor_RMU,Flag_train1_getinfor_train2,Flag_train1_getinfor_train3,Flag_train1_getRMU_newlineinfor,Flag_train1_decide_cancelVC,Flag_train1_wait_train3_cancelVC,Flag_train1_know_train3_cancelVC,Flag_train1_wait_train2_cancelVC,Flag_train1_know_train2_cancelVC,Flag_train1_cancelVC,Flag_train1_operation_state);
  List_Defered(Machine(Train1))==(?);
  List_Sets(Machine(Train1))==(Flag_train1_getinfor_RMU,Flag_train1_getinfor_train2,Flag_train1_getinfor_train3,Flag_train1_getRMU_newlineinfor,Flag_train1_decide_cancelVC,Flag_train1_wait_train3_cancelVC,Flag_train1_know_train3_cancelVC,Flag_train1_wait_train2_cancelVC,Flag_train1_know_train2_cancelVC,Flag_train1_cancelVC,Flag_train1_operation_state);
  Set_Definition(Machine(Train1),Flag_train2_estab_RMU)==({train2_estab_RMU,train2_no_estab_RMU});
  Set_Definition(Machine(Train1),Flag_train2_estab_train1)==({train2_estab_train1,train2_no_estab_train1});
  Set_Definition(Machine(Train1),Flag_train2_reach_right_spdi)==({train2_reach,train2_not_reach});
  Set_Definition(Machine(Train1),Flag_train2_know_train3_cancelVC)==({train2_know_train3_cancelVC,train2_not_know_train3_cancelVC});
  Set_Definition(Machine(Train1),Flag_train2_wait_train3_cancelVC)==({train2_wait_train3,train2_not_wait_train3});
  Set_Definition(Machine(Train1),Flag_train2_receive_newline_cancelVC)==({train2_receive,train2_not_recive});
  Set_Definition(Machine(Train1),Flag_train2_getinfor_train3)==({train2_get_train3_infor,train2_no_get_train3_infor});
  Set_Definition(Machine(Train1),Flag_train2_getinfor_train1)==({train2_get_train1_infor,train2_no_get_train1_infor});
  Set_Definition(Machine(Train1),Flag_train3_operation_state)==({train3_normally,train3_VC});
  Set_Definition(Machine(Train1),Flag_train3_estab_RMU)==({train3_estab_RMU,train3_no_estab_RMU});
  Set_Definition(Machine(Train1),Flag_train3_estab_train1)==({train3_estab_train1,train3_no_estab_train1});
  Set_Definition(Machine(Train1),Flag_train3_reach_right_spdi)==({train3_reach,train3_not_reach});
  Set_Definition(Machine(Train1),Flag_train3_begin_cancelVC)==({train3_begin_cancelVC,train3_not_begin_cancelVC});
  Set_Definition(Machine(Train1),Flag_train3_receive_newline_cancelVC)==({train3_receive,train3_not_recive});
  Set_Definition(Machine(Train1),Flag_train3_getinfor_train2)==({train3_get_train2_infor,train3_no_get_train2_infor});
  Set_Definition(Machine(Train1),Flag_train3_getinfor_train1)==({train3_get_train1_infor,train3_no_get_train1_infor});
  Set_Definition(Machine(Train1),Flag_RMU_estab_train2)==({RMU_estab_train2,RMU_no_estab_train2});
  Set_Definition(Machine(Train1),Flag_RMU_know_train2_cancel_VC)==({know_train2_cancelVC,not_know_train2_cancelVC});
  Set_Definition(Machine(Train1),Flag_RMU_estab_train3)==({RMU_estab_train3,RMU_no_estab_train3});
  Set_Definition(Machine(Train1),Flag_RMU_know_train3_cancel_VC)==({know_train3_cancelVC,not_know_train3_cancelVC});
  Set_Definition(Machine(Train1),Flag_RMU_inform_train1_newlineinfor)==({wait_trian1_rec,no_wait_train1_rec});
  Set_Definition(Machine(Train1),Flag_RMU_getinfor_train1)==({RMU_get_train1_infor,RMU_no_get_train1_infor});
  Set_Definition(Machine(Train1),TRAIN_OPERATION)==({normally,abnormally});
  Set_Definition(Machine(Train1),Flag_train1_getinfor_RMU)==({train1_get_RMU_infor,train1_no_get_RMU_infor});
  Set_Definition(Machine(Train1),Flag_train1_getinfor_train2)==({train1_get_train2_infor,train1_no_get_train2_infor});
  Set_Definition(Machine(Train1),Flag_train1_getinfor_train3)==({train1_get_train3_infor,train1_no_get_train3_infor});
  Set_Definition(Machine(Train1),Flag_train1_getRMU_newlineinfor)==({train1_getRMU_newlineinfor,train1_not_getRMU_newlineinfor});
  Set_Definition(Machine(Train1),Flag_train1_decide_cancelVC)==({train1_decide_cancelVC,train1_not_decide_cancelVC});
  Set_Definition(Machine(Train1),Flag_train1_wait_train3_cancelVC)==({train1_wait_train3_cancel,train1_not_wait_train3_cancel});
  Set_Definition(Machine(Train1),Flag_train1_know_train3_cancelVC)==({train1_know_train3_cancel,train1_not_know_train3_cancel});
  Set_Definition(Machine(Train1),Flag_train1_wait_train2_cancelVC)==({train1_wait_train2_cancel,train1_not_wait_train2_cancel});
  Set_Definition(Machine(Train1),Flag_train1_know_train2_cancelVC)==({train1_know_train2_cancel,train1_not_know_train2_cancel});
  Set_Definition(Machine(Train1),Flag_train1_cancelVC)==({train1_cancelVC,train1_not_cancelVC});
  Set_Definition(Machine(Train1),Flag_train1_operation_state)==({train1_normally,train1_VC})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Train1))==(?);
  Expanded_List_HiddenConstants(Machine(Train1))==(?);
  List_HiddenConstants(Machine(Train1))==(?);
  External_List_HiddenConstants(Machine(Train1))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Train1))==(btrue);
  Context_List_Properties(Machine(Train1))==(TRAIN_OPERATION: FIN(INTEGER) & not(TRAIN_OPERATION = {}));
  Inherited_List_Properties(Machine(Train1))==(Flag_RMU_getinfor_train1: FIN(INTEGER) & not(Flag_RMU_getinfor_train1 = {}) & Flag_RMU_inform_train1_newlineinfor: FIN(INTEGER) & not(Flag_RMU_inform_train1_newlineinfor = {}) & Flag_RMU_know_train3_cancel_VC: FIN(INTEGER) & not(Flag_RMU_know_train3_cancel_VC = {}) & Flag_RMU_estab_train3: FIN(INTEGER) & not(Flag_RMU_estab_train3 = {}) & Flag_RMU_know_train2_cancel_VC: FIN(INTEGER) & not(Flag_RMU_know_train2_cancel_VC = {}) & Flag_RMU_estab_train2: FIN(INTEGER) & not(Flag_RMU_estab_train2 = {}) & Flag_train3_getinfor_train1: FIN(INTEGER) & not(Flag_train3_getinfor_train1 = {}) & Flag_train3_getinfor_train2: FIN(INTEGER) & not(Flag_train3_getinfor_train2 = {}) & Flag_train3_receive_newline_cancelVC: FIN(INTEGER) & not(Flag_train3_receive_newline_cancelVC = {}) & Flag_train3_begin_cancelVC: FIN(INTEGER) & not(Flag_train3_begin_cancelVC = {}) & Flag_train3_reach_right_spdi: FIN(INTEGER) & not(Flag_train3_reach_right_spdi = {}) & Flag_train3_estab_train1: FIN(INTEGER) & not(Flag_train3_estab_train1 = {}) & Flag_train3_estab_RMU: FIN(INTEGER) & not(Flag_train3_estab_RMU = {}) & Flag_train3_operation_state: FIN(INTEGER) & not(Flag_train3_operation_state = {}) & Flag_train2_getinfor_train1: FIN(INTEGER) & not(Flag_train2_getinfor_train1 = {}) & Flag_train2_getinfor_train3: FIN(INTEGER) & not(Flag_train2_getinfor_train3 = {}) & Flag_train2_receive_newline_cancelVC: FIN(INTEGER) & not(Flag_train2_receive_newline_cancelVC = {}) & Flag_train2_wait_train3_cancelVC: FIN(INTEGER) & not(Flag_train2_wait_train3_cancelVC = {}) & Flag_train2_know_train3_cancelVC: FIN(INTEGER) & not(Flag_train2_know_train3_cancelVC = {}) & Flag_train2_reach_right_spdi: FIN(INTEGER) & not(Flag_train2_reach_right_spdi = {}) & Flag_train2_estab_train1: FIN(INTEGER) & not(Flag_train2_estab_train1 = {}) & Flag_train2_estab_RMU: FIN(INTEGER) & not(Flag_train2_estab_RMU = {}) & Flag_train2_operation_state: FIN(INTEGER) & not(Flag_train2_operation_state = {}));
  List_Properties(Machine(Train1))==(Flag_train1_getinfor_RMU: FIN(INTEGER) & not(Flag_train1_getinfor_RMU = {}) & Flag_train1_getinfor_train2: FIN(INTEGER) & not(Flag_train1_getinfor_train2 = {}) & Flag_train1_getinfor_train3: FIN(INTEGER) & not(Flag_train1_getinfor_train3 = {}) & Flag_train1_getRMU_newlineinfor: FIN(INTEGER) & not(Flag_train1_getRMU_newlineinfor = {}) & Flag_train1_decide_cancelVC: FIN(INTEGER) & not(Flag_train1_decide_cancelVC = {}) & Flag_train1_wait_train3_cancelVC: FIN(INTEGER) & not(Flag_train1_wait_train3_cancelVC = {}) & Flag_train1_know_train3_cancelVC: FIN(INTEGER) & not(Flag_train1_know_train3_cancelVC = {}) & Flag_train1_wait_train2_cancelVC: FIN(INTEGER) & not(Flag_train1_wait_train2_cancelVC = {}) & Flag_train1_know_train2_cancelVC: FIN(INTEGER) & not(Flag_train1_know_train2_cancelVC = {}) & Flag_train1_cancelVC: FIN(INTEGER) & not(Flag_train1_cancelVC = {}) & Flag_train1_operation_state: FIN(INTEGER) & not(Flag_train1_operation_state = {}))
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(Train1),Machine(Context))==(?);
  Seen_Context_List_Enumerated(Machine(Train1))==(?);
  Seen_Context_List_Invariant(Machine(Train1))==(btrue);
  Seen_Context_List_Assertions(Machine(Train1))==(btrue);
  Seen_Context_List_Properties(Machine(Train1))==(btrue);
  Seen_List_Constraints(Machine(Train1))==(btrue);
  Seen_List_Operations(Machine(Train1),Machine(Context))==(?);
  Seen_Expanded_List_Invariant(Machine(Train1),Machine(Context))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(Train1),Train1_exchange_infor_RMU)==(?);
  List_ANY_Var(Machine(Train1),Train1_exchange_infor_Train2)==(?);
  List_ANY_Var(Machine(Train1),Train1_exchange_infor_Train3)==(?);
  List_ANY_Var(Machine(Train1),Train2_exchange_infor_Train3)==(?);
  List_ANY_Var(Machine(Train1),RMU_inform_Train1_newlineinfor)==(?);
  List_ANY_Var(Machine(Train1),Train1_analyze_newlineinfor)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_newline_true)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_newline_false)==(?);
  List_ANY_Var(Machine(Train1),Train1_inform_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),Train3_check_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),change_Train3_flag_train3_VC_true)==(?);
  List_ANY_Var(Machine(Train1),change_Train3_flag_train3_VC_false)==(?);
  List_ANY_Var(Machine(Train1),Train2_check_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),change_Train2_flag_train2_VC_true)==(?);
  List_ANY_Var(Machine(Train1),change_Train2_flag_train2_VC_false)==(?);
  List_ANY_Var(Machine(Train1),Train3_adjust_spdi)==(?);
  List_ANY_Var(Machine(Train1),Train3_inform_cancelVC_finished)==(?);
  List_ANY_Var(Machine(Train1),Train3_communicate_RMU)==(?);
  List_ANY_Var(Machine(Train1),Train3_selfcheck)==(?);
  List_ANY_Var(Machine(Train1),Train2_adjust_spdi)==(?);
  List_ANY_Var(Machine(Train1),Train2_inform_trains_cancelVC_finished)==(?);
  List_ANY_Var(Machine(Train1),Train2_communicate_RMU)==(?);
  List_ANY_Var(Machine(Train1),Train2_selfcheck)==(?);
  List_ANY_Var(Machine(Train1),Train1_inform_RMU_Trian3_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),Train1_inform_RMU_Trian2_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),Train1_selfcheck)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_newline)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_operation)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_getinfor_RMU)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_getinfor_train2)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_getinfor_train3)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_getRMU_newlineinfor)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_decide_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_wait_train3_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_know_train3_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_wait_train2_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_know_train2_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_cancelVC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_operation_state)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Train1)) == (Flag_train1_getinfor_RMU,Flag_train1_getinfor_train2,Flag_train1_getinfor_train3,Flag_train1_getRMU_newlineinfor,Flag_train1_decide_cancelVC,Flag_train1_wait_train3_cancelVC,Flag_train1_know_train3_cancelVC,Flag_train1_wait_train2_cancelVC,Flag_train1_know_train2_cancelVC,Flag_train1_cancelVC,Flag_train1_operation_state,train1_get_RMU_infor,train1_no_get_RMU_infor,train1_get_train2_infor,train1_no_get_train2_infor,train1_get_train3_infor,train1_no_get_train3_infor,train1_getRMU_newlineinfor,train1_not_getRMU_newlineinfor,train1_decide_cancelVC,train1_not_decide_cancelVC,train1_wait_train3_cancel,train1_not_wait_train3_cancel,train1_know_train3_cancel,train1_not_know_train3_cancel,train1_wait_train2_cancel,train1_not_wait_train2_cancel,train1_know_train2_cancel,train1_not_know_train2_cancel,train1_cancelVC,train1_not_cancelVC,train1_normally,train1_VC | Flag_train2_getinfor_train1,Flag_train2_getinfor_train3,Flag_train2_receive_newline_cancelVC,Flag_train2_wait_train3_cancelVC,Flag_train2_know_train3_cancelVC,Flag_train2_reach_right_spdi,Flag_train2_estab_train1,Flag_train2_estab_RMU,Flag_train2_operation_state,train2_get_train1_infor,train2_no_get_train1_infor,train2_get_train3_infor,train2_no_get_train3_infor,train2_receive,train2_not_recive,train2_wait_train3,train2_not_wait_train3,train2_know_train3_cancelVC,train2_not_know_train3_cancelVC,train2_reach,train2_not_reach,train2_estab_train1,train2_no_estab_train1,train2_estab_RMU,train2_no_estab_RMU,train2_normally,train2_VC,Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state,train3_get_train1_infor,train3_no_get_train1_infor,train3_get_train2_infor,train3_no_get_train2_infor,train3_receive,train3_not_recive,train3_begin_cancelVC,train3_not_begin_cancelVC,train3_reach,train3_not_reach,train3_estab_train1,train3_no_estab_train1,train3_estab_RMU,train3_no_estab_RMU,train3_normally,train3_VC,Flag_RMU_getinfor_train1,Flag_RMU_inform_train1_newlineinfor,Flag_RMU_know_train3_cancel_VC,Flag_RMU_estab_train3,Flag_RMU_know_train2_cancel_VC,Flag_RMU_estab_train2,RMU_get_train1_infor,RMU_no_get_train1_infor,wait_trian1_rec,no_wait_train1_rec,know_train3_cancelVC,not_know_train3_cancelVC,RMU_estab_train3,RMU_no_estab_train3,know_train2_cancelVC,not_know_train2_cancelVC,RMU_estab_train2,RMU_no_estab_train2 | flag_train1_operation_state,flag_train1_cancelVC,flag_train1_know_train2_cancelVC,flag_train1_wait_train2_cancelVC,flag_train1_know_train3_cancelVC,flag_train1_wait_train3_cancelVC,flag_train1_decide_cancelVC,flag_train1_getRMU_newlineinfor,flag_train1_getinfor_train3,flag_train1_getinfor_train2,flag_train1_getinfor_RMU,flag_train1_operation,flag_train1_newline | flag_train2_operation_state,flag_train2_estab_RMU,flag_train2_estab_train1,flag_train2_reach_right_spdi,flag_train2_know_train3_cancelVC,flag_train2_wait_train3_cancelVC,flag_train2_receive_newline_cancelVC,flag_train2_getinfor_train3,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_VC,flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC,flag_RMU_estab_train2,flag_RMU_know_train2_cancel_VC,flag_RMU_estab_train3,flag_RMU_know_train3_cancel_VC,flag_RMU_inform_train1_newlineinfor,flag_RMU_getinfor_train1,flag_RMU_operation | Train1_exchange_infor_RMU,Train1_exchange_infor_Train2,Train1_exchange_infor_Train3,Train2_exchange_infor_Train3,RMU_inform_Train1_newlineinfor,Train1_analyze_newlineinfor,change_flag_train1_newline_true,change_flag_train1_newline_false,Train1_inform_cancelVC,Train3_check_cancelVC,change_Train3_flag_train3_VC_true,change_Train3_flag_train3_VC_false,Train2_check_cancelVC,change_Train2_flag_train2_VC_true,change_Train2_flag_train2_VC_false,Train3_adjust_spdi,Train3_inform_cancelVC_finished,Train3_communicate_RMU,Train3_selfcheck,Train2_adjust_spdi,Train2_inform_trains_cancelVC_finished,Train2_communicate_RMU,Train2_selfcheck,Train1_inform_RMU_Trian3_cancelVC,Train1_inform_RMU_Trian2_cancelVC,Train1_selfcheck,get_flag_train1_newline,get_flag_train1_operation,get_flag_train1_getinfor_RMU,get_flag_train1_getinfor_train2,get_flag_train1_getinfor_train3,get_flag_train1_getRMU_newlineinfor,get_flag_train1_decide_cancelVC,get_flag_train1_wait_train3_cancelVC,get_flag_train1_know_train3_cancelVC,get_flag_train1_wait_train2_cancelVC,get_flag_train1_know_train2_cancelVC,get_flag_train1_cancelVC,get_flag_train1_operation_state | ? | seen(Machine(Context)),included(Machine(RMU)),included(Machine(Train3)),included(Machine(Train2)) | ? | Train1);
  List_Of_HiddenCst_Ids(Machine(Train1)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Train1)) == (?);
  List_Of_VisibleVar_Ids(Machine(Train1)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Train1)) == (seen(Machine(Context)): (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(Train2)) == (Flag_train2_getinfor_train1,Flag_train2_getinfor_train3,Flag_train2_receive_newline_cancelVC,Flag_train2_wait_train3_cancelVC,Flag_train2_know_train3_cancelVC,Flag_train2_reach_right_spdi,Flag_train2_estab_train1,Flag_train2_estab_RMU,Flag_train2_operation_state,train2_get_train1_infor,train2_no_get_train1_infor,train2_get_train3_infor,train2_no_get_train3_infor,train2_receive,train2_not_recive,train2_wait_train3,train2_not_wait_train3,train2_know_train3_cancelVC,train2_not_know_train3_cancelVC,train2_reach,train2_not_reach,train2_estab_train1,train2_no_estab_train1,train2_estab_RMU,train2_no_estab_RMU,train2_normally,train2_VC | ? | flag_train2_operation_state,flag_train2_estab_RMU,flag_train2_estab_train1,flag_train2_reach_right_spdi,flag_train2_know_train3_cancelVC,flag_train2_wait_train3_cancelVC,flag_train2_receive_newline_cancelVC,flag_train2_getinfor_train3,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_VC | ? | change_flag_train2_VC_true,change_flag_train2_VC_false,change_flag_train2_operation,change_flag_train2_getinfor_train1,change_flag_train2_getinfor_train3,change_flag_train2_receive_newline_cancelVC,change_flag_train2_wait_train3_cancelVC,change_flag_train2_know_train3_cancelVC,change_flag_train2_reach_right_spdi,change_flag_train2_estab_train1,change_flag_train2_estab_RMU,change_flag_train2_operation_state,get_flag_train2_VC,get_flag_train2_operation,get_flag_train2_getinfor_train1,get_flag_train2_getinfor_train3,get_flag_train2_receive_newline_cancelVC,get_flag_train2_wait_train3_cancelVC,get_flag_train2_know_train3_cancelVC,get_flag_train2_reach_right_spdi,get_flag_train2_estab_train1,get_flag_train2_estab_RMU,get_flag_train2_operation_state | ? | seen(Machine(Context)) | ? | Train2);
  List_Of_HiddenCst_Ids(Machine(Train2)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Train2)) == (?);
  List_Of_VisibleVar_Ids(Machine(Train2)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Train2)) == (?: ?);
  List_Of_Ids(Machine(Context)) == (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | Context);
  List_Of_HiddenCst_Ids(Machine(Context)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Context)) == (?);
  List_Of_VisibleVar_Ids(Machine(Context)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Context)) == (?: ?);
  List_Of_Ids(Machine(Train3)) == (Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state,train3_get_train1_infor,train3_no_get_train1_infor,train3_get_train2_infor,train3_no_get_train2_infor,train3_receive,train3_not_recive,train3_begin_cancelVC,train3_not_begin_cancelVC,train3_reach,train3_not_reach,train3_estab_train1,train3_no_estab_train1,train3_estab_RMU,train3_no_estab_RMU,train3_normally,train3_VC | ? | flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC | ? | change_flag_train3_VC_true,change_flag_train3_VC_false,change_flag_train3_operation,change_flag_train3_getinfor_train1,change_flag_train3_getinfor_train2,change_flag_train3_receive_newline_cancelVC,change_flag_train3_begin_cancelVC,change_flag_train3_reach_right_spdi,change_flag_train3_estab_train1,change_flag_train3_estab_RMU,change_flag_train3_operation_state,get_flag_train3_VC,get_flag_train3_operation,get_flag_train3_getinfor_train1,get_flag_train3_getinfor_train2,get_flag_train3_receive_newline_cancelVC,get_flag_train3_begin_cancelVC,get_flag_train3_reach_right_spdi,get_flag_train3_estab_train1,get_flag_train3_estab_RMU,get_flag_train3_operation_state | ? | seen(Machine(Context)) | ? | Train3);
  List_Of_HiddenCst_Ids(Machine(Train3)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Train3)) == (?);
  List_Of_VisibleVar_Ids(Machine(Train3)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Train3)) == (?: ?);
  List_Of_Ids(Machine(RMU)) == (Flag_RMU_getinfor_train1,Flag_RMU_inform_train1_newlineinfor,Flag_RMU_know_train3_cancel_VC,Flag_RMU_estab_train3,Flag_RMU_know_train2_cancel_VC,Flag_RMU_estab_train2,RMU_get_train1_infor,RMU_no_get_train1_infor,wait_trian1_rec,no_wait_train1_rec,know_train3_cancelVC,not_know_train3_cancelVC,RMU_estab_train3,RMU_no_estab_train3,know_train2_cancelVC,not_know_train2_cancelVC,RMU_estab_train2,RMU_no_estab_train2 | ? | flag_RMU_estab_train2,flag_RMU_know_train2_cancel_VC,flag_RMU_estab_train3,flag_RMU_know_train3_cancel_VC,flag_RMU_inform_train1_newlineinfor,flag_RMU_getinfor_train1,flag_RMU_operation | ? | change_flag_RMU_operation,change_flag_RMU_getinfor_train1,change_flag_RMU_inform_train1_newlineinfor_cancel,change_flag_RMU_know_train3_cancel_VC,change_flag_RMU_estab_train3,change_flag_RMU_know_train2_cancel_VC,change_flag_RMU_estab_train2,get_flag_RMU_operation,get_flag_RMU_getinfor_train1,get_flag_RMU_inform_train1_newlineinfor,get_flag_RMU_know_train3_cancel_VC,get_flag_RMU_estab_train3,get_flag_RMU_know_train2_cancel_VC,get_flag_RMU_estab_train2 | ? | seen(Machine(Context)) | ? | RMU);
  List_Of_HiddenCst_Ids(Machine(RMU)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(RMU)) == (?);
  List_Of_VisibleVar_Ids(Machine(RMU)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(RMU)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Machine(Train1)) == (Type(Flag_RMU_estab_train2) == Cst(SetOf(etype(Flag_RMU_estab_train2,0,1)));Type(Flag_RMU_know_train2_cancel_VC) == Cst(SetOf(etype(Flag_RMU_know_train2_cancel_VC,0,1)));Type(Flag_RMU_estab_train3) == Cst(SetOf(etype(Flag_RMU_estab_train3,0,1)));Type(Flag_RMU_know_train3_cancel_VC) == Cst(SetOf(etype(Flag_RMU_know_train3_cancel_VC,0,1)));Type(Flag_RMU_inform_train1_newlineinfor) == Cst(SetOf(etype(Flag_RMU_inform_train1_newlineinfor,0,1)));Type(Flag_RMU_getinfor_train1) == Cst(SetOf(etype(Flag_RMU_getinfor_train1,0,1)));Type(Flag_train3_operation_state) == Cst(SetOf(etype(Flag_train3_operation_state,0,1)));Type(Flag_train3_estab_RMU) == Cst(SetOf(etype(Flag_train3_estab_RMU,0,1)));Type(Flag_train3_estab_train1) == Cst(SetOf(etype(Flag_train3_estab_train1,0,1)));Type(Flag_train3_reach_right_spdi) == Cst(SetOf(etype(Flag_train3_reach_right_spdi,0,1)));Type(Flag_train3_begin_cancelVC) == Cst(SetOf(etype(Flag_train3_begin_cancelVC,0,1)));Type(Flag_train3_receive_newline_cancelVC) == Cst(SetOf(etype(Flag_train3_receive_newline_cancelVC,0,1)));Type(Flag_train3_getinfor_train2) == Cst(SetOf(etype(Flag_train3_getinfor_train2,0,1)));Type(Flag_train3_getinfor_train1) == Cst(SetOf(etype(Flag_train3_getinfor_train1,0,1)));Type(Flag_train2_operation_state) == Cst(SetOf(etype(Flag_train2_operation_state,0,1)));Type(Flag_train2_estab_RMU) == Cst(SetOf(etype(Flag_train2_estab_RMU,0,1)));Type(Flag_train2_estab_train1) == Cst(SetOf(etype(Flag_train2_estab_train1,0,1)));Type(Flag_train2_reach_right_spdi) == Cst(SetOf(etype(Flag_train2_reach_right_spdi,0,1)));Type(Flag_train2_know_train3_cancelVC) == Cst(SetOf(etype(Flag_train2_know_train3_cancelVC,0,1)));Type(Flag_train2_wait_train3_cancelVC) == Cst(SetOf(etype(Flag_train2_wait_train3_cancelVC,0,1)));Type(Flag_train2_receive_newline_cancelVC) == Cst(SetOf(etype(Flag_train2_receive_newline_cancelVC,0,1)));Type(Flag_train2_getinfor_train3) == Cst(SetOf(etype(Flag_train2_getinfor_train3,0,1)));Type(Flag_train2_getinfor_train1) == Cst(SetOf(etype(Flag_train2_getinfor_train1,0,1)));Type(Flag_train1_getinfor_RMU) == Cst(SetOf(etype(Flag_train1_getinfor_RMU,0,1)));Type(Flag_train1_getinfor_train2) == Cst(SetOf(etype(Flag_train1_getinfor_train2,0,1)));Type(Flag_train1_getinfor_train3) == Cst(SetOf(etype(Flag_train1_getinfor_train3,0,1)));Type(Flag_train1_getRMU_newlineinfor) == Cst(SetOf(etype(Flag_train1_getRMU_newlineinfor,0,1)));Type(Flag_train1_decide_cancelVC) == Cst(SetOf(etype(Flag_train1_decide_cancelVC,0,1)));Type(Flag_train1_wait_train3_cancelVC) == Cst(SetOf(etype(Flag_train1_wait_train3_cancelVC,0,1)));Type(Flag_train1_know_train3_cancelVC) == Cst(SetOf(etype(Flag_train1_know_train3_cancelVC,0,1)));Type(Flag_train1_wait_train2_cancelVC) == Cst(SetOf(etype(Flag_train1_wait_train2_cancelVC,0,1)));Type(Flag_train1_know_train2_cancelVC) == Cst(SetOf(etype(Flag_train1_know_train2_cancelVC,0,1)));Type(Flag_train1_cancelVC) == Cst(SetOf(etype(Flag_train1_cancelVC,0,1)));Type(Flag_train1_operation_state) == Cst(SetOf(etype(Flag_train1_operation_state,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(Train1)) == (Type(RMU_no_estab_train2) == Cst(etype(Flag_RMU_estab_train2,0,1));Type(RMU_estab_train2) == Cst(etype(Flag_RMU_estab_train2,0,1));Type(not_know_train2_cancelVC) == Cst(etype(Flag_RMU_know_train2_cancel_VC,0,1));Type(know_train2_cancelVC) == Cst(etype(Flag_RMU_know_train2_cancel_VC,0,1));Type(RMU_no_estab_train3) == Cst(etype(Flag_RMU_estab_train3,0,1));Type(RMU_estab_train3) == Cst(etype(Flag_RMU_estab_train3,0,1));Type(not_know_train3_cancelVC) == Cst(etype(Flag_RMU_know_train3_cancel_VC,0,1));Type(know_train3_cancelVC) == Cst(etype(Flag_RMU_know_train3_cancel_VC,0,1));Type(no_wait_train1_rec) == Cst(etype(Flag_RMU_inform_train1_newlineinfor,0,1));Type(wait_trian1_rec) == Cst(etype(Flag_RMU_inform_train1_newlineinfor,0,1));Type(RMU_no_get_train1_infor) == Cst(etype(Flag_RMU_getinfor_train1,0,1));Type(RMU_get_train1_infor) == Cst(etype(Flag_RMU_getinfor_train1,0,1));Type(train3_VC) == Cst(etype(Flag_train3_operation_state,0,1));Type(train3_normally) == Cst(etype(Flag_train3_operation_state,0,1));Type(train3_no_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,0,1));Type(train3_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,0,1));Type(train3_no_estab_train1) == Cst(etype(Flag_train3_estab_train1,0,1));Type(train3_estab_train1) == Cst(etype(Flag_train3_estab_train1,0,1));Type(train3_not_reach) == Cst(etype(Flag_train3_reach_right_spdi,0,1));Type(train3_reach) == Cst(etype(Flag_train3_reach_right_spdi,0,1));Type(train3_not_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,0,1));Type(train3_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,0,1));Type(train3_not_recive) == Cst(etype(Flag_train3_receive_newline_cancelVC,0,1));Type(train3_receive) == Cst(etype(Flag_train3_receive_newline_cancelVC,0,1));Type(train3_no_get_train2_infor) == Cst(etype(Flag_train3_getinfor_train2,0,1));Type(train3_get_train2_infor) == Cst(etype(Flag_train3_getinfor_train2,0,1));Type(train3_no_get_train1_infor) == Cst(etype(Flag_train3_getinfor_train1,0,1));Type(train3_get_train1_infor) == Cst(etype(Flag_train3_getinfor_train1,0,1));Type(train2_VC) == Cst(etype(Flag_train2_operation_state,0,1));Type(train2_normally) == Cst(etype(Flag_train2_operation_state,0,1));Type(train2_no_estab_RMU) == Cst(etype(Flag_train2_estab_RMU,0,1));Type(train2_estab_RMU) == Cst(etype(Flag_train2_estab_RMU,0,1));Type(train2_no_estab_train1) == Cst(etype(Flag_train2_estab_train1,0,1));Type(train2_estab_train1) == Cst(etype(Flag_train2_estab_train1,0,1));Type(train2_not_reach) == Cst(etype(Flag_train2_reach_right_spdi,0,1));Type(train2_reach) == Cst(etype(Flag_train2_reach_right_spdi,0,1));Type(train2_not_know_train3_cancelVC) == Cst(etype(Flag_train2_know_train3_cancelVC,0,1));Type(train2_know_train3_cancelVC) == Cst(etype(Flag_train2_know_train3_cancelVC,0,1));Type(train2_not_wait_train3) == Cst(etype(Flag_train2_wait_train3_cancelVC,0,1));Type(train2_wait_train3) == Cst(etype(Flag_train2_wait_train3_cancelVC,0,1));Type(train2_not_recive) == Cst(etype(Flag_train2_receive_newline_cancelVC,0,1));Type(train2_receive) == Cst(etype(Flag_train2_receive_newline_cancelVC,0,1));Type(train2_no_get_train3_infor) == Cst(etype(Flag_train2_getinfor_train3,0,1));Type(train2_get_train3_infor) == Cst(etype(Flag_train2_getinfor_train3,0,1));Type(train2_no_get_train1_infor) == Cst(etype(Flag_train2_getinfor_train1,0,1));Type(train2_get_train1_infor) == Cst(etype(Flag_train2_getinfor_train1,0,1));Type(train1_get_RMU_infor) == Cst(etype(Flag_train1_getinfor_RMU,0,1));Type(train1_no_get_RMU_infor) == Cst(etype(Flag_train1_getinfor_RMU,0,1));Type(train1_get_train2_infor) == Cst(etype(Flag_train1_getinfor_train2,0,1));Type(train1_no_get_train2_infor) == Cst(etype(Flag_train1_getinfor_train2,0,1));Type(train1_get_train3_infor) == Cst(etype(Flag_train1_getinfor_train3,0,1));Type(train1_no_get_train3_infor) == Cst(etype(Flag_train1_getinfor_train3,0,1));Type(train1_getRMU_newlineinfor) == Cst(etype(Flag_train1_getRMU_newlineinfor,0,1));Type(train1_not_getRMU_newlineinfor) == Cst(etype(Flag_train1_getRMU_newlineinfor,0,1));Type(train1_decide_cancelVC) == Cst(etype(Flag_train1_decide_cancelVC,0,1));Type(train1_not_decide_cancelVC) == Cst(etype(Flag_train1_decide_cancelVC,0,1));Type(train1_wait_train3_cancel) == Cst(etype(Flag_train1_wait_train3_cancelVC,0,1));Type(train1_not_wait_train3_cancel) == Cst(etype(Flag_train1_wait_train3_cancelVC,0,1));Type(train1_know_train3_cancel) == Cst(etype(Flag_train1_know_train3_cancelVC,0,1));Type(train1_not_know_train3_cancel) == Cst(etype(Flag_train1_know_train3_cancelVC,0,1));Type(train1_wait_train2_cancel) == Cst(etype(Flag_train1_wait_train2_cancelVC,0,1));Type(train1_not_wait_train2_cancel) == Cst(etype(Flag_train1_wait_train2_cancelVC,0,1));Type(train1_know_train2_cancel) == Cst(etype(Flag_train1_know_train2_cancelVC,0,1));Type(train1_not_know_train2_cancel) == Cst(etype(Flag_train1_know_train2_cancelVC,0,1));Type(train1_cancelVC) == Cst(etype(Flag_train1_cancelVC,0,1));Type(train1_not_cancelVC) == Cst(etype(Flag_train1_cancelVC,0,1));Type(train1_normally) == Cst(etype(Flag_train1_operation_state,0,1));Type(train1_VC) == Cst(etype(Flag_train1_operation_state,0,1)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Train1)) == (Type(flag_RMU_operation) == Mvl(etype(TRAIN_OPERATION,?,?));Type(flag_RMU_getinfor_train1) == Mvl(etype(Flag_RMU_getinfor_train1,?,?));Type(flag_RMU_inform_train1_newlineinfor) == Mvl(etype(Flag_RMU_inform_train1_newlineinfor,?,?));Type(flag_RMU_know_train3_cancel_VC) == Mvl(etype(Flag_RMU_know_train3_cancel_VC,?,?));Type(flag_RMU_estab_train3) == Mvl(etype(Flag_RMU_estab_train3,?,?));Type(flag_RMU_know_train2_cancel_VC) == Mvl(etype(Flag_RMU_know_train2_cancel_VC,?,?));Type(flag_RMU_estab_train2) == Mvl(etype(Flag_RMU_estab_train2,?,?));Type(flag_train3_VC) == Mvl(btype(BOOL,?,?));Type(flag_train3_operation) == Mvl(etype(TRAIN_OPERATION,?,?));Type(flag_train3_getinfor_train1) == Mvl(etype(Flag_train3_getinfor_train1,?,?));Type(flag_train3_getinfor_train2) == Mvl(etype(Flag_train3_getinfor_train2,?,?));Type(flag_train3_receive_newline_cancelVC) == Mvl(etype(Flag_train3_receive_newline_cancelVC,?,?));Type(flag_train3_begin_cancelVC) == Mvl(etype(Flag_train3_begin_cancelVC,?,?));Type(flag_train3_reach_right_spdi) == Mvl(etype(Flag_train3_reach_right_spdi,?,?));Type(flag_train3_estab_train1) == Mvl(etype(Flag_train3_estab_train1,?,?));Type(flag_train3_estab_RMU) == Mvl(etype(Flag_train3_estab_RMU,?,?));Type(flag_train3_operation_state) == Mvl(etype(Flag_train3_operation_state,?,?));Type(flag_train2_VC) == Mvl(btype(BOOL,?,?));Type(flag_train2_operation) == Mvl(etype(TRAIN_OPERATION,?,?));Type(flag_train2_getinfor_train1) == Mvl(etype(Flag_train2_getinfor_train1,?,?));Type(flag_train2_getinfor_train3) == Mvl(etype(Flag_train2_getinfor_train3,?,?));Type(flag_train2_receive_newline_cancelVC) == Mvl(etype(Flag_train2_receive_newline_cancelVC,?,?));Type(flag_train2_wait_train3_cancelVC) == Mvl(etype(Flag_train2_wait_train3_cancelVC,?,?));Type(flag_train2_know_train3_cancelVC) == Mvl(etype(Flag_train2_know_train3_cancelVC,?,?));Type(flag_train2_reach_right_spdi) == Mvl(etype(Flag_train2_reach_right_spdi,?,?));Type(flag_train2_estab_train1) == Mvl(etype(Flag_train2_estab_train1,?,?));Type(flag_train2_estab_RMU) == Mvl(etype(Flag_train2_estab_RMU,?,?));Type(flag_train2_operation_state) == Mvl(etype(Flag_train2_operation_state,?,?));Type(flag_train1_operation_state) == Mvl(etype(Flag_train1_operation_state,?,?));Type(flag_train1_cancelVC) == Mvl(etype(Flag_train1_cancelVC,?,?));Type(flag_train1_know_train2_cancelVC) == Mvl(etype(Flag_train1_know_train2_cancelVC,?,?));Type(flag_train1_wait_train2_cancelVC) == Mvl(etype(Flag_train1_wait_train2_cancelVC,?,?));Type(flag_train1_know_train3_cancelVC) == Mvl(etype(Flag_train1_know_train3_cancelVC,?,?));Type(flag_train1_wait_train3_cancelVC) == Mvl(etype(Flag_train1_wait_train3_cancelVC,?,?));Type(flag_train1_decide_cancelVC) == Mvl(etype(Flag_train1_decide_cancelVC,?,?));Type(flag_train1_getRMU_newlineinfor) == Mvl(etype(Flag_train1_getRMU_newlineinfor,?,?));Type(flag_train1_getinfor_train3) == Mvl(etype(Flag_train1_getinfor_train3,?,?));Type(flag_train1_getinfor_train2) == Mvl(etype(Flag_train1_getinfor_train2,?,?));Type(flag_train1_getinfor_RMU) == Mvl(etype(Flag_train1_getinfor_RMU,?,?));Type(flag_train1_operation) == Mvl(etype(TRAIN_OPERATION,?,?));Type(flag_train1_newline) == Mvl(btype(BOOL,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(Train1)) == (Type(get_flag_train1_operation_state) == Cst(etype(Flag_train1_operation_state,?,?),No_type);Type(get_flag_train1_cancelVC) == Cst(etype(Flag_train1_cancelVC,?,?),No_type);Type(get_flag_train1_know_train2_cancelVC) == Cst(etype(Flag_train1_know_train2_cancelVC,?,?),No_type);Type(get_flag_train1_wait_train2_cancelVC) == Cst(etype(Flag_train1_wait_train2_cancelVC,?,?),No_type);Type(get_flag_train1_know_train3_cancelVC) == Cst(etype(Flag_train1_know_train3_cancelVC,?,?),No_type);Type(get_flag_train1_wait_train3_cancelVC) == Cst(etype(Flag_train1_wait_train3_cancelVC,?,?),No_type);Type(get_flag_train1_decide_cancelVC) == Cst(etype(Flag_train1_decide_cancelVC,?,?),No_type);Type(get_flag_train1_getRMU_newlineinfor) == Cst(etype(Flag_train1_getRMU_newlineinfor,?,?),No_type);Type(get_flag_train1_getinfor_train3) == Cst(etype(Flag_train1_getinfor_train3,?,?),No_type);Type(get_flag_train1_getinfor_train2) == Cst(etype(Flag_train1_getinfor_train2,?,?),No_type);Type(get_flag_train1_getinfor_RMU) == Cst(etype(Flag_train1_getinfor_RMU,?,?),No_type);Type(get_flag_train1_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train1_newline) == Cst(btype(BOOL,?,?),No_type);Type(Train1_selfcheck) == Cst(No_type,No_type);Type(Train1_inform_RMU_Trian2_cancelVC) == Cst(No_type,No_type);Type(Train1_inform_RMU_Trian3_cancelVC) == Cst(No_type,No_type);Type(Train2_selfcheck) == Cst(No_type,No_type);Type(Train2_communicate_RMU) == Cst(No_type,No_type);Type(Train2_inform_trains_cancelVC_finished) == Cst(No_type,No_type);Type(Train2_adjust_spdi) == Cst(No_type,No_type);Type(Train3_selfcheck) == Cst(No_type,No_type);Type(Train3_communicate_RMU) == Cst(No_type,No_type);Type(Train3_inform_cancelVC_finished) == Cst(No_type,No_type);Type(Train3_adjust_spdi) == Cst(No_type,No_type);Type(change_Train2_flag_train2_VC_false) == Cst(No_type,No_type);Type(change_Train2_flag_train2_VC_true) == Cst(No_type,No_type);Type(Train2_check_cancelVC) == Cst(No_type,No_type);Type(change_Train3_flag_train3_VC_false) == Cst(No_type,No_type);Type(change_Train3_flag_train3_VC_true) == Cst(No_type,No_type);Type(Train3_check_cancelVC) == Cst(No_type,No_type);Type(Train1_inform_cancelVC) == Cst(No_type,No_type);Type(change_flag_train1_newline_false) == Cst(No_type,No_type);Type(change_flag_train1_newline_true) == Cst(No_type,No_type);Type(Train1_analyze_newlineinfor) == Cst(No_type,No_type);Type(RMU_inform_Train1_newlineinfor) == Cst(No_type,No_type);Type(Train2_exchange_infor_Train3) == Cst(No_type,No_type);Type(Train1_exchange_infor_Train3) == Cst(No_type,No_type);Type(Train1_exchange_infor_Train2) == Cst(No_type,No_type);Type(Train1_exchange_infor_RMU) == Cst(No_type,No_type));
  Observers(Machine(Train1)) == (Type(get_flag_train1_operation_state) == Cst(etype(Flag_train1_operation_state,?,?),No_type);Type(get_flag_train1_cancelVC) == Cst(etype(Flag_train1_cancelVC,?,?),No_type);Type(get_flag_train1_know_train2_cancelVC) == Cst(etype(Flag_train1_know_train2_cancelVC,?,?),No_type);Type(get_flag_train1_wait_train2_cancelVC) == Cst(etype(Flag_train1_wait_train2_cancelVC,?,?),No_type);Type(get_flag_train1_know_train3_cancelVC) == Cst(etype(Flag_train1_know_train3_cancelVC,?,?),No_type);Type(get_flag_train1_wait_train3_cancelVC) == Cst(etype(Flag_train1_wait_train3_cancelVC,?,?),No_type);Type(get_flag_train1_decide_cancelVC) == Cst(etype(Flag_train1_decide_cancelVC,?,?),No_type);Type(get_flag_train1_getRMU_newlineinfor) == Cst(etype(Flag_train1_getRMU_newlineinfor,?,?),No_type);Type(get_flag_train1_getinfor_train3) == Cst(etype(Flag_train1_getinfor_train3,?,?),No_type);Type(get_flag_train1_getinfor_train2) == Cst(etype(Flag_train1_getinfor_train2,?,?),No_type);Type(get_flag_train1_getinfor_RMU) == Cst(etype(Flag_train1_getinfor_RMU,?,?),No_type);Type(get_flag_train1_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train1_newline) == Cst(btype(BOOL,?,?),No_type))
END
&
THEORY TCIntRdX IS
  predB0 == OK;
  extended_sees == KO;
  B0check_tab == KO;
  local_op == OK;
  abstract_constants_visible_in_values == KO;
  project_type == SOFTWARE_TYPE;
  event_b_deadlockfreeness == KO;
  variant_clause_mandatory == KO;
  event_b_coverage == KO;
  event_b_exclusivity == KO;
  genFeasibilityPO == KO
END
)
