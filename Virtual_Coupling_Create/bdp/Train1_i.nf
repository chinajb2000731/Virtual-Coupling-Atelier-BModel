Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(Train1_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(Train1_i))==(Machine(Train1));
  Level(Implementation(Train1_i))==(1);
  Upper_Level(Implementation(Train1_i))==(Machine(Train1))
END
&
THEORY LoadedStructureX IS
  Implementation(Train1_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(Train1_i))==(Context)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(Train1_i))==(?);
  Inherited_List_Includes(Implementation(Train1_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(Train1_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(Train1_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(Train1_i))==(?);
  Context_List_Variables(Implementation(Train1_i))==(?);
  Abstract_List_Variables(Implementation(Train1_i))==(flag_train1_informRMU,flag_train1_confirm_train3completeVCinfor,flag_train1_wait_VC,flag_train1_analyze_acdc,flag_train1_VC_terminationcmd,flag_train1_analyze_VC,flag_train1_confirm_train3_VCre,flag_train1_check_train3_VCre,flag_train1_receive_train3_VCre,flag_train1_termination,flag_train1_getinfor_train3,flag_train1_estab_train3,flag_train1_confirm_train3_request,flag_train1_check_train3_request,flag_train1_get_train3_request,flag_train1_connect_RMU,flag_train1_getinfor_train2,flag_train1_operation,flag_train1_AnVC,flag_train1_VC,flag_train1_com);
  Local_List_Variables(Implementation(Train1_i))==(?);
  List_Variables(Implementation(Train1_i))==(?);
  External_List_Variables(Implementation(Train1_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(Train1_i))==(?);
  Abstract_List_VisibleVariables(Implementation(Train1_i))==(?);
  External_List_VisibleVariables(Implementation(Train1_i))==(?);
  Expanded_List_VisibleVariables(Implementation(Train1_i))==(?);
  List_VisibleVariables(Implementation(Train1_i))==(flag_train1_informRMU,flag_train1_confirm_train3completeVCinfor,flag_train1_wait_VC,flag_train1_analyze_acdc,flag_train1_VC_terminationcmd,flag_train1_analyze_VC,flag_train1_confirm_train3_VCre,flag_train1_check_train3_VCre,flag_train1_receive_train3_VCre,flag_train1_termination,flag_train1_getinfor_train3,flag_train1_estab_train3,flag_train1_confirm_train3_request,flag_train1_check_train3_request,flag_train1_get_train3_request,flag_train1_connect_RMU,flag_train1_getinfor_train2,flag_train1_operation,flag_train1_AnVC,flag_train1_VC,flag_train1_com);
  Internal_List_VisibleVariables(Implementation(Train1_i))==(flag_train1_informRMU,flag_train1_confirm_train3completeVCinfor,flag_train1_wait_VC,flag_train1_analyze_acdc,flag_train1_VC_terminationcmd,flag_train1_analyze_VC,flag_train1_confirm_train3_VCre,flag_train1_check_train3_VCre,flag_train1_receive_train3_VCre,flag_train1_termination,flag_train1_getinfor_train3,flag_train1_estab_train3,flag_train1_confirm_train3_request,flag_train1_check_train3_request,flag_train1_get_train3_request,flag_train1_connect_RMU,flag_train1_getinfor_train2,flag_train1_operation,flag_train1_AnVC,flag_train1_VC,flag_train1_com)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(Train1_i))==(btrue);
  Expanded_List_Invariant(Implementation(Train1_i))==(btrue);
  Abstract_List_Invariant(Implementation(Train1_i))==(flag_train1_com: BOOL & flag_train1_VC: BOOL & flag_train1_AnVC: BOOL & flag_train1_operation: TRAIN_OPERATION & flag_train1_getinfor_train2: Flag_train1_getinfor_train2 & flag_train1_connect_RMU: Flag_train1_connect_RMU & flag_train1_get_train3_request: Flag_train1_get_train3_request & flag_train1_check_train3_request: Flag_train1_check_train3_request & flag_train1_confirm_train3_request: Flag_train1_confirm_train3_request & flag_train1_estab_train3: Flag_train1_estab_train3 & flag_train1_getinfor_train3: Flag_train1_getinfor_train3 & flag_train1_termination: Flag_train1_termination & flag_train1_receive_train3_VCre: Flag_train1_receive_train3_VCre & flag_train1_check_train3_VCre: Flag_train1_check_train3_VCre & flag_train1_confirm_train3_VCre: Flag_train1_confirm_train3_VCre & flag_train1_analyze_VC: Flag_train1_analyze_VC & flag_train1_VC_terminationcmd: Flag_train1_VC_terminationcmd & flag_train1_analyze_acdc: Flag_train1_analyze_acdc & flag_train1_wait_VC: Flag_train1_wait_VC & flag_train1_confirm_train3completeVCinfor: Flag_train1_confirm_train3completeVCinfor & flag_train1_informRMU: Flag_train1_informRMU);
  Context_List_Invariant(Implementation(Train1_i))==(btrue);
  List_Invariant(Implementation(Train1_i))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(Train1_i))==(btrue);
  Abstract_List_Assertions(Implementation(Train1_i))==(btrue);
  Context_List_Assertions(Implementation(Train1_i))==(btrue);
  List_Assertions(Implementation(Train1_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(Train1_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(Train1_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(Train1_i))==(flag_train1_com:=TRUE;flag_train1_VC:=TRUE;flag_train1_AnVC:=TRUE;flag_train1_operation:=normally;flag_train1_getinfor_train2:=train1_no_get_train2_infor;flag_train1_connect_RMU:=train1_no_get_RMU_infor;flag_train1_get_train3_request:=trian1_no_receive_train3;flag_train1_check_train3_request:=train1_find_request_error;flag_train1_confirm_train3_request:=train1_on_confirm_train3_request;flag_train1_estab_train3:=train1_no_estab_train3;flag_train1_getinfor_train3:=train1_no_get_train3_infor;flag_train1_termination:=no_termination;flag_train1_receive_train3_VCre:=no_receive_train3_VCre;flag_train1_check_train3_VCre:=train3_VCre_error;flag_train1_confirm_train3_VCre:=train3_no_confirm_train1_VCre;flag_train1_analyze_VC:=train3_not_suitable;flag_train1_VC_terminationcmd:=not_VCterminated;flag_train1_analyze_acdc:=train1_not_analyze;flag_train1_wait_VC:=train1_nowait_VCcomplete;flag_train1_confirm_train3completeVCinfor:=train1_no_conf_train3completeVCinfor;flag_train1_informRMU:=train1_no_maintainVC);
  Context_List_Initialisation(Implementation(Train1_i))==(skip);
  List_Initialisation(Implementation(Train1_i))==(flag_train1_com:=TRUE;flag_train1_VC:=TRUE;flag_train1_AnVC:=TRUE;flag_train1_operation:=normally;flag_train1_getinfor_train2:=train1_no_get_train2_infor;flag_train1_connect_RMU:=train1_no_get_RMU_infor;flag_train1_get_train3_request:=trian1_no_receive_train3;flag_train1_check_train3_request:=train1_find_request_error;flag_train1_confirm_train3_request:=train1_on_confirm_train3_request;flag_train1_estab_train3:=train1_no_estab_train3;flag_train1_getinfor_train3:=train1_no_get_train3_infor;flag_train1_termination:=no_termination;flag_train1_receive_train3_VCre:=no_receive_train3_VCre;flag_train1_check_train3_VCre:=train3_VCre_error;flag_train1_confirm_train3_VCre:=train3_no_confirm_train1_VCre;flag_train1_analyze_VC:=train3_not_suitable;flag_train1_VC_terminationcmd:=not_VCterminated;flag_train1_analyze_acdc:=train1_not_analyze;flag_train1_wait_VC:=train1_nowait_VCcomplete;flag_train1_confirm_train3completeVCinfor:=train1_no_conf_train3completeVCinfor;flag_train1_informRMU:=train1_no_maintainVC)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(Train1_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(Train1_i),Machine(Context))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(Train1_i))==(btrue);
  List_Context_Constraints(Implementation(Train1_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(Train1_i))==(change_flag_train1_operation,change_flag_train1_getinfor_train2,change_flag_train1_connect_RMU,change_flag_train1_get_train3_request,change_flag_train1_check_train3_request,change_flag_train1_confirm_train3_request,change_flag_train1_estab_train3,change_flag_train1_getinfor_train3,change_flag_train1_termination,change_flag_train1_receive_train3_VCre,change_flag_train1_check_train3_VCre,change_flag_train1_confirm_train3_VCre,change_flag_train1_analyze_VC,change_flag_train1_VC_terminationcmd,change_flag_train1_analyze_acdc,change_flag_train1_wait_VC,change_flag_train1_confirm_train3completeVCinfor,change_flag_train1_informRMU,change_flag_train1_com_false,change_flag_train1_com_true,change_flag_train1_VC_false,change_flag_train1_VC_true,change_flag_train1_AnVC_false,change_flag_train1_AnVC_true,get_flag_train1_com,get_flag_train1_VC,get_flag_train1_AnVC,get_flag_train1_operation,get_flag_train1_getinfor_train2,get_flag_train1_connect_RMU,get_flag_train1_get_train3_request,get_flag_train1_check_train3_request,get_flag_train1_confirm_train3_request,get_flag_train1_estab_train3,get_flag_train1_getinfor_train3,get_flag_train1_termination,get_flag_train1_receive_train3_VCre,get_flag_train1_check_train3_VCre,get_flag_train1_confirm_train3_VCre,get_flag_train1_analyze_VC,get_flag_train1_VC_terminationcmd,get_flag_train1_analyze_acdc,get_flag_train1_wait_VC,get_flag_train1_confirm_train3completeVCinfor,get_flag_train1_informRMU);
  List_Operations(Implementation(Train1_i))==(change_flag_train1_operation,change_flag_train1_getinfor_train2,change_flag_train1_connect_RMU,change_flag_train1_get_train3_request,change_flag_train1_check_train3_request,change_flag_train1_confirm_train3_request,change_flag_train1_estab_train3,change_flag_train1_getinfor_train3,change_flag_train1_termination,change_flag_train1_receive_train3_VCre,change_flag_train1_check_train3_VCre,change_flag_train1_confirm_train3_VCre,change_flag_train1_analyze_VC,change_flag_train1_VC_terminationcmd,change_flag_train1_analyze_acdc,change_flag_train1_wait_VC,change_flag_train1_confirm_train3completeVCinfor,change_flag_train1_informRMU,change_flag_train1_com_false,change_flag_train1_com_true,change_flag_train1_VC_false,change_flag_train1_VC_true,change_flag_train1_AnVC_false,change_flag_train1_AnVC_true,get_flag_train1_com,get_flag_train1_VC,get_flag_train1_AnVC,get_flag_train1_operation,get_flag_train1_getinfor_train2,get_flag_train1_connect_RMU,get_flag_train1_get_train3_request,get_flag_train1_check_train3_request,get_flag_train1_confirm_train3_request,get_flag_train1_estab_train3,get_flag_train1_getinfor_train3,get_flag_train1_termination,get_flag_train1_receive_train3_VCre,get_flag_train1_check_train3_VCre,get_flag_train1_confirm_train3_VCre,get_flag_train1_analyze_VC,get_flag_train1_VC_terminationcmd,get_flag_train1_analyze_acdc,get_flag_train1_wait_VC,get_flag_train1_confirm_train3completeVCinfor,get_flag_train1_informRMU)
END
&
THEORY ListInputX IS
  List_Input(Implementation(Train1_i),change_flag_train1_operation)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_getinfor_train2)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_connect_RMU)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_get_train3_request)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_check_train3_request)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_confirm_train3_request)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_estab_train3)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_getinfor_train3)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_termination)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_receive_train3_VCre)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_check_train3_VCre)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_confirm_train3_VCre)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_analyze_VC)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_VC_terminationcmd)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_analyze_acdc)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_wait_VC)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_confirm_train3completeVCinfor)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_informRMU)==(input);
  List_Input(Implementation(Train1_i),change_flag_train1_com_false)==(?);
  List_Input(Implementation(Train1_i),change_flag_train1_com_true)==(?);
  List_Input(Implementation(Train1_i),change_flag_train1_VC_false)==(?);
  List_Input(Implementation(Train1_i),change_flag_train1_VC_true)==(?);
  List_Input(Implementation(Train1_i),change_flag_train1_AnVC_false)==(?);
  List_Input(Implementation(Train1_i),change_flag_train1_AnVC_true)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_com)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_VC)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_AnVC)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_operation)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_getinfor_train2)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_connect_RMU)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_get_train3_request)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_check_train3_request)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_confirm_train3_request)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_estab_train3)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_getinfor_train3)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_termination)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_receive_train3_VCre)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_check_train3_VCre)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_confirm_train3_VCre)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_analyze_VC)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_VC_terminationcmd)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_analyze_acdc)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_wait_VC)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_confirm_train3completeVCinfor)==(?);
  List_Input(Implementation(Train1_i),get_flag_train1_informRMU)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(Train1_i),change_flag_train1_operation)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_getinfor_train2)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_connect_RMU)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_get_train3_request)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_check_train3_request)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_confirm_train3_request)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_estab_train3)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_getinfor_train3)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_termination)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_receive_train3_VCre)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_check_train3_VCre)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_confirm_train3_VCre)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_analyze_VC)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_VC_terminationcmd)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_analyze_acdc)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_wait_VC)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_confirm_train3completeVCinfor)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_informRMU)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_com_false)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_com_true)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_VC_false)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_VC_true)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_AnVC_false)==(?);
  List_Output(Implementation(Train1_i),change_flag_train1_AnVC_true)==(?);
  List_Output(Implementation(Train1_i),get_flag_train1_com)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_VC)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_AnVC)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_operation)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_getinfor_train2)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_connect_RMU)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_get_train3_request)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_check_train3_request)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_confirm_train3_request)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_estab_train3)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_getinfor_train3)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_termination)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_receive_train3_VCre)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_check_train3_VCre)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_confirm_train3_VCre)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_analyze_VC)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_VC_terminationcmd)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_analyze_acdc)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_wait_VC)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_confirm_train3completeVCinfor)==(output);
  List_Output(Implementation(Train1_i),get_flag_train1_informRMU)==(output)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(Train1_i),change_flag_train1_operation)==(change_flag_train1_operation(input));
  List_Header(Implementation(Train1_i),change_flag_train1_getinfor_train2)==(change_flag_train1_getinfor_train2(input));
  List_Header(Implementation(Train1_i),change_flag_train1_connect_RMU)==(change_flag_train1_connect_RMU(input));
  List_Header(Implementation(Train1_i),change_flag_train1_get_train3_request)==(change_flag_train1_get_train3_request(input));
  List_Header(Implementation(Train1_i),change_flag_train1_check_train3_request)==(change_flag_train1_check_train3_request(input));
  List_Header(Implementation(Train1_i),change_flag_train1_confirm_train3_request)==(change_flag_train1_confirm_train3_request(input));
  List_Header(Implementation(Train1_i),change_flag_train1_estab_train3)==(change_flag_train1_estab_train3(input));
  List_Header(Implementation(Train1_i),change_flag_train1_getinfor_train3)==(change_flag_train1_getinfor_train3(input));
  List_Header(Implementation(Train1_i),change_flag_train1_termination)==(change_flag_train1_termination(input));
  List_Header(Implementation(Train1_i),change_flag_train1_receive_train3_VCre)==(change_flag_train1_receive_train3_VCre(input));
  List_Header(Implementation(Train1_i),change_flag_train1_check_train3_VCre)==(change_flag_train1_check_train3_VCre(input));
  List_Header(Implementation(Train1_i),change_flag_train1_confirm_train3_VCre)==(change_flag_train1_confirm_train3_VCre(input));
  List_Header(Implementation(Train1_i),change_flag_train1_analyze_VC)==(change_flag_train1_analyze_VC(input));
  List_Header(Implementation(Train1_i),change_flag_train1_VC_terminationcmd)==(change_flag_train1_VC_terminationcmd(input));
  List_Header(Implementation(Train1_i),change_flag_train1_analyze_acdc)==(change_flag_train1_analyze_acdc(input));
  List_Header(Implementation(Train1_i),change_flag_train1_wait_VC)==(change_flag_train1_wait_VC(input));
  List_Header(Implementation(Train1_i),change_flag_train1_confirm_train3completeVCinfor)==(change_flag_train1_confirm_train3completeVCinfor(input));
  List_Header(Implementation(Train1_i),change_flag_train1_informRMU)==(change_flag_train1_informRMU(input));
  List_Header(Implementation(Train1_i),change_flag_train1_com_false)==(change_flag_train1_com_false);
  List_Header(Implementation(Train1_i),change_flag_train1_com_true)==(change_flag_train1_com_true);
  List_Header(Implementation(Train1_i),change_flag_train1_VC_false)==(change_flag_train1_VC_false);
  List_Header(Implementation(Train1_i),change_flag_train1_VC_true)==(change_flag_train1_VC_true);
  List_Header(Implementation(Train1_i),change_flag_train1_AnVC_false)==(change_flag_train1_AnVC_false);
  List_Header(Implementation(Train1_i),change_flag_train1_AnVC_true)==(change_flag_train1_AnVC_true);
  List_Header(Implementation(Train1_i),get_flag_train1_com)==(output <-- get_flag_train1_com);
  List_Header(Implementation(Train1_i),get_flag_train1_VC)==(output <-- get_flag_train1_VC);
  List_Header(Implementation(Train1_i),get_flag_train1_AnVC)==(output <-- get_flag_train1_AnVC);
  List_Header(Implementation(Train1_i),get_flag_train1_operation)==(output <-- get_flag_train1_operation);
  List_Header(Implementation(Train1_i),get_flag_train1_getinfor_train2)==(output <-- get_flag_train1_getinfor_train2);
  List_Header(Implementation(Train1_i),get_flag_train1_connect_RMU)==(output <-- get_flag_train1_connect_RMU);
  List_Header(Implementation(Train1_i),get_flag_train1_get_train3_request)==(output <-- get_flag_train1_get_train3_request);
  List_Header(Implementation(Train1_i),get_flag_train1_check_train3_request)==(output <-- get_flag_train1_check_train3_request);
  List_Header(Implementation(Train1_i),get_flag_train1_confirm_train3_request)==(output <-- get_flag_train1_confirm_train3_request);
  List_Header(Implementation(Train1_i),get_flag_train1_estab_train3)==(output <-- get_flag_train1_estab_train3);
  List_Header(Implementation(Train1_i),get_flag_train1_getinfor_train3)==(output <-- get_flag_train1_getinfor_train3);
  List_Header(Implementation(Train1_i),get_flag_train1_termination)==(output <-- get_flag_train1_termination);
  List_Header(Implementation(Train1_i),get_flag_train1_receive_train3_VCre)==(output <-- get_flag_train1_receive_train3_VCre);
  List_Header(Implementation(Train1_i),get_flag_train1_check_train3_VCre)==(output <-- get_flag_train1_check_train3_VCre);
  List_Header(Implementation(Train1_i),get_flag_train1_confirm_train3_VCre)==(output <-- get_flag_train1_confirm_train3_VCre);
  List_Header(Implementation(Train1_i),get_flag_train1_analyze_VC)==(output <-- get_flag_train1_analyze_VC);
  List_Header(Implementation(Train1_i),get_flag_train1_VC_terminationcmd)==(output <-- get_flag_train1_VC_terminationcmd);
  List_Header(Implementation(Train1_i),get_flag_train1_analyze_acdc)==(output <-- get_flag_train1_analyze_acdc);
  List_Header(Implementation(Train1_i),get_flag_train1_wait_VC)==(output <-- get_flag_train1_wait_VC);
  List_Header(Implementation(Train1_i),get_flag_train1_confirm_train3completeVCinfor)==(output <-- get_flag_train1_confirm_train3completeVCinfor);
  List_Header(Implementation(Train1_i),get_flag_train1_informRMU)==(output <-- get_flag_train1_informRMU)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(Train1_i),change_flag_train1_operation)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_operation)==(input: TRAIN_OPERATION);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_getinfor_train2)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_getinfor_train2)==(input: Flag_train1_getinfor_train2);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_connect_RMU)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_connect_RMU)==(input: Flag_train1_connect_RMU);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_get_train3_request)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_get_train3_request)==(input: Flag_train1_get_train3_request);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_check_train3_request)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_check_train3_request)==(input: Flag_train1_check_train3_request);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_confirm_train3_request)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_confirm_train3_request)==(input: Flag_train1_confirm_train3_request);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_estab_train3)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_estab_train3)==(input: Flag_train1_estab_train3);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_getinfor_train3)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_getinfor_train3)==(input: Flag_train1_getinfor_train3);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_termination)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_termination)==(input: Flag_train1_termination);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_receive_train3_VCre)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_receive_train3_VCre)==(input: Flag_train1_receive_train3_VCre);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_check_train3_VCre)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_check_train3_VCre)==(input: Flag_train1_check_train3_VCre);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_confirm_train3_VCre)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_confirm_train3_VCre)==(input: Flag_train1_confirm_train3_VCre);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_analyze_VC)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_analyze_VC)==(input: Flag_train1_analyze_VC);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_VC_terminationcmd)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_VC_terminationcmd)==(input: Flag_train1_VC_terminationcmd);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_analyze_acdc)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_analyze_acdc)==(input: Flag_train1_analyze_acdc);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_wait_VC)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_wait_VC)==(input: Flag_train1_wait_VC);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_confirm_train3completeVCinfor)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_confirm_train3completeVCinfor)==(input: Flag_train1_confirm_train3completeVCinfor);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_informRMU)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_informRMU)==(input: Flag_train1_informRMU);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_com_false)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_com_false)==(btrue);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_com_true)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_com_true)==(btrue);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_VC_false)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_VC_false)==(btrue);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_VC_true)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_VC_true)==(btrue);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_AnVC_false)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_AnVC_false)==(btrue);
  Own_Precondition(Implementation(Train1_i),change_flag_train1_AnVC_true)==(btrue);
  List_Precondition(Implementation(Train1_i),change_flag_train1_AnVC_true)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_com)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_com)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_VC)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_VC)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_AnVC)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_AnVC)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_operation)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_operation)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_getinfor_train2)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_getinfor_train2)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_connect_RMU)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_connect_RMU)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_get_train3_request)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_get_train3_request)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_check_train3_request)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_check_train3_request)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_confirm_train3_request)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_confirm_train3_request)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_estab_train3)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_estab_train3)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_getinfor_train3)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_getinfor_train3)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_termination)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_termination)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_receive_train3_VCre)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_receive_train3_VCre)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_check_train3_VCre)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_check_train3_VCre)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_confirm_train3_VCre)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_confirm_train3_VCre)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_analyze_VC)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_analyze_VC)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_VC_terminationcmd)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_VC_terminationcmd)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_analyze_acdc)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_analyze_acdc)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_wait_VC)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_wait_VC)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_confirm_train3completeVCinfor)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_confirm_train3completeVCinfor)==(btrue);
  Own_Precondition(Implementation(Train1_i),get_flag_train1_informRMU)==(btrue);
  List_Precondition(Implementation(Train1_i),get_flag_train1_informRMU)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_informRMU)==(btrue | output:=flag_train1_informRMU);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_confirm_train3completeVCinfor)==(btrue | output:=flag_train1_confirm_train3completeVCinfor);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_wait_VC)==(btrue | output:=flag_train1_wait_VC);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_analyze_acdc)==(btrue | output:=flag_train1_analyze_acdc);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_VC_terminationcmd)==(btrue | output:=flag_train1_VC_terminationcmd);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_analyze_VC)==(btrue | output:=flag_train1_analyze_VC);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_confirm_train3_VCre)==(btrue | output:=flag_train1_confirm_train3_VCre);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_check_train3_VCre)==(btrue | output:=flag_train1_check_train3_VCre);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_receive_train3_VCre)==(btrue | output:=flag_train1_receive_train3_VCre);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_termination)==(btrue | output:=flag_train1_termination);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_getinfor_train3)==(btrue | output:=flag_train1_getinfor_train3);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_estab_train3)==(btrue | output:=flag_train1_estab_train3);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_confirm_train3_request)==(btrue | output:=flag_train1_confirm_train3_request);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_check_train3_request)==(btrue | output:=flag_train1_check_train3_request);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_get_train3_request)==(btrue | output:=flag_train1_get_train3_request);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_connect_RMU)==(btrue | output:=flag_train1_connect_RMU);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_getinfor_train2)==(btrue | output:=flag_train1_getinfor_train2);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_operation)==(btrue | output:=flag_train1_operation);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_AnVC)==(btrue | output:=flag_train1_AnVC);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_VC)==(btrue | output:=flag_train1_VC);
  Expanded_List_Substitution(Implementation(Train1_i),get_flag_train1_com)==(btrue | output:=flag_train1_com);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_AnVC_true)==(btrue | flag_train1_AnVC:=TRUE);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_AnVC_false)==(btrue | flag_train1_AnVC:=FALSE);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_VC_true)==(btrue | flag_train1_VC:=TRUE);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_VC_false)==(btrue | flag_train1_VC:=FALSE);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_com_true)==(btrue | flag_train1_com:=TRUE);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_com_false)==(btrue | flag_train1_com:=FALSE);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_informRMU)==(input: Flag_train1_informRMU | flag_train1_informRMU:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_confirm_train3completeVCinfor)==(input: Flag_train1_confirm_train3completeVCinfor | flag_train1_confirm_train3completeVCinfor:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_wait_VC)==(input: Flag_train1_wait_VC | flag_train1_wait_VC:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_analyze_acdc)==(input: Flag_train1_analyze_acdc | flag_train1_analyze_acdc:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_VC_terminationcmd)==(input: Flag_train1_VC_terminationcmd | flag_train1_VC_terminationcmd:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_analyze_VC)==(input: Flag_train1_analyze_VC | flag_train1_analyze_VC:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_confirm_train3_VCre)==(input: Flag_train1_confirm_train3_VCre | flag_train1_confirm_train3_VCre:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_check_train3_VCre)==(input: Flag_train1_check_train3_VCre | flag_train1_check_train3_VCre:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_receive_train3_VCre)==(input: Flag_train1_receive_train3_VCre | flag_train1_receive_train3_VCre:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_termination)==(input: Flag_train1_termination | flag_train1_termination:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_getinfor_train3)==(input: Flag_train1_getinfor_train3 | flag_train1_getinfor_train3:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_estab_train3)==(input: Flag_train1_estab_train3 | flag_train1_estab_train3:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_confirm_train3_request)==(input: Flag_train1_confirm_train3_request | flag_train1_confirm_train3_request:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_check_train3_request)==(input: Flag_train1_check_train3_request | flag_train1_check_train3_request:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_get_train3_request)==(input: Flag_train1_get_train3_request | flag_train1_get_train3_request:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_connect_RMU)==(input: Flag_train1_connect_RMU | flag_train1_connect_RMU:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_getinfor_train2)==(input: Flag_train1_getinfor_train2 | flag_train1_getinfor_train2:=input);
  Expanded_List_Substitution(Implementation(Train1_i),change_flag_train1_operation)==(input: TRAIN_OPERATION | flag_train1_operation:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_operation)==(flag_train1_operation:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_getinfor_train2)==(flag_train1_getinfor_train2:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_connect_RMU)==(flag_train1_connect_RMU:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_get_train3_request)==(flag_train1_get_train3_request:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_check_train3_request)==(flag_train1_check_train3_request:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_confirm_train3_request)==(flag_train1_confirm_train3_request:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_estab_train3)==(flag_train1_estab_train3:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_getinfor_train3)==(flag_train1_getinfor_train3:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_termination)==(flag_train1_termination:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_receive_train3_VCre)==(flag_train1_receive_train3_VCre:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_check_train3_VCre)==(flag_train1_check_train3_VCre:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_confirm_train3_VCre)==(flag_train1_confirm_train3_VCre:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_analyze_VC)==(flag_train1_analyze_VC:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_VC_terminationcmd)==(flag_train1_VC_terminationcmd:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_analyze_acdc)==(flag_train1_analyze_acdc:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_wait_VC)==(flag_train1_wait_VC:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_confirm_train3completeVCinfor)==(flag_train1_confirm_train3completeVCinfor:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_informRMU)==(flag_train1_informRMU:=input);
  List_Substitution(Implementation(Train1_i),change_flag_train1_com_false)==(flag_train1_com:=FALSE);
  List_Substitution(Implementation(Train1_i),change_flag_train1_com_true)==(flag_train1_com:=TRUE);
  List_Substitution(Implementation(Train1_i),change_flag_train1_VC_false)==(flag_train1_VC:=FALSE);
  List_Substitution(Implementation(Train1_i),change_flag_train1_VC_true)==(flag_train1_VC:=TRUE);
  List_Substitution(Implementation(Train1_i),change_flag_train1_AnVC_false)==(flag_train1_AnVC:=FALSE);
  List_Substitution(Implementation(Train1_i),change_flag_train1_AnVC_true)==(flag_train1_AnVC:=TRUE);
  List_Substitution(Implementation(Train1_i),get_flag_train1_com)==(output:=flag_train1_com);
  List_Substitution(Implementation(Train1_i),get_flag_train1_VC)==(output:=flag_train1_VC);
  List_Substitution(Implementation(Train1_i),get_flag_train1_AnVC)==(output:=flag_train1_AnVC);
  List_Substitution(Implementation(Train1_i),get_flag_train1_operation)==(output:=flag_train1_operation);
  List_Substitution(Implementation(Train1_i),get_flag_train1_getinfor_train2)==(output:=flag_train1_getinfor_train2);
  List_Substitution(Implementation(Train1_i),get_flag_train1_connect_RMU)==(output:=flag_train1_connect_RMU);
  List_Substitution(Implementation(Train1_i),get_flag_train1_get_train3_request)==(output:=flag_train1_get_train3_request);
  List_Substitution(Implementation(Train1_i),get_flag_train1_check_train3_request)==(output:=flag_train1_check_train3_request);
  List_Substitution(Implementation(Train1_i),get_flag_train1_confirm_train3_request)==(output:=flag_train1_confirm_train3_request);
  List_Substitution(Implementation(Train1_i),get_flag_train1_estab_train3)==(output:=flag_train1_estab_train3);
  List_Substitution(Implementation(Train1_i),get_flag_train1_getinfor_train3)==(output:=flag_train1_getinfor_train3);
  List_Substitution(Implementation(Train1_i),get_flag_train1_termination)==(output:=flag_train1_termination);
  List_Substitution(Implementation(Train1_i),get_flag_train1_receive_train3_VCre)==(output:=flag_train1_receive_train3_VCre);
  List_Substitution(Implementation(Train1_i),get_flag_train1_check_train3_VCre)==(output:=flag_train1_check_train3_VCre);
  List_Substitution(Implementation(Train1_i),get_flag_train1_confirm_train3_VCre)==(output:=flag_train1_confirm_train3_VCre);
  List_Substitution(Implementation(Train1_i),get_flag_train1_analyze_VC)==(output:=flag_train1_analyze_VC);
  List_Substitution(Implementation(Train1_i),get_flag_train1_VC_terminationcmd)==(output:=flag_train1_VC_terminationcmd);
  List_Substitution(Implementation(Train1_i),get_flag_train1_analyze_acdc)==(output:=flag_train1_analyze_acdc);
  List_Substitution(Implementation(Train1_i),get_flag_train1_wait_VC)==(output:=flag_train1_wait_VC);
  List_Substitution(Implementation(Train1_i),get_flag_train1_confirm_train3completeVCinfor)==(output:=flag_train1_confirm_train3completeVCinfor);
  List_Substitution(Implementation(Train1_i),get_flag_train1_informRMU)==(output:=flag_train1_informRMU)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(Train1_i))==(?);
  Inherited_List_Constants(Implementation(Train1_i))==(?);
  List_Constants(Implementation(Train1_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(Train1_i),Flag_train1_informRMU)==({train1_maintainVC,train1_no_maintainVC});
  Context_List_Enumerated(Implementation(Train1_i))==(TRAIN_OPERATION);
  Context_List_Defered(Implementation(Train1_i))==(?);
  Context_List_Sets(Implementation(Train1_i))==(TRAIN_OPERATION);
  List_Own_Enumerated(Implementation(Train1_i))==(Flag_train1_getinfor_train2,Flag_train1_connect_RMU,Flag_train1_get_train3_request,Flag_train1_check_train3_request,Flag_train1_confirm_train3_request,Flag_train1_estab_train3,Flag_train1_getinfor_train3,Flag_train1_termination,Flag_train1_receive_train3_VCre,Flag_train1_check_train3_VCre,Flag_train1_confirm_train3_VCre,Flag_train1_analyze_VC,Flag_train1_VC_terminationcmd,Flag_train1_analyze_acdc,Flag_train1_wait_VC,Flag_train1_confirm_train3completeVCinfor,Flag_train1_informRMU);
  List_Valuable_Sets(Implementation(Train1_i))==(?);
  Inherited_List_Enumerated(Implementation(Train1_i))==(Flag_train1_getinfor_train2,Flag_train1_connect_RMU,Flag_train1_get_train3_request,Flag_train1_check_train3_request,Flag_train1_confirm_train3_request,Flag_train1_estab_train3,Flag_train1_getinfor_train3,Flag_train1_termination,Flag_train1_receive_train3_VCre,Flag_train1_check_train3_VCre,Flag_train1_confirm_train3_VCre,Flag_train1_analyze_VC,Flag_train1_VC_terminationcmd,Flag_train1_analyze_acdc,Flag_train1_wait_VC,Flag_train1_confirm_train3completeVCinfor,Flag_train1_informRMU);
  Inherited_List_Defered(Implementation(Train1_i))==(?);
  Inherited_List_Sets(Implementation(Train1_i))==(Flag_train1_getinfor_train2,Flag_train1_connect_RMU,Flag_train1_get_train3_request,Flag_train1_check_train3_request,Flag_train1_confirm_train3_request,Flag_train1_estab_train3,Flag_train1_getinfor_train3,Flag_train1_termination,Flag_train1_receive_train3_VCre,Flag_train1_check_train3_VCre,Flag_train1_confirm_train3_VCre,Flag_train1_analyze_VC,Flag_train1_VC_terminationcmd,Flag_train1_analyze_acdc,Flag_train1_wait_VC,Flag_train1_confirm_train3completeVCinfor,Flag_train1_informRMU);
  List_Enumerated(Implementation(Train1_i))==(?);
  List_Defered(Implementation(Train1_i))==(?);
  List_Sets(Implementation(Train1_i))==(?);
  Set_Definition(Implementation(Train1_i),Flag_train1_confirm_train3completeVCinfor)==({train1_conf_train3completeVCinfor,train1_no_conf_train3completeVCinfor});
  Set_Definition(Implementation(Train1_i),Flag_train1_wait_VC)==({train1_wait_VCcomplete,train1_nowait_VCcomplete});
  Set_Definition(Implementation(Train1_i),Flag_train1_analyze_acdc)==({train1_analyze,train1_not_analyze});
  Set_Definition(Implementation(Train1_i),Flag_train1_VC_terminationcmd)==({VCterminated,not_VCterminated});
  Set_Definition(Implementation(Train1_i),Flag_train1_analyze_VC)==({train3_suitable,train3_not_suitable});
  Set_Definition(Implementation(Train1_i),Flag_train1_confirm_train3_VCre)==({train3_confirm_train1_VCre,train3_no_confirm_train1_VCre});
  Set_Definition(Implementation(Train1_i),Flag_train1_check_train3_VCre)==({train3_VCre_error,train3_VCre_noerror});
  Set_Definition(Implementation(Train1_i),Flag_train1_receive_train3_VCre)==({receive_train3_VCre,no_receive_train3_VCre});
  Set_Definition(Implementation(Train1_i),Flag_train1_termination)==({termination,no_termination});
  Set_Definition(Implementation(Train1_i),Flag_train1_getinfor_train3)==({train1_get_train3_infor,train1_no_get_train3_infor});
  Set_Definition(Implementation(Train1_i),Flag_train1_estab_train3)==({train1_estab_train3,train1_no_estab_train3});
  Set_Definition(Implementation(Train1_i),Flag_train1_confirm_train3_request)==({train1_confirm_train3_request,train1_on_confirm_train3_request});
  Set_Definition(Implementation(Train1_i),Flag_train1_check_train3_request)==({train1_find_request_error,train1_confirm_request});
  Set_Definition(Implementation(Train1_i),Flag_train1_get_train3_request)==({train1_receive_train3,trian1_no_receive_train3});
  Set_Definition(Implementation(Train1_i),Flag_train1_connect_RMU)==({train1_get_RMU_infor,train1_no_get_RMU_infor});
  Set_Definition(Implementation(Train1_i),Flag_train1_getinfor_train2)==({train1_get_train2_infor,train1_no_get_train2_infor});
  Set_Definition(Implementation(Train1_i),TRAIN_OPERATION)==({normally,abnormally})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(Train1_i))==(?);
  Expanded_List_HiddenConstants(Implementation(Train1_i))==(?);
  List_HiddenConstants(Implementation(Train1_i))==(?);
  External_List_HiddenConstants(Implementation(Train1_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(Train1_i))==(Flag_train1_getinfor_train2: FIN(INTEGER) & not(Flag_train1_getinfor_train2 = {}) & Flag_train1_connect_RMU: FIN(INTEGER) & not(Flag_train1_connect_RMU = {}) & Flag_train1_get_train3_request: FIN(INTEGER) & not(Flag_train1_get_train3_request = {}) & Flag_train1_check_train3_request: FIN(INTEGER) & not(Flag_train1_check_train3_request = {}) & Flag_train1_confirm_train3_request: FIN(INTEGER) & not(Flag_train1_confirm_train3_request = {}) & Flag_train1_estab_train3: FIN(INTEGER) & not(Flag_train1_estab_train3 = {}) & Flag_train1_getinfor_train3: FIN(INTEGER) & not(Flag_train1_getinfor_train3 = {}) & Flag_train1_termination: FIN(INTEGER) & not(Flag_train1_termination = {}) & Flag_train1_receive_train3_VCre: FIN(INTEGER) & not(Flag_train1_receive_train3_VCre = {}) & Flag_train1_check_train3_VCre: FIN(INTEGER) & not(Flag_train1_check_train3_VCre = {}) & Flag_train1_confirm_train3_VCre: FIN(INTEGER) & not(Flag_train1_confirm_train3_VCre = {}) & Flag_train1_analyze_VC: FIN(INTEGER) & not(Flag_train1_analyze_VC = {}) & Flag_train1_VC_terminationcmd: FIN(INTEGER) & not(Flag_train1_VC_terminationcmd = {}) & Flag_train1_analyze_acdc: FIN(INTEGER) & not(Flag_train1_analyze_acdc = {}) & Flag_train1_wait_VC: FIN(INTEGER) & not(Flag_train1_wait_VC = {}) & Flag_train1_confirm_train3completeVCinfor: FIN(INTEGER) & not(Flag_train1_confirm_train3completeVCinfor = {}) & Flag_train1_informRMU: FIN(INTEGER) & not(Flag_train1_informRMU = {}));
  Context_List_Properties(Implementation(Train1_i))==(TRAIN_OPERATION: FIN(INTEGER) & not(TRAIN_OPERATION = {}));
  Inherited_List_Properties(Implementation(Train1_i))==(btrue);
  List_Properties(Implementation(Train1_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(Train1_i))==(aa: aa);
  List_Values(Implementation(Train1_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(Train1_i),Machine(Context))==(?);
  Seen_Context_List_Enumerated(Implementation(Train1_i))==(?);
  Seen_Context_List_Invariant(Implementation(Train1_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(Train1_i))==(btrue);
  Seen_Context_List_Properties(Implementation(Train1_i))==(btrue);
  Seen_List_Constraints(Implementation(Train1_i))==(btrue);
  Seen_List_Operations(Implementation(Train1_i),Machine(Context))==(?);
  Seen_Expanded_List_Invariant(Implementation(Train1_i),Machine(Context))==(btrue)
END
&
THEORY ListIncludedOperationsX END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(Train1_i))==(Type(flag_train1_com) == Mvv(btype(BOOL,?,?));Type(flag_train1_VC) == Mvv(btype(BOOL,?,?));Type(flag_train1_AnVC) == Mvv(btype(BOOL,?,?));Type(flag_train1_operation) == Mvv(etype(TRAIN_OPERATION,?,?));Type(flag_train1_getinfor_train2) == Mvv(etype(Flag_train1_getinfor_train2,?,?));Type(flag_train1_connect_RMU) == Mvv(etype(Flag_train1_connect_RMU,?,?));Type(flag_train1_get_train3_request) == Mvv(etype(Flag_train1_get_train3_request,?,?));Type(flag_train1_check_train3_request) == Mvv(etype(Flag_train1_check_train3_request,?,?));Type(flag_train1_confirm_train3_request) == Mvv(etype(Flag_train1_confirm_train3_request,?,?));Type(flag_train1_estab_train3) == Mvv(etype(Flag_train1_estab_train3,?,?));Type(flag_train1_getinfor_train3) == Mvv(etype(Flag_train1_getinfor_train3,?,?));Type(flag_train1_termination) == Mvv(etype(Flag_train1_termination,?,?));Type(flag_train1_receive_train3_VCre) == Mvv(etype(Flag_train1_receive_train3_VCre,?,?));Type(flag_train1_check_train3_VCre) == Mvv(etype(Flag_train1_check_train3_VCre,?,?));Type(flag_train1_confirm_train3_VCre) == Mvv(etype(Flag_train1_confirm_train3_VCre,?,?));Type(flag_train1_analyze_VC) == Mvv(etype(Flag_train1_analyze_VC,?,?));Type(flag_train1_VC_terminationcmd) == Mvv(etype(Flag_train1_VC_terminationcmd,?,?));Type(flag_train1_analyze_acdc) == Mvv(etype(Flag_train1_analyze_acdc,?,?));Type(flag_train1_wait_VC) == Mvv(etype(Flag_train1_wait_VC,?,?));Type(flag_train1_confirm_train3completeVCinfor) == Mvv(etype(Flag_train1_confirm_train3completeVCinfor,?,?));Type(flag_train1_informRMU) == Mvv(etype(Flag_train1_informRMU,?,?)));
  Operations(Implementation(Train1_i))==(Type(get_flag_train1_informRMU) == Cst(etype(Flag_train1_informRMU,?,?),No_type);Type(get_flag_train1_confirm_train3completeVCinfor) == Cst(etype(Flag_train1_confirm_train3completeVCinfor,?,?),No_type);Type(get_flag_train1_wait_VC) == Cst(etype(Flag_train1_wait_VC,?,?),No_type);Type(get_flag_train1_analyze_acdc) == Cst(etype(Flag_train1_analyze_acdc,?,?),No_type);Type(get_flag_train1_VC_terminationcmd) == Cst(etype(Flag_train1_VC_terminationcmd,?,?),No_type);Type(get_flag_train1_analyze_VC) == Cst(etype(Flag_train1_analyze_VC,?,?),No_type);Type(get_flag_train1_confirm_train3_VCre) == Cst(etype(Flag_train1_confirm_train3_VCre,?,?),No_type);Type(get_flag_train1_check_train3_VCre) == Cst(etype(Flag_train1_check_train3_VCre,?,?),No_type);Type(get_flag_train1_receive_train3_VCre) == Cst(etype(Flag_train1_receive_train3_VCre,?,?),No_type);Type(get_flag_train1_termination) == Cst(etype(Flag_train1_termination,?,?),No_type);Type(get_flag_train1_getinfor_train3) == Cst(etype(Flag_train1_getinfor_train3,?,?),No_type);Type(get_flag_train1_estab_train3) == Cst(etype(Flag_train1_estab_train3,?,?),No_type);Type(get_flag_train1_confirm_train3_request) == Cst(etype(Flag_train1_confirm_train3_request,?,?),No_type);Type(get_flag_train1_check_train3_request) == Cst(etype(Flag_train1_check_train3_request,?,?),No_type);Type(get_flag_train1_get_train3_request) == Cst(etype(Flag_train1_get_train3_request,?,?),No_type);Type(get_flag_train1_connect_RMU) == Cst(etype(Flag_train1_connect_RMU,?,?),No_type);Type(get_flag_train1_getinfor_train2) == Cst(etype(Flag_train1_getinfor_train2,?,?),No_type);Type(get_flag_train1_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train1_AnVC) == Cst(btype(BOOL,?,?),No_type);Type(get_flag_train1_VC) == Cst(btype(BOOL,?,?),No_type);Type(get_flag_train1_com) == Cst(btype(BOOL,?,?),No_type);Type(change_flag_train1_AnVC_true) == Cst(No_type,No_type);Type(change_flag_train1_AnVC_false) == Cst(No_type,No_type);Type(change_flag_train1_VC_true) == Cst(No_type,No_type);Type(change_flag_train1_VC_false) == Cst(No_type,No_type);Type(change_flag_train1_com_true) == Cst(No_type,No_type);Type(change_flag_train1_com_false) == Cst(No_type,No_type);Type(change_flag_train1_informRMU) == Cst(No_type,etype(Flag_train1_informRMU,?,?));Type(change_flag_train1_confirm_train3completeVCinfor) == Cst(No_type,etype(Flag_train1_confirm_train3completeVCinfor,?,?));Type(change_flag_train1_wait_VC) == Cst(No_type,etype(Flag_train1_wait_VC,?,?));Type(change_flag_train1_analyze_acdc) == Cst(No_type,etype(Flag_train1_analyze_acdc,?,?));Type(change_flag_train1_VC_terminationcmd) == Cst(No_type,etype(Flag_train1_VC_terminationcmd,?,?));Type(change_flag_train1_analyze_VC) == Cst(No_type,etype(Flag_train1_analyze_VC,?,?));Type(change_flag_train1_confirm_train3_VCre) == Cst(No_type,etype(Flag_train1_confirm_train3_VCre,?,?));Type(change_flag_train1_check_train3_VCre) == Cst(No_type,etype(Flag_train1_check_train3_VCre,?,?));Type(change_flag_train1_receive_train3_VCre) == Cst(No_type,etype(Flag_train1_receive_train3_VCre,?,?));Type(change_flag_train1_termination) == Cst(No_type,etype(Flag_train1_termination,?,?));Type(change_flag_train1_getinfor_train3) == Cst(No_type,etype(Flag_train1_getinfor_train3,?,?));Type(change_flag_train1_estab_train3) == Cst(No_type,etype(Flag_train1_estab_train3,?,?));Type(change_flag_train1_confirm_train3_request) == Cst(No_type,etype(Flag_train1_confirm_train3_request,?,?));Type(change_flag_train1_check_train3_request) == Cst(No_type,etype(Flag_train1_check_train3_request,?,?));Type(change_flag_train1_get_train3_request) == Cst(No_type,etype(Flag_train1_get_train3_request,?,?));Type(change_flag_train1_connect_RMU) == Cst(No_type,etype(Flag_train1_connect_RMU,?,?));Type(change_flag_train1_getinfor_train2) == Cst(No_type,etype(Flag_train1_getinfor_train2,?,?));Type(change_flag_train1_operation) == Cst(No_type,etype(TRAIN_OPERATION,?,?)));
  Constants(Implementation(Train1_i))==(Type(train1_get_train2_infor) == Cst(etype(Flag_train1_getinfor_train2,0,1));Type(train1_no_get_train2_infor) == Cst(etype(Flag_train1_getinfor_train2,0,1));Type(train1_get_RMU_infor) == Cst(etype(Flag_train1_connect_RMU,0,1));Type(train1_no_get_RMU_infor) == Cst(etype(Flag_train1_connect_RMU,0,1));Type(train1_receive_train3) == Cst(etype(Flag_train1_get_train3_request,0,1));Type(trian1_no_receive_train3) == Cst(etype(Flag_train1_get_train3_request,0,1));Type(train1_find_request_error) == Cst(etype(Flag_train1_check_train3_request,0,1));Type(train1_confirm_request) == Cst(etype(Flag_train1_check_train3_request,0,1));Type(train1_confirm_train3_request) == Cst(etype(Flag_train1_confirm_train3_request,0,1));Type(train1_on_confirm_train3_request) == Cst(etype(Flag_train1_confirm_train3_request,0,1));Type(train1_estab_train3) == Cst(etype(Flag_train1_estab_train3,0,1));Type(train1_no_estab_train3) == Cst(etype(Flag_train1_estab_train3,0,1));Type(train1_get_train3_infor) == Cst(etype(Flag_train1_getinfor_train3,0,1));Type(train1_no_get_train3_infor) == Cst(etype(Flag_train1_getinfor_train3,0,1));Type(termination) == Cst(etype(Flag_train1_termination,0,1));Type(no_termination) == Cst(etype(Flag_train1_termination,0,1));Type(receive_train3_VCre) == Cst(etype(Flag_train1_receive_train3_VCre,0,1));Type(no_receive_train3_VCre) == Cst(etype(Flag_train1_receive_train3_VCre,0,1));Type(train3_VCre_error) == Cst(etype(Flag_train1_check_train3_VCre,0,1));Type(train3_VCre_noerror) == Cst(etype(Flag_train1_check_train3_VCre,0,1));Type(train3_confirm_train1_VCre) == Cst(etype(Flag_train1_confirm_train3_VCre,0,1));Type(train3_no_confirm_train1_VCre) == Cst(etype(Flag_train1_confirm_train3_VCre,0,1));Type(train3_suitable) == Cst(etype(Flag_train1_analyze_VC,0,1));Type(train3_not_suitable) == Cst(etype(Flag_train1_analyze_VC,0,1));Type(VCterminated) == Cst(etype(Flag_train1_VC_terminationcmd,0,1));Type(not_VCterminated) == Cst(etype(Flag_train1_VC_terminationcmd,0,1));Type(train1_analyze) == Cst(etype(Flag_train1_analyze_acdc,0,1));Type(train1_not_analyze) == Cst(etype(Flag_train1_analyze_acdc,0,1));Type(train1_wait_VCcomplete) == Cst(etype(Flag_train1_wait_VC,0,1));Type(train1_nowait_VCcomplete) == Cst(etype(Flag_train1_wait_VC,0,1));Type(train1_conf_train3completeVCinfor) == Cst(etype(Flag_train1_confirm_train3completeVCinfor,0,1));Type(train1_no_conf_train3completeVCinfor) == Cst(etype(Flag_train1_confirm_train3completeVCinfor,0,1));Type(train1_maintainVC) == Cst(etype(Flag_train1_informRMU,0,1));Type(train1_no_maintainVC) == Cst(etype(Flag_train1_informRMU,0,1)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants_Env(Implementation(Train1_i),Machine(Context))==(Type(normally) == Cst(etype(TRAIN_OPERATION,0,1));Type(abnormally) == Cst(etype(TRAIN_OPERATION,0,1)));
  Enumerate_Definition(Implementation(Train1_i),Machine(Context),TRAIN_OPERATION)==({normally,abnormally})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(Train1_i)) == (? | ? | ? | ? | change_flag_train1_operation,change_flag_train1_getinfor_train2,change_flag_train1_connect_RMU,change_flag_train1_get_train3_request,change_flag_train1_check_train3_request,change_flag_train1_confirm_train3_request,change_flag_train1_estab_train3,change_flag_train1_getinfor_train3,change_flag_train1_termination,change_flag_train1_receive_train3_VCre,change_flag_train1_check_train3_VCre,change_flag_train1_confirm_train3_VCre,change_flag_train1_analyze_VC,change_flag_train1_VC_terminationcmd,change_flag_train1_analyze_acdc,change_flag_train1_wait_VC,change_flag_train1_confirm_train3completeVCinfor,change_flag_train1_informRMU,change_flag_train1_com_false,change_flag_train1_com_true,change_flag_train1_VC_false,change_flag_train1_VC_true,change_flag_train1_AnVC_false,change_flag_train1_AnVC_true,get_flag_train1_com,get_flag_train1_VC,get_flag_train1_AnVC,get_flag_train1_operation,get_flag_train1_getinfor_train2,get_flag_train1_connect_RMU,get_flag_train1_get_train3_request,get_flag_train1_check_train3_request,get_flag_train1_confirm_train3_request,get_flag_train1_estab_train3,get_flag_train1_getinfor_train3,get_flag_train1_termination,get_flag_train1_receive_train3_VCre,get_flag_train1_check_train3_VCre,get_flag_train1_confirm_train3_VCre,get_flag_train1_analyze_VC,get_flag_train1_VC_terminationcmd,get_flag_train1_analyze_acdc,get_flag_train1_wait_VC,get_flag_train1_confirm_train3completeVCinfor,get_flag_train1_informRMU | ? | seen(Machine(Context)) | ? | Train1_i);
  List_Of_HiddenCst_Ids(Implementation(Train1_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(Train1_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(Train1_i)) == (flag_train1_informRMU,flag_train1_confirm_train3completeVCinfor,flag_train1_wait_VC,flag_train1_analyze_acdc,flag_train1_VC_terminationcmd,flag_train1_analyze_VC,flag_train1_confirm_train3_VCre,flag_train1_check_train3_VCre,flag_train1_receive_train3_VCre,flag_train1_termination,flag_train1_getinfor_train3,flag_train1_estab_train3,flag_train1_confirm_train3_request,flag_train1_check_train3_request,flag_train1_get_train3_request,flag_train1_connect_RMU,flag_train1_getinfor_train2,flag_train1_operation,flag_train1_AnVC,flag_train1_VC,flag_train1_com | ?);
  List_Of_Ids_SeenBNU(Implementation(Train1_i)) == (?: ?);
  List_Of_Ids(Machine(Context)) == (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | Context);
  List_Of_HiddenCst_Ids(Machine(Context)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Context)) == (?);
  List_Of_VisibleVar_Ids(Machine(Context)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Context)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(Train1_i)) == (Type(Flag_train1_informRMU) == Cst(SetOf(etype(Flag_train1_informRMU,0,1)));Type(Flag_train1_confirm_train3completeVCinfor) == Cst(SetOf(etype(Flag_train1_confirm_train3completeVCinfor,0,1)));Type(Flag_train1_wait_VC) == Cst(SetOf(etype(Flag_train1_wait_VC,0,1)));Type(Flag_train1_analyze_acdc) == Cst(SetOf(etype(Flag_train1_analyze_acdc,0,1)));Type(Flag_train1_VC_terminationcmd) == Cst(SetOf(etype(Flag_train1_VC_terminationcmd,0,1)));Type(Flag_train1_analyze_VC) == Cst(SetOf(etype(Flag_train1_analyze_VC,0,1)));Type(Flag_train1_confirm_train3_VCre) == Cst(SetOf(etype(Flag_train1_confirm_train3_VCre,0,1)));Type(Flag_train1_check_train3_VCre) == Cst(SetOf(etype(Flag_train1_check_train3_VCre,0,1)));Type(Flag_train1_receive_train3_VCre) == Cst(SetOf(etype(Flag_train1_receive_train3_VCre,0,1)));Type(Flag_train1_termination) == Cst(SetOf(etype(Flag_train1_termination,0,1)));Type(Flag_train1_getinfor_train3) == Cst(SetOf(etype(Flag_train1_getinfor_train3,0,1)));Type(Flag_train1_estab_train3) == Cst(SetOf(etype(Flag_train1_estab_train3,0,1)));Type(Flag_train1_confirm_train3_request) == Cst(SetOf(etype(Flag_train1_confirm_train3_request,0,1)));Type(Flag_train1_check_train3_request) == Cst(SetOf(etype(Flag_train1_check_train3_request,0,1)));Type(Flag_train1_get_train3_request) == Cst(SetOf(etype(Flag_train1_get_train3_request,0,1)));Type(Flag_train1_connect_RMU) == Cst(SetOf(etype(Flag_train1_connect_RMU,0,1)));Type(Flag_train1_getinfor_train2) == Cst(SetOf(etype(Flag_train1_getinfor_train2,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(Train1_i)) == (Type(train1_no_maintainVC) == Cst(etype(Flag_train1_informRMU,0,1));Type(train1_maintainVC) == Cst(etype(Flag_train1_informRMU,0,1));Type(train1_no_conf_train3completeVCinfor) == Cst(etype(Flag_train1_confirm_train3completeVCinfor,0,1));Type(train1_conf_train3completeVCinfor) == Cst(etype(Flag_train1_confirm_train3completeVCinfor,0,1));Type(train1_nowait_VCcomplete) == Cst(etype(Flag_train1_wait_VC,0,1));Type(train1_wait_VCcomplete) == Cst(etype(Flag_train1_wait_VC,0,1));Type(train1_not_analyze) == Cst(etype(Flag_train1_analyze_acdc,0,1));Type(train1_analyze) == Cst(etype(Flag_train1_analyze_acdc,0,1));Type(not_VCterminated) == Cst(etype(Flag_train1_VC_terminationcmd,0,1));Type(VCterminated) == Cst(etype(Flag_train1_VC_terminationcmd,0,1));Type(train3_not_suitable) == Cst(etype(Flag_train1_analyze_VC,0,1));Type(train3_suitable) == Cst(etype(Flag_train1_analyze_VC,0,1));Type(train3_no_confirm_train1_VCre) == Cst(etype(Flag_train1_confirm_train3_VCre,0,1));Type(train3_confirm_train1_VCre) == Cst(etype(Flag_train1_confirm_train3_VCre,0,1));Type(train3_VCre_noerror) == Cst(etype(Flag_train1_check_train3_VCre,0,1));Type(train3_VCre_error) == Cst(etype(Flag_train1_check_train3_VCre,0,1));Type(no_receive_train3_VCre) == Cst(etype(Flag_train1_receive_train3_VCre,0,1));Type(receive_train3_VCre) == Cst(etype(Flag_train1_receive_train3_VCre,0,1));Type(no_termination) == Cst(etype(Flag_train1_termination,0,1));Type(termination) == Cst(etype(Flag_train1_termination,0,1));Type(train1_no_get_train3_infor) == Cst(etype(Flag_train1_getinfor_train3,0,1));Type(train1_get_train3_infor) == Cst(etype(Flag_train1_getinfor_train3,0,1));Type(train1_no_estab_train3) == Cst(etype(Flag_train1_estab_train3,0,1));Type(train1_estab_train3) == Cst(etype(Flag_train1_estab_train3,0,1));Type(train1_on_confirm_train3_request) == Cst(etype(Flag_train1_confirm_train3_request,0,1));Type(train1_confirm_train3_request) == Cst(etype(Flag_train1_confirm_train3_request,0,1));Type(train1_confirm_request) == Cst(etype(Flag_train1_check_train3_request,0,1));Type(train1_find_request_error) == Cst(etype(Flag_train1_check_train3_request,0,1));Type(trian1_no_receive_train3) == Cst(etype(Flag_train1_get_train3_request,0,1));Type(train1_receive_train3) == Cst(etype(Flag_train1_get_train3_request,0,1));Type(train1_no_get_RMU_infor) == Cst(etype(Flag_train1_connect_RMU,0,1));Type(train1_get_RMU_infor) == Cst(etype(Flag_train1_connect_RMU,0,1));Type(train1_no_get_train2_infor) == Cst(etype(Flag_train1_getinfor_train2,0,1));Type(train1_get_train2_infor) == Cst(etype(Flag_train1_getinfor_train2,0,1)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(Train1_i)) == (Type(flag_train1_informRMU) == Mvv(etype(Flag_train1_informRMU,?,?));Type(flag_train1_confirm_train3completeVCinfor) == Mvv(etype(Flag_train1_confirm_train3completeVCinfor,?,?));Type(flag_train1_wait_VC) == Mvv(etype(Flag_train1_wait_VC,?,?));Type(flag_train1_analyze_acdc) == Mvv(etype(Flag_train1_analyze_acdc,?,?));Type(flag_train1_VC_terminationcmd) == Mvv(etype(Flag_train1_VC_terminationcmd,?,?));Type(flag_train1_analyze_VC) == Mvv(etype(Flag_train1_analyze_VC,?,?));Type(flag_train1_confirm_train3_VCre) == Mvv(etype(Flag_train1_confirm_train3_VCre,?,?));Type(flag_train1_check_train3_VCre) == Mvv(etype(Flag_train1_check_train3_VCre,?,?));Type(flag_train1_receive_train3_VCre) == Mvv(etype(Flag_train1_receive_train3_VCre,?,?));Type(flag_train1_termination) == Mvv(etype(Flag_train1_termination,?,?));Type(flag_train1_getinfor_train3) == Mvv(etype(Flag_train1_getinfor_train3,?,?));Type(flag_train1_estab_train3) == Mvv(etype(Flag_train1_estab_train3,?,?));Type(flag_train1_confirm_train3_request) == Mvv(etype(Flag_train1_confirm_train3_request,?,?));Type(flag_train1_check_train3_request) == Mvv(etype(Flag_train1_check_train3_request,?,?));Type(flag_train1_get_train3_request) == Mvv(etype(Flag_train1_get_train3_request,?,?));Type(flag_train1_connect_RMU) == Mvv(etype(Flag_train1_connect_RMU,?,?));Type(flag_train1_getinfor_train2) == Mvv(etype(Flag_train1_getinfor_train2,?,?));Type(flag_train1_operation) == Mvv(etype(TRAIN_OPERATION,?,?));Type(flag_train1_AnVC) == Mvv(btype(BOOL,?,?));Type(flag_train1_VC) == Mvv(btype(BOOL,?,?));Type(flag_train1_com) == Mvv(btype(BOOL,?,?)))
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
&
THEORY ListLocalOperationsX IS
  List_Local_Operations(Implementation(Train1_i))==(?)
END
&
THEORY ListLocalInputX END
&
THEORY ListLocalOutputX END
&
THEORY ListLocalHeaderX END
&
THEORY ListLocalPreconditionX END
&
THEORY ListLocalSubstitutionX END
&
THEORY TypingPredicateX IS
  TypingPredicate(Implementation(Train1_i))==(flag_train1_com: BOOL & flag_train1_VC: BOOL & flag_train1_AnVC: BOOL & flag_train1_operation: TRAIN_OPERATION & flag_train1_getinfor_train2: Flag_train1_getinfor_train2 & flag_train1_connect_RMU: Flag_train1_connect_RMU & flag_train1_get_train3_request: Flag_train1_get_train3_request & flag_train1_check_train3_request: Flag_train1_check_train3_request & flag_train1_confirm_train3_request: Flag_train1_confirm_train3_request & flag_train1_estab_train3: Flag_train1_estab_train3 & flag_train1_getinfor_train3: Flag_train1_getinfor_train3 & flag_train1_termination: Flag_train1_termination & flag_train1_receive_train3_VCre: Flag_train1_receive_train3_VCre & flag_train1_check_train3_VCre: Flag_train1_check_train3_VCre & flag_train1_confirm_train3_VCre: Flag_train1_confirm_train3_VCre & flag_train1_analyze_VC: Flag_train1_analyze_VC & flag_train1_VC_terminationcmd: Flag_train1_VC_terminationcmd & flag_train1_analyze_acdc: Flag_train1_analyze_acdc & flag_train1_wait_VC: Flag_train1_wait_VC & flag_train1_confirm_train3completeVCinfor: Flag_train1_confirm_train3completeVCinfor & flag_train1_informRMU: Flag_train1_informRMU)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
