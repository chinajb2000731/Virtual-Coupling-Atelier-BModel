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
  Inherited_List_Includes(Machine(Train1))==(?);
  List_Includes(Machine(Train1))==(?)
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
  Local_List_Variables(Machine(Train1))==(flag_train1_informRMU,flag_train1_confirm_train3completeVCinfor,flag_train1_wait_VC,flag_train1_analyze_acdc,flag_train1_VC_terminationcmd,flag_train1_analyze_VC,flag_train1_confirm_train3_VCre,flag_train1_check_train3_VCre,flag_train1_receive_train3_VCre,flag_train1_termination,flag_train1_getinfor_train3,flag_train1_estab_train3,flag_train1_confirm_train3_request,flag_train1_check_train3_request,flag_train1_get_train3_request,flag_train1_connect_RMU,flag_train1_getinfor_train2,flag_train1_operation,flag_train1_AnVC,flag_train1_VC,flag_train1_com);
  List_Variables(Machine(Train1))==(flag_train1_informRMU,flag_train1_confirm_train3completeVCinfor,flag_train1_wait_VC,flag_train1_analyze_acdc,flag_train1_VC_terminationcmd,flag_train1_analyze_VC,flag_train1_confirm_train3_VCre,flag_train1_check_train3_VCre,flag_train1_receive_train3_VCre,flag_train1_termination,flag_train1_getinfor_train3,flag_train1_estab_train3,flag_train1_confirm_train3_request,flag_train1_check_train3_request,flag_train1_get_train3_request,flag_train1_connect_RMU,flag_train1_getinfor_train2,flag_train1_operation,flag_train1_AnVC,flag_train1_VC,flag_train1_com);
  External_List_Variables(Machine(Train1))==(flag_train1_informRMU,flag_train1_confirm_train3completeVCinfor,flag_train1_wait_VC,flag_train1_analyze_acdc,flag_train1_VC_terminationcmd,flag_train1_analyze_VC,flag_train1_confirm_train3_VCre,flag_train1_check_train3_VCre,flag_train1_receive_train3_VCre,flag_train1_termination,flag_train1_getinfor_train3,flag_train1_estab_train3,flag_train1_confirm_train3_request,flag_train1_check_train3_request,flag_train1_get_train3_request,flag_train1_connect_RMU,flag_train1_getinfor_train2,flag_train1_operation,flag_train1_AnVC,flag_train1_VC,flag_train1_com)
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
  Expanded_List_Invariant(Machine(Train1))==(btrue);
  Abstract_List_Invariant(Machine(Train1))==(btrue);
  Context_List_Invariant(Machine(Train1))==(btrue);
  List_Invariant(Machine(Train1))==(flag_train1_com: BOOL & flag_train1_VC: BOOL & flag_train1_AnVC: BOOL & flag_train1_operation: TRAIN_OPERATION & flag_train1_getinfor_train2: Flag_train1_getinfor_train2 & flag_train1_connect_RMU: Flag_train1_connect_RMU & flag_train1_get_train3_request: Flag_train1_get_train3_request & flag_train1_check_train3_request: Flag_train1_check_train3_request & flag_train1_confirm_train3_request: Flag_train1_confirm_train3_request & flag_train1_estab_train3: Flag_train1_estab_train3 & flag_train1_getinfor_train3: Flag_train1_getinfor_train3 & flag_train1_termination: Flag_train1_termination & flag_train1_receive_train3_VCre: Flag_train1_receive_train3_VCre & flag_train1_check_train3_VCre: Flag_train1_check_train3_VCre & flag_train1_confirm_train3_VCre: Flag_train1_confirm_train3_VCre & flag_train1_analyze_VC: Flag_train1_analyze_VC & flag_train1_VC_terminationcmd: Flag_train1_VC_terminationcmd & flag_train1_analyze_acdc: Flag_train1_analyze_acdc & flag_train1_wait_VC: Flag_train1_wait_VC & flag_train1_confirm_train3completeVCinfor: Flag_train1_confirm_train3completeVCinfor & flag_train1_informRMU: Flag_train1_informRMU)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(Train1))==(btrue);
  Abstract_List_Assertions(Machine(Train1))==(btrue);
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
  Expanded_List_Initialisation(Machine(Train1))==(flag_train1_com,flag_train1_VC,flag_train1_AnVC,flag_train1_operation,flag_train1_getinfor_train2,flag_train1_connect_RMU,flag_train1_get_train3_request,flag_train1_check_train3_request,flag_train1_confirm_train3_request,flag_train1_estab_train3,flag_train1_getinfor_train3,flag_train1_termination,flag_train1_receive_train3_VCre,flag_train1_check_train3_VCre,flag_train1_confirm_train3_VCre,flag_train1_analyze_VC,flag_train1_VC_terminationcmd,flag_train1_analyze_acdc,flag_train1_wait_VC,flag_train1_confirm_train3completeVCinfor,flag_train1_informRMU:=TRUE,TRUE,TRUE,normally,train1_no_get_train2_infor,train1_no_get_RMU_infor,trian1_no_receive_train3,train1_find_request_error,train1_on_confirm_train3_request,train1_no_estab_train3,train1_no_get_train3_infor,no_termination,no_receive_train3_VCre,train3_VCre_error,train3_no_confirm_train1_VCre,train3_not_suitable,not_VCterminated,train1_not_analyze,train1_nowait_VCcomplete,train1_no_conf_train3completeVCinfor,train1_no_maintainVC);
  Context_List_Initialisation(Machine(Train1))==(skip);
  List_Initialisation(Machine(Train1))==(flag_train1_com:=TRUE || flag_train1_VC:=TRUE || flag_train1_AnVC:=TRUE || flag_train1_operation:=normally || flag_train1_getinfor_train2:=train1_no_get_train2_infor || flag_train1_connect_RMU:=train1_no_get_RMU_infor || flag_train1_get_train3_request:=trian1_no_receive_train3 || flag_train1_check_train3_request:=train1_find_request_error || flag_train1_confirm_train3_request:=train1_on_confirm_train3_request || flag_train1_estab_train3:=train1_no_estab_train3 || flag_train1_getinfor_train3:=train1_no_get_train3_infor || flag_train1_termination:=no_termination || flag_train1_receive_train3_VCre:=no_receive_train3_VCre || flag_train1_check_train3_VCre:=train3_VCre_error || flag_train1_confirm_train3_VCre:=train3_no_confirm_train1_VCre || flag_train1_analyze_VC:=train3_not_suitable || flag_train1_VC_terminationcmd:=not_VCterminated || flag_train1_analyze_acdc:=train1_not_analyze || flag_train1_wait_VC:=train1_nowait_VCcomplete || flag_train1_confirm_train3completeVCinfor:=train1_no_conf_train3completeVCinfor || flag_train1_informRMU:=train1_no_maintainVC)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Train1))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(Train1),Machine(Context))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(Train1))==(btrue);
  List_Constraints(Machine(Train1))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Train1))==(change_flag_train1_operation,change_flag_train1_getinfor_train2,change_flag_train1_connect_RMU,change_flag_train1_get_train3_request,change_flag_train1_check_train3_request,change_flag_train1_confirm_train3_request,change_flag_train1_estab_train3,change_flag_train1_getinfor_train3,change_flag_train1_termination,change_flag_train1_receive_train3_VCre,change_flag_train1_check_train3_VCre,change_flag_train1_confirm_train3_VCre,change_flag_train1_analyze_VC,change_flag_train1_VC_terminationcmd,change_flag_train1_analyze_acdc,change_flag_train1_wait_VC,change_flag_train1_confirm_train3completeVCinfor,change_flag_train1_informRMU,change_flag_train1_com_false,change_flag_train1_com_true,change_flag_train1_VC_false,change_flag_train1_VC_true,change_flag_train1_AnVC_false,change_flag_train1_AnVC_true,get_flag_train1_com,get_flag_train1_VC,get_flag_train1_AnVC,get_flag_train1_operation,get_flag_train1_getinfor_train2,get_flag_train1_connect_RMU,get_flag_train1_get_train3_request,get_flag_train1_check_train3_request,get_flag_train1_confirm_train3_request,get_flag_train1_estab_train3,get_flag_train1_getinfor_train3,get_flag_train1_termination,get_flag_train1_receive_train3_VCre,get_flag_train1_check_train3_VCre,get_flag_train1_confirm_train3_VCre,get_flag_train1_analyze_VC,get_flag_train1_VC_terminationcmd,get_flag_train1_analyze_acdc,get_flag_train1_wait_VC,get_flag_train1_confirm_train3completeVCinfor,get_flag_train1_informRMU);
  List_Operations(Machine(Train1))==(change_flag_train1_operation,change_flag_train1_getinfor_train2,change_flag_train1_connect_RMU,change_flag_train1_get_train3_request,change_flag_train1_check_train3_request,change_flag_train1_confirm_train3_request,change_flag_train1_estab_train3,change_flag_train1_getinfor_train3,change_flag_train1_termination,change_flag_train1_receive_train3_VCre,change_flag_train1_check_train3_VCre,change_flag_train1_confirm_train3_VCre,change_flag_train1_analyze_VC,change_flag_train1_VC_terminationcmd,change_flag_train1_analyze_acdc,change_flag_train1_wait_VC,change_flag_train1_confirm_train3completeVCinfor,change_flag_train1_informRMU,change_flag_train1_com_false,change_flag_train1_com_true,change_flag_train1_VC_false,change_flag_train1_VC_true,change_flag_train1_AnVC_false,change_flag_train1_AnVC_true,get_flag_train1_com,get_flag_train1_VC,get_flag_train1_AnVC,get_flag_train1_operation,get_flag_train1_getinfor_train2,get_flag_train1_connect_RMU,get_flag_train1_get_train3_request,get_flag_train1_check_train3_request,get_flag_train1_confirm_train3_request,get_flag_train1_estab_train3,get_flag_train1_getinfor_train3,get_flag_train1_termination,get_flag_train1_receive_train3_VCre,get_flag_train1_check_train3_VCre,get_flag_train1_confirm_train3_VCre,get_flag_train1_analyze_VC,get_flag_train1_VC_terminationcmd,get_flag_train1_analyze_acdc,get_flag_train1_wait_VC,get_flag_train1_confirm_train3completeVCinfor,get_flag_train1_informRMU)
END
&
THEORY ListInputX IS
  List_Input(Machine(Train1),change_flag_train1_operation)==(input);
  List_Input(Machine(Train1),change_flag_train1_getinfor_train2)==(input);
  List_Input(Machine(Train1),change_flag_train1_connect_RMU)==(input);
  List_Input(Machine(Train1),change_flag_train1_get_train3_request)==(input);
  List_Input(Machine(Train1),change_flag_train1_check_train3_request)==(input);
  List_Input(Machine(Train1),change_flag_train1_confirm_train3_request)==(input);
  List_Input(Machine(Train1),change_flag_train1_estab_train3)==(input);
  List_Input(Machine(Train1),change_flag_train1_getinfor_train3)==(input);
  List_Input(Machine(Train1),change_flag_train1_termination)==(input);
  List_Input(Machine(Train1),change_flag_train1_receive_train3_VCre)==(input);
  List_Input(Machine(Train1),change_flag_train1_check_train3_VCre)==(input);
  List_Input(Machine(Train1),change_flag_train1_confirm_train3_VCre)==(input);
  List_Input(Machine(Train1),change_flag_train1_analyze_VC)==(input);
  List_Input(Machine(Train1),change_flag_train1_VC_terminationcmd)==(input);
  List_Input(Machine(Train1),change_flag_train1_analyze_acdc)==(input);
  List_Input(Machine(Train1),change_flag_train1_wait_VC)==(input);
  List_Input(Machine(Train1),change_flag_train1_confirm_train3completeVCinfor)==(input);
  List_Input(Machine(Train1),change_flag_train1_informRMU)==(input);
  List_Input(Machine(Train1),change_flag_train1_com_false)==(?);
  List_Input(Machine(Train1),change_flag_train1_com_true)==(?);
  List_Input(Machine(Train1),change_flag_train1_VC_false)==(?);
  List_Input(Machine(Train1),change_flag_train1_VC_true)==(?);
  List_Input(Machine(Train1),change_flag_train1_AnVC_false)==(?);
  List_Input(Machine(Train1),change_flag_train1_AnVC_true)==(?);
  List_Input(Machine(Train1),get_flag_train1_com)==(?);
  List_Input(Machine(Train1),get_flag_train1_VC)==(?);
  List_Input(Machine(Train1),get_flag_train1_AnVC)==(?);
  List_Input(Machine(Train1),get_flag_train1_operation)==(?);
  List_Input(Machine(Train1),get_flag_train1_getinfor_train2)==(?);
  List_Input(Machine(Train1),get_flag_train1_connect_RMU)==(?);
  List_Input(Machine(Train1),get_flag_train1_get_train3_request)==(?);
  List_Input(Machine(Train1),get_flag_train1_check_train3_request)==(?);
  List_Input(Machine(Train1),get_flag_train1_confirm_train3_request)==(?);
  List_Input(Machine(Train1),get_flag_train1_estab_train3)==(?);
  List_Input(Machine(Train1),get_flag_train1_getinfor_train3)==(?);
  List_Input(Machine(Train1),get_flag_train1_termination)==(?);
  List_Input(Machine(Train1),get_flag_train1_receive_train3_VCre)==(?);
  List_Input(Machine(Train1),get_flag_train1_check_train3_VCre)==(?);
  List_Input(Machine(Train1),get_flag_train1_confirm_train3_VCre)==(?);
  List_Input(Machine(Train1),get_flag_train1_analyze_VC)==(?);
  List_Input(Machine(Train1),get_flag_train1_VC_terminationcmd)==(?);
  List_Input(Machine(Train1),get_flag_train1_analyze_acdc)==(?);
  List_Input(Machine(Train1),get_flag_train1_wait_VC)==(?);
  List_Input(Machine(Train1),get_flag_train1_confirm_train3completeVCinfor)==(?);
  List_Input(Machine(Train1),get_flag_train1_informRMU)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(Train1),change_flag_train1_operation)==(?);
  List_Output(Machine(Train1),change_flag_train1_getinfor_train2)==(?);
  List_Output(Machine(Train1),change_flag_train1_connect_RMU)==(?);
  List_Output(Machine(Train1),change_flag_train1_get_train3_request)==(?);
  List_Output(Machine(Train1),change_flag_train1_check_train3_request)==(?);
  List_Output(Machine(Train1),change_flag_train1_confirm_train3_request)==(?);
  List_Output(Machine(Train1),change_flag_train1_estab_train3)==(?);
  List_Output(Machine(Train1),change_flag_train1_getinfor_train3)==(?);
  List_Output(Machine(Train1),change_flag_train1_termination)==(?);
  List_Output(Machine(Train1),change_flag_train1_receive_train3_VCre)==(?);
  List_Output(Machine(Train1),change_flag_train1_check_train3_VCre)==(?);
  List_Output(Machine(Train1),change_flag_train1_confirm_train3_VCre)==(?);
  List_Output(Machine(Train1),change_flag_train1_analyze_VC)==(?);
  List_Output(Machine(Train1),change_flag_train1_VC_terminationcmd)==(?);
  List_Output(Machine(Train1),change_flag_train1_analyze_acdc)==(?);
  List_Output(Machine(Train1),change_flag_train1_wait_VC)==(?);
  List_Output(Machine(Train1),change_flag_train1_confirm_train3completeVCinfor)==(?);
  List_Output(Machine(Train1),change_flag_train1_informRMU)==(?);
  List_Output(Machine(Train1),change_flag_train1_com_false)==(?);
  List_Output(Machine(Train1),change_flag_train1_com_true)==(?);
  List_Output(Machine(Train1),change_flag_train1_VC_false)==(?);
  List_Output(Machine(Train1),change_flag_train1_VC_true)==(?);
  List_Output(Machine(Train1),change_flag_train1_AnVC_false)==(?);
  List_Output(Machine(Train1),change_flag_train1_AnVC_true)==(?);
  List_Output(Machine(Train1),get_flag_train1_com)==(output);
  List_Output(Machine(Train1),get_flag_train1_VC)==(output);
  List_Output(Machine(Train1),get_flag_train1_AnVC)==(output);
  List_Output(Machine(Train1),get_flag_train1_operation)==(output);
  List_Output(Machine(Train1),get_flag_train1_getinfor_train2)==(output);
  List_Output(Machine(Train1),get_flag_train1_connect_RMU)==(output);
  List_Output(Machine(Train1),get_flag_train1_get_train3_request)==(output);
  List_Output(Machine(Train1),get_flag_train1_check_train3_request)==(output);
  List_Output(Machine(Train1),get_flag_train1_confirm_train3_request)==(output);
  List_Output(Machine(Train1),get_flag_train1_estab_train3)==(output);
  List_Output(Machine(Train1),get_flag_train1_getinfor_train3)==(output);
  List_Output(Machine(Train1),get_flag_train1_termination)==(output);
  List_Output(Machine(Train1),get_flag_train1_receive_train3_VCre)==(output);
  List_Output(Machine(Train1),get_flag_train1_check_train3_VCre)==(output);
  List_Output(Machine(Train1),get_flag_train1_confirm_train3_VCre)==(output);
  List_Output(Machine(Train1),get_flag_train1_analyze_VC)==(output);
  List_Output(Machine(Train1),get_flag_train1_VC_terminationcmd)==(output);
  List_Output(Machine(Train1),get_flag_train1_analyze_acdc)==(output);
  List_Output(Machine(Train1),get_flag_train1_wait_VC)==(output);
  List_Output(Machine(Train1),get_flag_train1_confirm_train3completeVCinfor)==(output);
  List_Output(Machine(Train1),get_flag_train1_informRMU)==(output)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(Train1),change_flag_train1_operation)==(change_flag_train1_operation(input));
  List_Header(Machine(Train1),change_flag_train1_getinfor_train2)==(change_flag_train1_getinfor_train2(input));
  List_Header(Machine(Train1),change_flag_train1_connect_RMU)==(change_flag_train1_connect_RMU(input));
  List_Header(Machine(Train1),change_flag_train1_get_train3_request)==(change_flag_train1_get_train3_request(input));
  List_Header(Machine(Train1),change_flag_train1_check_train3_request)==(change_flag_train1_check_train3_request(input));
  List_Header(Machine(Train1),change_flag_train1_confirm_train3_request)==(change_flag_train1_confirm_train3_request(input));
  List_Header(Machine(Train1),change_flag_train1_estab_train3)==(change_flag_train1_estab_train3(input));
  List_Header(Machine(Train1),change_flag_train1_getinfor_train3)==(change_flag_train1_getinfor_train3(input));
  List_Header(Machine(Train1),change_flag_train1_termination)==(change_flag_train1_termination(input));
  List_Header(Machine(Train1),change_flag_train1_receive_train3_VCre)==(change_flag_train1_receive_train3_VCre(input));
  List_Header(Machine(Train1),change_flag_train1_check_train3_VCre)==(change_flag_train1_check_train3_VCre(input));
  List_Header(Machine(Train1),change_flag_train1_confirm_train3_VCre)==(change_flag_train1_confirm_train3_VCre(input));
  List_Header(Machine(Train1),change_flag_train1_analyze_VC)==(change_flag_train1_analyze_VC(input));
  List_Header(Machine(Train1),change_flag_train1_VC_terminationcmd)==(change_flag_train1_VC_terminationcmd(input));
  List_Header(Machine(Train1),change_flag_train1_analyze_acdc)==(change_flag_train1_analyze_acdc(input));
  List_Header(Machine(Train1),change_flag_train1_wait_VC)==(change_flag_train1_wait_VC(input));
  List_Header(Machine(Train1),change_flag_train1_confirm_train3completeVCinfor)==(change_flag_train1_confirm_train3completeVCinfor(input));
  List_Header(Machine(Train1),change_flag_train1_informRMU)==(change_flag_train1_informRMU(input));
  List_Header(Machine(Train1),change_flag_train1_com_false)==(change_flag_train1_com_false);
  List_Header(Machine(Train1),change_flag_train1_com_true)==(change_flag_train1_com_true);
  List_Header(Machine(Train1),change_flag_train1_VC_false)==(change_flag_train1_VC_false);
  List_Header(Machine(Train1),change_flag_train1_VC_true)==(change_flag_train1_VC_true);
  List_Header(Machine(Train1),change_flag_train1_AnVC_false)==(change_flag_train1_AnVC_false);
  List_Header(Machine(Train1),change_flag_train1_AnVC_true)==(change_flag_train1_AnVC_true);
  List_Header(Machine(Train1),get_flag_train1_com)==(output <-- get_flag_train1_com);
  List_Header(Machine(Train1),get_flag_train1_VC)==(output <-- get_flag_train1_VC);
  List_Header(Machine(Train1),get_flag_train1_AnVC)==(output <-- get_flag_train1_AnVC);
  List_Header(Machine(Train1),get_flag_train1_operation)==(output <-- get_flag_train1_operation);
  List_Header(Machine(Train1),get_flag_train1_getinfor_train2)==(output <-- get_flag_train1_getinfor_train2);
  List_Header(Machine(Train1),get_flag_train1_connect_RMU)==(output <-- get_flag_train1_connect_RMU);
  List_Header(Machine(Train1),get_flag_train1_get_train3_request)==(output <-- get_flag_train1_get_train3_request);
  List_Header(Machine(Train1),get_flag_train1_check_train3_request)==(output <-- get_flag_train1_check_train3_request);
  List_Header(Machine(Train1),get_flag_train1_confirm_train3_request)==(output <-- get_flag_train1_confirm_train3_request);
  List_Header(Machine(Train1),get_flag_train1_estab_train3)==(output <-- get_flag_train1_estab_train3);
  List_Header(Machine(Train1),get_flag_train1_getinfor_train3)==(output <-- get_flag_train1_getinfor_train3);
  List_Header(Machine(Train1),get_flag_train1_termination)==(output <-- get_flag_train1_termination);
  List_Header(Machine(Train1),get_flag_train1_receive_train3_VCre)==(output <-- get_flag_train1_receive_train3_VCre);
  List_Header(Machine(Train1),get_flag_train1_check_train3_VCre)==(output <-- get_flag_train1_check_train3_VCre);
  List_Header(Machine(Train1),get_flag_train1_confirm_train3_VCre)==(output <-- get_flag_train1_confirm_train3_VCre);
  List_Header(Machine(Train1),get_flag_train1_analyze_VC)==(output <-- get_flag_train1_analyze_VC);
  List_Header(Machine(Train1),get_flag_train1_VC_terminationcmd)==(output <-- get_flag_train1_VC_terminationcmd);
  List_Header(Machine(Train1),get_flag_train1_analyze_acdc)==(output <-- get_flag_train1_analyze_acdc);
  List_Header(Machine(Train1),get_flag_train1_wait_VC)==(output <-- get_flag_train1_wait_VC);
  List_Header(Machine(Train1),get_flag_train1_confirm_train3completeVCinfor)==(output <-- get_flag_train1_confirm_train3completeVCinfor);
  List_Header(Machine(Train1),get_flag_train1_informRMU)==(output <-- get_flag_train1_informRMU)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(Train1),change_flag_train1_operation)==(input: TRAIN_OPERATION);
  List_Precondition(Machine(Train1),change_flag_train1_getinfor_train2)==(input: Flag_train1_getinfor_train2);
  List_Precondition(Machine(Train1),change_flag_train1_connect_RMU)==(input: Flag_train1_connect_RMU);
  List_Precondition(Machine(Train1),change_flag_train1_get_train3_request)==(input: Flag_train1_get_train3_request);
  List_Precondition(Machine(Train1),change_flag_train1_check_train3_request)==(input: Flag_train1_check_train3_request);
  List_Precondition(Machine(Train1),change_flag_train1_confirm_train3_request)==(input: Flag_train1_confirm_train3_request);
  List_Precondition(Machine(Train1),change_flag_train1_estab_train3)==(input: Flag_train1_estab_train3);
  List_Precondition(Machine(Train1),change_flag_train1_getinfor_train3)==(input: Flag_train1_getinfor_train3);
  List_Precondition(Machine(Train1),change_flag_train1_termination)==(input: Flag_train1_termination);
  List_Precondition(Machine(Train1),change_flag_train1_receive_train3_VCre)==(input: Flag_train1_receive_train3_VCre);
  List_Precondition(Machine(Train1),change_flag_train1_check_train3_VCre)==(input: Flag_train1_check_train3_VCre);
  List_Precondition(Machine(Train1),change_flag_train1_confirm_train3_VCre)==(input: Flag_train1_confirm_train3_VCre);
  List_Precondition(Machine(Train1),change_flag_train1_analyze_VC)==(input: Flag_train1_analyze_VC);
  List_Precondition(Machine(Train1),change_flag_train1_VC_terminationcmd)==(input: Flag_train1_VC_terminationcmd);
  List_Precondition(Machine(Train1),change_flag_train1_analyze_acdc)==(input: Flag_train1_analyze_acdc);
  List_Precondition(Machine(Train1),change_flag_train1_wait_VC)==(input: Flag_train1_wait_VC);
  List_Precondition(Machine(Train1),change_flag_train1_confirm_train3completeVCinfor)==(input: Flag_train1_confirm_train3completeVCinfor);
  List_Precondition(Machine(Train1),change_flag_train1_informRMU)==(input: Flag_train1_informRMU);
  List_Precondition(Machine(Train1),change_flag_train1_com_false)==(btrue);
  List_Precondition(Machine(Train1),change_flag_train1_com_true)==(btrue);
  List_Precondition(Machine(Train1),change_flag_train1_VC_false)==(btrue);
  List_Precondition(Machine(Train1),change_flag_train1_VC_true)==(btrue);
  List_Precondition(Machine(Train1),change_flag_train1_AnVC_false)==(btrue);
  List_Precondition(Machine(Train1),change_flag_train1_AnVC_true)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_com)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_VC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_AnVC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_operation)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_getinfor_train2)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_connect_RMU)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_get_train3_request)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_check_train3_request)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_confirm_train3_request)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_estab_train3)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_getinfor_train3)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_termination)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_receive_train3_VCre)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_check_train3_VCre)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_confirm_train3_VCre)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_analyze_VC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_VC_terminationcmd)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_analyze_acdc)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_wait_VC)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_confirm_train3completeVCinfor)==(btrue);
  List_Precondition(Machine(Train1),get_flag_train1_informRMU)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_informRMU)==(btrue | output:=flag_train1_informRMU);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_confirm_train3completeVCinfor)==(btrue | output:=flag_train1_confirm_train3completeVCinfor);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_wait_VC)==(btrue | output:=flag_train1_wait_VC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_analyze_acdc)==(btrue | output:=flag_train1_analyze_acdc);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_VC_terminationcmd)==(btrue | output:=flag_train1_VC_terminationcmd);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_analyze_VC)==(btrue | output:=flag_train1_analyze_VC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_confirm_train3_VCre)==(btrue | output:=flag_train1_confirm_train3_VCre);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_check_train3_VCre)==(btrue | output:=flag_train1_check_train3_VCre);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_receive_train3_VCre)==(btrue | output:=flag_train1_receive_train3_VCre);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_termination)==(btrue | output:=flag_train1_termination);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_getinfor_train3)==(btrue | output:=flag_train1_getinfor_train3);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_estab_train3)==(btrue | output:=flag_train1_estab_train3);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_confirm_train3_request)==(btrue | output:=flag_train1_confirm_train3_request);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_check_train3_request)==(btrue | output:=flag_train1_check_train3_request);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_get_train3_request)==(btrue | output:=flag_train1_get_train3_request);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_connect_RMU)==(btrue | output:=flag_train1_connect_RMU);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_getinfor_train2)==(btrue | output:=flag_train1_getinfor_train2);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_operation)==(btrue | output:=flag_train1_operation);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_AnVC)==(btrue | output:=flag_train1_AnVC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_VC)==(btrue | output:=flag_train1_VC);
  Expanded_List_Substitution(Machine(Train1),get_flag_train1_com)==(btrue | output:=flag_train1_com);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_AnVC_true)==(btrue | flag_train1_AnVC:=TRUE);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_AnVC_false)==(btrue | flag_train1_AnVC:=FALSE);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_VC_true)==(btrue | flag_train1_VC:=TRUE);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_VC_false)==(btrue | flag_train1_VC:=FALSE);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_com_true)==(btrue | flag_train1_com:=TRUE);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_com_false)==(btrue | flag_train1_com:=FALSE);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_informRMU)==(input: Flag_train1_informRMU | flag_train1_informRMU:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_confirm_train3completeVCinfor)==(input: Flag_train1_confirm_train3completeVCinfor | flag_train1_confirm_train3completeVCinfor:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_wait_VC)==(input: Flag_train1_wait_VC | flag_train1_wait_VC:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_analyze_acdc)==(input: Flag_train1_analyze_acdc | flag_train1_analyze_acdc:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_VC_terminationcmd)==(input: Flag_train1_VC_terminationcmd | flag_train1_VC_terminationcmd:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_analyze_VC)==(input: Flag_train1_analyze_VC | flag_train1_analyze_VC:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_confirm_train3_VCre)==(input: Flag_train1_confirm_train3_VCre | flag_train1_confirm_train3_VCre:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_check_train3_VCre)==(input: Flag_train1_check_train3_VCre | flag_train1_check_train3_VCre:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_receive_train3_VCre)==(input: Flag_train1_receive_train3_VCre | flag_train1_receive_train3_VCre:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_termination)==(input: Flag_train1_termination | flag_train1_termination:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_getinfor_train3)==(input: Flag_train1_getinfor_train3 | flag_train1_getinfor_train3:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_estab_train3)==(input: Flag_train1_estab_train3 | flag_train1_estab_train3:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_confirm_train3_request)==(input: Flag_train1_confirm_train3_request | flag_train1_confirm_train3_request:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_check_train3_request)==(input: Flag_train1_check_train3_request | flag_train1_check_train3_request:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_get_train3_request)==(input: Flag_train1_get_train3_request | flag_train1_get_train3_request:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_connect_RMU)==(input: Flag_train1_connect_RMU | flag_train1_connect_RMU:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_getinfor_train2)==(input: Flag_train1_getinfor_train2 | flag_train1_getinfor_train2:=input);
  Expanded_List_Substitution(Machine(Train1),change_flag_train1_operation)==(input: TRAIN_OPERATION | flag_train1_operation:=input);
  List_Substitution(Machine(Train1),change_flag_train1_operation)==(flag_train1_operation:=input);
  List_Substitution(Machine(Train1),change_flag_train1_getinfor_train2)==(flag_train1_getinfor_train2:=input);
  List_Substitution(Machine(Train1),change_flag_train1_connect_RMU)==(flag_train1_connect_RMU:=input);
  List_Substitution(Machine(Train1),change_flag_train1_get_train3_request)==(flag_train1_get_train3_request:=input);
  List_Substitution(Machine(Train1),change_flag_train1_check_train3_request)==(flag_train1_check_train3_request:=input);
  List_Substitution(Machine(Train1),change_flag_train1_confirm_train3_request)==(flag_train1_confirm_train3_request:=input);
  List_Substitution(Machine(Train1),change_flag_train1_estab_train3)==(flag_train1_estab_train3:=input);
  List_Substitution(Machine(Train1),change_flag_train1_getinfor_train3)==(flag_train1_getinfor_train3:=input);
  List_Substitution(Machine(Train1),change_flag_train1_termination)==(flag_train1_termination:=input);
  List_Substitution(Machine(Train1),change_flag_train1_receive_train3_VCre)==(flag_train1_receive_train3_VCre:=input);
  List_Substitution(Machine(Train1),change_flag_train1_check_train3_VCre)==(flag_train1_check_train3_VCre:=input);
  List_Substitution(Machine(Train1),change_flag_train1_confirm_train3_VCre)==(flag_train1_confirm_train3_VCre:=input);
  List_Substitution(Machine(Train1),change_flag_train1_analyze_VC)==(flag_train1_analyze_VC:=input);
  List_Substitution(Machine(Train1),change_flag_train1_VC_terminationcmd)==(flag_train1_VC_terminationcmd:=input);
  List_Substitution(Machine(Train1),change_flag_train1_analyze_acdc)==(flag_train1_analyze_acdc:=input);
  List_Substitution(Machine(Train1),change_flag_train1_wait_VC)==(flag_train1_wait_VC:=input);
  List_Substitution(Machine(Train1),change_flag_train1_confirm_train3completeVCinfor)==(flag_train1_confirm_train3completeVCinfor:=input);
  List_Substitution(Machine(Train1),change_flag_train1_informRMU)==(flag_train1_informRMU:=input);
  List_Substitution(Machine(Train1),change_flag_train1_com_false)==(flag_train1_com:=FALSE);
  List_Substitution(Machine(Train1),change_flag_train1_com_true)==(flag_train1_com:=TRUE);
  List_Substitution(Machine(Train1),change_flag_train1_VC_false)==(flag_train1_VC:=FALSE);
  List_Substitution(Machine(Train1),change_flag_train1_VC_true)==(flag_train1_VC:=TRUE);
  List_Substitution(Machine(Train1),change_flag_train1_AnVC_false)==(flag_train1_AnVC:=FALSE);
  List_Substitution(Machine(Train1),change_flag_train1_AnVC_true)==(flag_train1_AnVC:=TRUE);
  List_Substitution(Machine(Train1),get_flag_train1_com)==(output:=flag_train1_com);
  List_Substitution(Machine(Train1),get_flag_train1_VC)==(output:=flag_train1_VC);
  List_Substitution(Machine(Train1),get_flag_train1_AnVC)==(output:=flag_train1_AnVC);
  List_Substitution(Machine(Train1),get_flag_train1_operation)==(output:=flag_train1_operation);
  List_Substitution(Machine(Train1),get_flag_train1_getinfor_train2)==(output:=flag_train1_getinfor_train2);
  List_Substitution(Machine(Train1),get_flag_train1_connect_RMU)==(output:=flag_train1_connect_RMU);
  List_Substitution(Machine(Train1),get_flag_train1_get_train3_request)==(output:=flag_train1_get_train3_request);
  List_Substitution(Machine(Train1),get_flag_train1_check_train3_request)==(output:=flag_train1_check_train3_request);
  List_Substitution(Machine(Train1),get_flag_train1_confirm_train3_request)==(output:=flag_train1_confirm_train3_request);
  List_Substitution(Machine(Train1),get_flag_train1_estab_train3)==(output:=flag_train1_estab_train3);
  List_Substitution(Machine(Train1),get_flag_train1_getinfor_train3)==(output:=flag_train1_getinfor_train3);
  List_Substitution(Machine(Train1),get_flag_train1_termination)==(output:=flag_train1_termination);
  List_Substitution(Machine(Train1),get_flag_train1_receive_train3_VCre)==(output:=flag_train1_receive_train3_VCre);
  List_Substitution(Machine(Train1),get_flag_train1_check_train3_VCre)==(output:=flag_train1_check_train3_VCre);
  List_Substitution(Machine(Train1),get_flag_train1_confirm_train3_VCre)==(output:=flag_train1_confirm_train3_VCre);
  List_Substitution(Machine(Train1),get_flag_train1_analyze_VC)==(output:=flag_train1_analyze_VC);
  List_Substitution(Machine(Train1),get_flag_train1_VC_terminationcmd)==(output:=flag_train1_VC_terminationcmd);
  List_Substitution(Machine(Train1),get_flag_train1_analyze_acdc)==(output:=flag_train1_analyze_acdc);
  List_Substitution(Machine(Train1),get_flag_train1_wait_VC)==(output:=flag_train1_wait_VC);
  List_Substitution(Machine(Train1),get_flag_train1_confirm_train3completeVCinfor)==(output:=flag_train1_confirm_train3completeVCinfor);
  List_Substitution(Machine(Train1),get_flag_train1_informRMU)==(output:=flag_train1_informRMU)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Train1))==(?);
  Inherited_List_Constants(Machine(Train1))==(?);
  List_Constants(Machine(Train1))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Train1),TRAIN_OPERATION)==({normally,abnormally});
  Context_List_Enumerated(Machine(Train1))==(TRAIN_OPERATION);
  Context_List_Defered(Machine(Train1))==(?);
  Context_List_Sets(Machine(Train1))==(TRAIN_OPERATION);
  List_Valuable_Sets(Machine(Train1))==(?);
  Inherited_List_Enumerated(Machine(Train1))==(?);
  Inherited_List_Defered(Machine(Train1))==(?);
  Inherited_List_Sets(Machine(Train1))==(?);
  List_Enumerated(Machine(Train1))==(Flag_train1_getinfor_train2,Flag_train1_connect_RMU,Flag_train1_get_train3_request,Flag_train1_check_train3_request,Flag_train1_confirm_train3_request,Flag_train1_estab_train3,Flag_train1_getinfor_train3,Flag_train1_termination,Flag_train1_receive_train3_VCre,Flag_train1_check_train3_VCre,Flag_train1_confirm_train3_VCre,Flag_train1_analyze_VC,Flag_train1_VC_terminationcmd,Flag_train1_analyze_acdc,Flag_train1_wait_VC,Flag_train1_confirm_train3completeVCinfor,Flag_train1_informRMU);
  List_Defered(Machine(Train1))==(?);
  List_Sets(Machine(Train1))==(Flag_train1_getinfor_train2,Flag_train1_connect_RMU,Flag_train1_get_train3_request,Flag_train1_check_train3_request,Flag_train1_confirm_train3_request,Flag_train1_estab_train3,Flag_train1_getinfor_train3,Flag_train1_termination,Flag_train1_receive_train3_VCre,Flag_train1_check_train3_VCre,Flag_train1_confirm_train3_VCre,Flag_train1_analyze_VC,Flag_train1_VC_terminationcmd,Flag_train1_analyze_acdc,Flag_train1_wait_VC,Flag_train1_confirm_train3completeVCinfor,Flag_train1_informRMU);
  Set_Definition(Machine(Train1),Flag_train1_getinfor_train2)==({train1_get_train2_infor,train1_no_get_train2_infor});
  Set_Definition(Machine(Train1),Flag_train1_connect_RMU)==({train1_get_RMU_infor,train1_no_get_RMU_infor});
  Set_Definition(Machine(Train1),Flag_train1_get_train3_request)==({train1_receive_train3,trian1_no_receive_train3});
  Set_Definition(Machine(Train1),Flag_train1_check_train3_request)==({train1_find_request_error,train1_confirm_request});
  Set_Definition(Machine(Train1),Flag_train1_confirm_train3_request)==({train1_confirm_train3_request,train1_on_confirm_train3_request});
  Set_Definition(Machine(Train1),Flag_train1_estab_train3)==({train1_estab_train3,train1_no_estab_train3});
  Set_Definition(Machine(Train1),Flag_train1_getinfor_train3)==({train1_get_train3_infor,train1_no_get_train3_infor});
  Set_Definition(Machine(Train1),Flag_train1_termination)==({termination,no_termination});
  Set_Definition(Machine(Train1),Flag_train1_receive_train3_VCre)==({receive_train3_VCre,no_receive_train3_VCre});
  Set_Definition(Machine(Train1),Flag_train1_check_train3_VCre)==({train3_VCre_error,train3_VCre_noerror});
  Set_Definition(Machine(Train1),Flag_train1_confirm_train3_VCre)==({train3_confirm_train1_VCre,train3_no_confirm_train1_VCre});
  Set_Definition(Machine(Train1),Flag_train1_analyze_VC)==({train3_suitable,train3_not_suitable});
  Set_Definition(Machine(Train1),Flag_train1_VC_terminationcmd)==({VCterminated,not_VCterminated});
  Set_Definition(Machine(Train1),Flag_train1_analyze_acdc)==({train1_analyze,train1_not_analyze});
  Set_Definition(Machine(Train1),Flag_train1_wait_VC)==({train1_wait_VCcomplete,train1_nowait_VCcomplete});
  Set_Definition(Machine(Train1),Flag_train1_confirm_train3completeVCinfor)==({train1_conf_train3completeVCinfor,train1_no_conf_train3completeVCinfor});
  Set_Definition(Machine(Train1),Flag_train1_informRMU)==({train1_maintainVC,train1_no_maintainVC})
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
  Inherited_List_Properties(Machine(Train1))==(btrue);
  List_Properties(Machine(Train1))==(Flag_train1_getinfor_train2: FIN(INTEGER) & not(Flag_train1_getinfor_train2 = {}) & Flag_train1_connect_RMU: FIN(INTEGER) & not(Flag_train1_connect_RMU = {}) & Flag_train1_get_train3_request: FIN(INTEGER) & not(Flag_train1_get_train3_request = {}) & Flag_train1_check_train3_request: FIN(INTEGER) & not(Flag_train1_check_train3_request = {}) & Flag_train1_confirm_train3_request: FIN(INTEGER) & not(Flag_train1_confirm_train3_request = {}) & Flag_train1_estab_train3: FIN(INTEGER) & not(Flag_train1_estab_train3 = {}) & Flag_train1_getinfor_train3: FIN(INTEGER) & not(Flag_train1_getinfor_train3 = {}) & Flag_train1_termination: FIN(INTEGER) & not(Flag_train1_termination = {}) & Flag_train1_receive_train3_VCre: FIN(INTEGER) & not(Flag_train1_receive_train3_VCre = {}) & Flag_train1_check_train3_VCre: FIN(INTEGER) & not(Flag_train1_check_train3_VCre = {}) & Flag_train1_confirm_train3_VCre: FIN(INTEGER) & not(Flag_train1_confirm_train3_VCre = {}) & Flag_train1_analyze_VC: FIN(INTEGER) & not(Flag_train1_analyze_VC = {}) & Flag_train1_VC_terminationcmd: FIN(INTEGER) & not(Flag_train1_VC_terminationcmd = {}) & Flag_train1_analyze_acdc: FIN(INTEGER) & not(Flag_train1_analyze_acdc = {}) & Flag_train1_wait_VC: FIN(INTEGER) & not(Flag_train1_wait_VC = {}) & Flag_train1_confirm_train3completeVCinfor: FIN(INTEGER) & not(Flag_train1_confirm_train3completeVCinfor = {}) & Flag_train1_informRMU: FIN(INTEGER) & not(Flag_train1_informRMU = {}))
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
  List_ANY_Var(Machine(Train1),change_flag_train1_operation)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_getinfor_train2)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_connect_RMU)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_get_train3_request)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_check_train3_request)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_confirm_train3_request)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_estab_train3)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_getinfor_train3)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_termination)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_receive_train3_VCre)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_check_train3_VCre)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_confirm_train3_VCre)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_analyze_VC)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_VC_terminationcmd)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_analyze_acdc)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_wait_VC)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_confirm_train3completeVCinfor)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_informRMU)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_com_false)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_com_true)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_VC_false)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_VC_true)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_AnVC_false)==(?);
  List_ANY_Var(Machine(Train1),change_flag_train1_AnVC_true)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_com)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_VC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_AnVC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_operation)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_getinfor_train2)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_connect_RMU)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_get_train3_request)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_check_train3_request)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_confirm_train3_request)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_estab_train3)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_getinfor_train3)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_termination)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_receive_train3_VCre)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_check_train3_VCre)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_confirm_train3_VCre)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_analyze_VC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_VC_terminationcmd)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_analyze_acdc)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_wait_VC)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_confirm_train3completeVCinfor)==(?);
  List_ANY_Var(Machine(Train1),get_flag_train1_informRMU)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Train1)) == (Flag_train1_getinfor_train2,Flag_train1_connect_RMU,Flag_train1_get_train3_request,Flag_train1_check_train3_request,Flag_train1_confirm_train3_request,Flag_train1_estab_train3,Flag_train1_getinfor_train3,Flag_train1_termination,Flag_train1_receive_train3_VCre,Flag_train1_check_train3_VCre,Flag_train1_confirm_train3_VCre,Flag_train1_analyze_VC,Flag_train1_VC_terminationcmd,Flag_train1_analyze_acdc,Flag_train1_wait_VC,Flag_train1_confirm_train3completeVCinfor,Flag_train1_informRMU,train1_get_train2_infor,train1_no_get_train2_infor,train1_get_RMU_infor,train1_no_get_RMU_infor,train1_receive_train3,trian1_no_receive_train3,train1_find_request_error,train1_confirm_request,train1_confirm_train3_request,train1_on_confirm_train3_request,train1_estab_train3,train1_no_estab_train3,train1_get_train3_infor,train1_no_get_train3_infor,termination,no_termination,receive_train3_VCre,no_receive_train3_VCre,train3_VCre_error,train3_VCre_noerror,train3_confirm_train1_VCre,train3_no_confirm_train1_VCre,train3_suitable,train3_not_suitable,VCterminated,not_VCterminated,train1_analyze,train1_not_analyze,train1_wait_VCcomplete,train1_nowait_VCcomplete,train1_conf_train3completeVCinfor,train1_no_conf_train3completeVCinfor,train1_maintainVC,train1_no_maintainVC | ? | flag_train1_informRMU,flag_train1_confirm_train3completeVCinfor,flag_train1_wait_VC,flag_train1_analyze_acdc,flag_train1_VC_terminationcmd,flag_train1_analyze_VC,flag_train1_confirm_train3_VCre,flag_train1_check_train3_VCre,flag_train1_receive_train3_VCre,flag_train1_termination,flag_train1_getinfor_train3,flag_train1_estab_train3,flag_train1_confirm_train3_request,flag_train1_check_train3_request,flag_train1_get_train3_request,flag_train1_connect_RMU,flag_train1_getinfor_train2,flag_train1_operation,flag_train1_AnVC,flag_train1_VC,flag_train1_com | ? | change_flag_train1_operation,change_flag_train1_getinfor_train2,change_flag_train1_connect_RMU,change_flag_train1_get_train3_request,change_flag_train1_check_train3_request,change_flag_train1_confirm_train3_request,change_flag_train1_estab_train3,change_flag_train1_getinfor_train3,change_flag_train1_termination,change_flag_train1_receive_train3_VCre,change_flag_train1_check_train3_VCre,change_flag_train1_confirm_train3_VCre,change_flag_train1_analyze_VC,change_flag_train1_VC_terminationcmd,change_flag_train1_analyze_acdc,change_flag_train1_wait_VC,change_flag_train1_confirm_train3completeVCinfor,change_flag_train1_informRMU,change_flag_train1_com_false,change_flag_train1_com_true,change_flag_train1_VC_false,change_flag_train1_VC_true,change_flag_train1_AnVC_false,change_flag_train1_AnVC_true,get_flag_train1_com,get_flag_train1_VC,get_flag_train1_AnVC,get_flag_train1_operation,get_flag_train1_getinfor_train2,get_flag_train1_connect_RMU,get_flag_train1_get_train3_request,get_flag_train1_check_train3_request,get_flag_train1_confirm_train3_request,get_flag_train1_estab_train3,get_flag_train1_getinfor_train3,get_flag_train1_termination,get_flag_train1_receive_train3_VCre,get_flag_train1_check_train3_VCre,get_flag_train1_confirm_train3_VCre,get_flag_train1_analyze_VC,get_flag_train1_VC_terminationcmd,get_flag_train1_analyze_acdc,get_flag_train1_wait_VC,get_flag_train1_confirm_train3completeVCinfor,get_flag_train1_informRMU | ? | seen(Machine(Context)) | ? | Train1);
  List_Of_HiddenCst_Ids(Machine(Train1)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Train1)) == (?);
  List_Of_VisibleVar_Ids(Machine(Train1)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Train1)) == (?: ?);
  List_Of_Ids(Machine(Context)) == (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | Context);
  List_Of_HiddenCst_Ids(Machine(Context)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Context)) == (?);
  List_Of_VisibleVar_Ids(Machine(Context)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Context)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Machine(Train1)) == (Type(Flag_train1_getinfor_train2) == Cst(SetOf(etype(Flag_train1_getinfor_train2,0,1)));Type(Flag_train1_connect_RMU) == Cst(SetOf(etype(Flag_train1_connect_RMU,0,1)));Type(Flag_train1_get_train3_request) == Cst(SetOf(etype(Flag_train1_get_train3_request,0,1)));Type(Flag_train1_check_train3_request) == Cst(SetOf(etype(Flag_train1_check_train3_request,0,1)));Type(Flag_train1_confirm_train3_request) == Cst(SetOf(etype(Flag_train1_confirm_train3_request,0,1)));Type(Flag_train1_estab_train3) == Cst(SetOf(etype(Flag_train1_estab_train3,0,1)));Type(Flag_train1_getinfor_train3) == Cst(SetOf(etype(Flag_train1_getinfor_train3,0,1)));Type(Flag_train1_termination) == Cst(SetOf(etype(Flag_train1_termination,0,1)));Type(Flag_train1_receive_train3_VCre) == Cst(SetOf(etype(Flag_train1_receive_train3_VCre,0,1)));Type(Flag_train1_check_train3_VCre) == Cst(SetOf(etype(Flag_train1_check_train3_VCre,0,1)));Type(Flag_train1_confirm_train3_VCre) == Cst(SetOf(etype(Flag_train1_confirm_train3_VCre,0,1)));Type(Flag_train1_analyze_VC) == Cst(SetOf(etype(Flag_train1_analyze_VC,0,1)));Type(Flag_train1_VC_terminationcmd) == Cst(SetOf(etype(Flag_train1_VC_terminationcmd,0,1)));Type(Flag_train1_analyze_acdc) == Cst(SetOf(etype(Flag_train1_analyze_acdc,0,1)));Type(Flag_train1_wait_VC) == Cst(SetOf(etype(Flag_train1_wait_VC,0,1)));Type(Flag_train1_confirm_train3completeVCinfor) == Cst(SetOf(etype(Flag_train1_confirm_train3completeVCinfor,0,1)));Type(Flag_train1_informRMU) == Cst(SetOf(etype(Flag_train1_informRMU,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(Train1)) == (Type(train1_get_train2_infor) == Cst(etype(Flag_train1_getinfor_train2,0,1));Type(train1_no_get_train2_infor) == Cst(etype(Flag_train1_getinfor_train2,0,1));Type(train1_get_RMU_infor) == Cst(etype(Flag_train1_connect_RMU,0,1));Type(train1_no_get_RMU_infor) == Cst(etype(Flag_train1_connect_RMU,0,1));Type(train1_receive_train3) == Cst(etype(Flag_train1_get_train3_request,0,1));Type(trian1_no_receive_train3) == Cst(etype(Flag_train1_get_train3_request,0,1));Type(train1_find_request_error) == Cst(etype(Flag_train1_check_train3_request,0,1));Type(train1_confirm_request) == Cst(etype(Flag_train1_check_train3_request,0,1));Type(train1_confirm_train3_request) == Cst(etype(Flag_train1_confirm_train3_request,0,1));Type(train1_on_confirm_train3_request) == Cst(etype(Flag_train1_confirm_train3_request,0,1));Type(train1_estab_train3) == Cst(etype(Flag_train1_estab_train3,0,1));Type(train1_no_estab_train3) == Cst(etype(Flag_train1_estab_train3,0,1));Type(train1_get_train3_infor) == Cst(etype(Flag_train1_getinfor_train3,0,1));Type(train1_no_get_train3_infor) == Cst(etype(Flag_train1_getinfor_train3,0,1));Type(termination) == Cst(etype(Flag_train1_termination,0,1));Type(no_termination) == Cst(etype(Flag_train1_termination,0,1));Type(receive_train3_VCre) == Cst(etype(Flag_train1_receive_train3_VCre,0,1));Type(no_receive_train3_VCre) == Cst(etype(Flag_train1_receive_train3_VCre,0,1));Type(train3_VCre_error) == Cst(etype(Flag_train1_check_train3_VCre,0,1));Type(train3_VCre_noerror) == Cst(etype(Flag_train1_check_train3_VCre,0,1));Type(train3_confirm_train1_VCre) == Cst(etype(Flag_train1_confirm_train3_VCre,0,1));Type(train3_no_confirm_train1_VCre) == Cst(etype(Flag_train1_confirm_train3_VCre,0,1));Type(train3_suitable) == Cst(etype(Flag_train1_analyze_VC,0,1));Type(train3_not_suitable) == Cst(etype(Flag_train1_analyze_VC,0,1));Type(VCterminated) == Cst(etype(Flag_train1_VC_terminationcmd,0,1));Type(not_VCterminated) == Cst(etype(Flag_train1_VC_terminationcmd,0,1));Type(train1_analyze) == Cst(etype(Flag_train1_analyze_acdc,0,1));Type(train1_not_analyze) == Cst(etype(Flag_train1_analyze_acdc,0,1));Type(train1_wait_VCcomplete) == Cst(etype(Flag_train1_wait_VC,0,1));Type(train1_nowait_VCcomplete) == Cst(etype(Flag_train1_wait_VC,0,1));Type(train1_conf_train3completeVCinfor) == Cst(etype(Flag_train1_confirm_train3completeVCinfor,0,1));Type(train1_no_conf_train3completeVCinfor) == Cst(etype(Flag_train1_confirm_train3completeVCinfor,0,1));Type(train1_maintainVC) == Cst(etype(Flag_train1_informRMU,0,1));Type(train1_no_maintainVC) == Cst(etype(Flag_train1_informRMU,0,1)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Train1)) == (Type(flag_train1_informRMU) == Mvl(etype(Flag_train1_informRMU,?,?));Type(flag_train1_confirm_train3completeVCinfor) == Mvl(etype(Flag_train1_confirm_train3completeVCinfor,?,?));Type(flag_train1_wait_VC) == Mvl(etype(Flag_train1_wait_VC,?,?));Type(flag_train1_analyze_acdc) == Mvl(etype(Flag_train1_analyze_acdc,?,?));Type(flag_train1_VC_terminationcmd) == Mvl(etype(Flag_train1_VC_terminationcmd,?,?));Type(flag_train1_analyze_VC) == Mvl(etype(Flag_train1_analyze_VC,?,?));Type(flag_train1_confirm_train3_VCre) == Mvl(etype(Flag_train1_confirm_train3_VCre,?,?));Type(flag_train1_check_train3_VCre) == Mvl(etype(Flag_train1_check_train3_VCre,?,?));Type(flag_train1_receive_train3_VCre) == Mvl(etype(Flag_train1_receive_train3_VCre,?,?));Type(flag_train1_termination) == Mvl(etype(Flag_train1_termination,?,?));Type(flag_train1_getinfor_train3) == Mvl(etype(Flag_train1_getinfor_train3,?,?));Type(flag_train1_estab_train3) == Mvl(etype(Flag_train1_estab_train3,?,?));Type(flag_train1_confirm_train3_request) == Mvl(etype(Flag_train1_confirm_train3_request,?,?));Type(flag_train1_check_train3_request) == Mvl(etype(Flag_train1_check_train3_request,?,?));Type(flag_train1_get_train3_request) == Mvl(etype(Flag_train1_get_train3_request,?,?));Type(flag_train1_connect_RMU) == Mvl(etype(Flag_train1_connect_RMU,?,?));Type(flag_train1_getinfor_train2) == Mvl(etype(Flag_train1_getinfor_train2,?,?));Type(flag_train1_operation) == Mvl(etype(TRAIN_OPERATION,?,?));Type(flag_train1_AnVC) == Mvl(btype(BOOL,?,?));Type(flag_train1_VC) == Mvl(btype(BOOL,?,?));Type(flag_train1_com) == Mvl(btype(BOOL,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(Train1)) == (Type(get_flag_train1_informRMU) == Cst(etype(Flag_train1_informRMU,?,?),No_type);Type(get_flag_train1_confirm_train3completeVCinfor) == Cst(etype(Flag_train1_confirm_train3completeVCinfor,?,?),No_type);Type(get_flag_train1_wait_VC) == Cst(etype(Flag_train1_wait_VC,?,?),No_type);Type(get_flag_train1_analyze_acdc) == Cst(etype(Flag_train1_analyze_acdc,?,?),No_type);Type(get_flag_train1_VC_terminationcmd) == Cst(etype(Flag_train1_VC_terminationcmd,?,?),No_type);Type(get_flag_train1_analyze_VC) == Cst(etype(Flag_train1_analyze_VC,?,?),No_type);Type(get_flag_train1_confirm_train3_VCre) == Cst(etype(Flag_train1_confirm_train3_VCre,?,?),No_type);Type(get_flag_train1_check_train3_VCre) == Cst(etype(Flag_train1_check_train3_VCre,?,?),No_type);Type(get_flag_train1_receive_train3_VCre) == Cst(etype(Flag_train1_receive_train3_VCre,?,?),No_type);Type(get_flag_train1_termination) == Cst(etype(Flag_train1_termination,?,?),No_type);Type(get_flag_train1_getinfor_train3) == Cst(etype(Flag_train1_getinfor_train3,?,?),No_type);Type(get_flag_train1_estab_train3) == Cst(etype(Flag_train1_estab_train3,?,?),No_type);Type(get_flag_train1_confirm_train3_request) == Cst(etype(Flag_train1_confirm_train3_request,?,?),No_type);Type(get_flag_train1_check_train3_request) == Cst(etype(Flag_train1_check_train3_request,?,?),No_type);Type(get_flag_train1_get_train3_request) == Cst(etype(Flag_train1_get_train3_request,?,?),No_type);Type(get_flag_train1_connect_RMU) == Cst(etype(Flag_train1_connect_RMU,?,?),No_type);Type(get_flag_train1_getinfor_train2) == Cst(etype(Flag_train1_getinfor_train2,?,?),No_type);Type(get_flag_train1_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train1_AnVC) == Cst(btype(BOOL,?,?),No_type);Type(get_flag_train1_VC) == Cst(btype(BOOL,?,?),No_type);Type(get_flag_train1_com) == Cst(btype(BOOL,?,?),No_type);Type(change_flag_train1_AnVC_true) == Cst(No_type,No_type);Type(change_flag_train1_AnVC_false) == Cst(No_type,No_type);Type(change_flag_train1_VC_true) == Cst(No_type,No_type);Type(change_flag_train1_VC_false) == Cst(No_type,No_type);Type(change_flag_train1_com_true) == Cst(No_type,No_type);Type(change_flag_train1_com_false) == Cst(No_type,No_type);Type(change_flag_train1_informRMU) == Cst(No_type,etype(Flag_train1_informRMU,?,?));Type(change_flag_train1_confirm_train3completeVCinfor) == Cst(No_type,etype(Flag_train1_confirm_train3completeVCinfor,?,?));Type(change_flag_train1_wait_VC) == Cst(No_type,etype(Flag_train1_wait_VC,?,?));Type(change_flag_train1_analyze_acdc) == Cst(No_type,etype(Flag_train1_analyze_acdc,?,?));Type(change_flag_train1_VC_terminationcmd) == Cst(No_type,etype(Flag_train1_VC_terminationcmd,?,?));Type(change_flag_train1_analyze_VC) == Cst(No_type,etype(Flag_train1_analyze_VC,?,?));Type(change_flag_train1_confirm_train3_VCre) == Cst(No_type,etype(Flag_train1_confirm_train3_VCre,?,?));Type(change_flag_train1_check_train3_VCre) == Cst(No_type,etype(Flag_train1_check_train3_VCre,?,?));Type(change_flag_train1_receive_train3_VCre) == Cst(No_type,etype(Flag_train1_receive_train3_VCre,?,?));Type(change_flag_train1_termination) == Cst(No_type,etype(Flag_train1_termination,?,?));Type(change_flag_train1_getinfor_train3) == Cst(No_type,etype(Flag_train1_getinfor_train3,?,?));Type(change_flag_train1_estab_train3) == Cst(No_type,etype(Flag_train1_estab_train3,?,?));Type(change_flag_train1_confirm_train3_request) == Cst(No_type,etype(Flag_train1_confirm_train3_request,?,?));Type(change_flag_train1_check_train3_request) == Cst(No_type,etype(Flag_train1_check_train3_request,?,?));Type(change_flag_train1_get_train3_request) == Cst(No_type,etype(Flag_train1_get_train3_request,?,?));Type(change_flag_train1_connect_RMU) == Cst(No_type,etype(Flag_train1_connect_RMU,?,?));Type(change_flag_train1_getinfor_train2) == Cst(No_type,etype(Flag_train1_getinfor_train2,?,?));Type(change_flag_train1_operation) == Cst(No_type,etype(TRAIN_OPERATION,?,?)));
  Observers(Machine(Train1)) == (Type(get_flag_train1_informRMU) == Cst(etype(Flag_train1_informRMU,?,?),No_type);Type(get_flag_train1_confirm_train3completeVCinfor) == Cst(etype(Flag_train1_confirm_train3completeVCinfor,?,?),No_type);Type(get_flag_train1_wait_VC) == Cst(etype(Flag_train1_wait_VC,?,?),No_type);Type(get_flag_train1_analyze_acdc) == Cst(etype(Flag_train1_analyze_acdc,?,?),No_type);Type(get_flag_train1_VC_terminationcmd) == Cst(etype(Flag_train1_VC_terminationcmd,?,?),No_type);Type(get_flag_train1_analyze_VC) == Cst(etype(Flag_train1_analyze_VC,?,?),No_type);Type(get_flag_train1_confirm_train3_VCre) == Cst(etype(Flag_train1_confirm_train3_VCre,?,?),No_type);Type(get_flag_train1_check_train3_VCre) == Cst(etype(Flag_train1_check_train3_VCre,?,?),No_type);Type(get_flag_train1_receive_train3_VCre) == Cst(etype(Flag_train1_receive_train3_VCre,?,?),No_type);Type(get_flag_train1_termination) == Cst(etype(Flag_train1_termination,?,?),No_type);Type(get_flag_train1_getinfor_train3) == Cst(etype(Flag_train1_getinfor_train3,?,?),No_type);Type(get_flag_train1_estab_train3) == Cst(etype(Flag_train1_estab_train3,?,?),No_type);Type(get_flag_train1_confirm_train3_request) == Cst(etype(Flag_train1_confirm_train3_request,?,?),No_type);Type(get_flag_train1_check_train3_request) == Cst(etype(Flag_train1_check_train3_request,?,?),No_type);Type(get_flag_train1_get_train3_request) == Cst(etype(Flag_train1_get_train3_request,?,?),No_type);Type(get_flag_train1_connect_RMU) == Cst(etype(Flag_train1_connect_RMU,?,?),No_type);Type(get_flag_train1_getinfor_train2) == Cst(etype(Flag_train1_getinfor_train2,?,?),No_type);Type(get_flag_train1_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train1_AnVC) == Cst(btype(BOOL,?,?),No_type);Type(get_flag_train1_VC) == Cst(btype(BOOL,?,?),No_type);Type(get_flag_train1_com) == Cst(btype(BOOL,?,?),No_type))
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
