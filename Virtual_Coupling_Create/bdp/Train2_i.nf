Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(Train2_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(Train2_i))==(Machine(Train2));
  Level(Implementation(Train2_i))==(1);
  Upper_Level(Implementation(Train2_i))==(Machine(Train2))
END
&
THEORY LoadedStructureX IS
  Implementation(Train2_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(Train2_i))==(Context)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(Train2_i))==(?);
  Inherited_List_Includes(Implementation(Train2_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(Train2_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(Train2_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(Train2_i))==(?);
  Context_List_Variables(Implementation(Train2_i))==(?);
  Abstract_List_Variables(Implementation(Train2_i))==(flag_train2_maintainVC,flag_train2_confirm_train3_finishedVC,flag_train2_wait_train3_finishedVC,flag_train2_conf_train1_acdc,flag_train2_getinfor_train3,flag_train2_estab_train3,flag_train2_confirm_train3_request,flag_train2_check_train3_request,flag_train2_get_train3_request,flag_train2_VC_state,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_com);
  Local_List_Variables(Implementation(Train2_i))==(?);
  List_Variables(Implementation(Train2_i))==(?);
  External_List_Variables(Implementation(Train2_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(Train2_i))==(?);
  Abstract_List_VisibleVariables(Implementation(Train2_i))==(?);
  External_List_VisibleVariables(Implementation(Train2_i))==(?);
  Expanded_List_VisibleVariables(Implementation(Train2_i))==(?);
  List_VisibleVariables(Implementation(Train2_i))==(flag_train2_maintainVC,flag_train2_confirm_train3_finishedVC,flag_train2_wait_train3_finishedVC,flag_train2_conf_train1_acdc,flag_train2_getinfor_train3,flag_train2_estab_train3,flag_train2_confirm_train3_request,flag_train2_check_train3_request,flag_train2_get_train3_request,flag_train2_VC_state,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_com);
  Internal_List_VisibleVariables(Implementation(Train2_i))==(flag_train2_maintainVC,flag_train2_confirm_train3_finishedVC,flag_train2_wait_train3_finishedVC,flag_train2_conf_train1_acdc,flag_train2_getinfor_train3,flag_train2_estab_train3,flag_train2_confirm_train3_request,flag_train2_check_train3_request,flag_train2_get_train3_request,flag_train2_VC_state,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_com)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(Train2_i))==(btrue);
  Expanded_List_Invariant(Implementation(Train2_i))==(btrue);
  Abstract_List_Invariant(Implementation(Train2_i))==(flag_train2_com: BOOL & flag_train2_operation: TRAIN_OPERATION & flag_train2_getinfor_train1: Flag_train2_getinfor_train1 & flag_train2_VC_state: Flag_train2_VC_state & flag_train2_get_train3_request: Flag_train2_get_train3_request & flag_train2_check_train3_request: Flag_train2_check_train3_request & flag_train2_confirm_train3_request: Flag_train2_confirm_train3_request & flag_train2_estab_train3: Flag_train2_estab_train3 & flag_train2_getinfor_train3: Flag_train2_getinfor_train3 & flag_train2_conf_train1_acdc: Flag_train2_conf_train1_acdc & flag_train2_wait_train3_finishedVC: Flag_train2_wait_train3_finishedVC & flag_train2_confirm_train3_finishedVC: Flag_train2_confirm_train3_finishedVC & flag_train2_maintainVC: Flag_train2_maintainVC);
  Context_List_Invariant(Implementation(Train2_i))==(btrue);
  List_Invariant(Implementation(Train2_i))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(Train2_i))==(btrue);
  Abstract_List_Assertions(Implementation(Train2_i))==(btrue);
  Context_List_Assertions(Implementation(Train2_i))==(btrue);
  List_Assertions(Implementation(Train2_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(Train2_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(Train2_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(Train2_i))==(flag_train2_com:=TRUE;flag_train2_operation:=normally;flag_train2_getinfor_train1:=train2_no_get_train1_infor;flag_train2_VC_state:=train2_no_maintain_VC_waitre;flag_train2_get_train3_request:=trian2_no_receive_train3;flag_train2_check_train3_request:=train2_find_request_error;flag_train2_confirm_train3_request:=train2_no_confirm_train3_request;flag_train2_estab_train3:=train2_no_estab_train3;flag_train2_getinfor_train3:=train2_no_get_train3_infor;flag_train2_conf_train1_acdc:=train2_no_conf_acdc;flag_train2_wait_train3_finishedVC:=train2_no_wait_finished;flag_train2_confirm_train3_finishedVC:=train2_no_confirm_finished;flag_train2_maintainVC:=train2_no_maintainVC);
  Context_List_Initialisation(Implementation(Train2_i))==(skip);
  List_Initialisation(Implementation(Train2_i))==(flag_train2_com:=TRUE;flag_train2_operation:=normally;flag_train2_getinfor_train1:=train2_no_get_train1_infor;flag_train2_VC_state:=train2_no_maintain_VC_waitre;flag_train2_get_train3_request:=trian2_no_receive_train3;flag_train2_check_train3_request:=train2_find_request_error;flag_train2_confirm_train3_request:=train2_no_confirm_train3_request;flag_train2_estab_train3:=train2_no_estab_train3;flag_train2_getinfor_train3:=train2_no_get_train3_infor;flag_train2_conf_train1_acdc:=train2_no_conf_acdc;flag_train2_wait_train3_finishedVC:=train2_no_wait_finished;flag_train2_confirm_train3_finishedVC:=train2_no_confirm_finished;flag_train2_maintainVC:=train2_no_maintainVC)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(Train2_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(Train2_i),Machine(Context))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(Train2_i))==(btrue);
  List_Context_Constraints(Implementation(Train2_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(Train2_i))==(change_flag_train2_operation,change_flag_train2_getinfor_train1,change_flag_train2_VC_state,change_flag_train2_get_train3_request,change_flag_train2_check_train3_request,change_flag_train2_confirm_train3_request,change_flag_train2_estab_train3,change_flag_train2_getinfor_train3,change_flag_train2_conf_train1_acdc,change_flag_train2_wait_train3_finishedVC,change_flag_train2_confirm_train3_finishedVC,change_flag_train2_maintainVC,change_flag_train2_com_false,change_flag_train2_com_true,get_flag_train2_com,get_flag_train2_operation,get_flag_train2_getinfor_train1,get_flag_train2_VC_state,get_flag_train2_get_train3_request,get_flag_train2_check_train3_request,get_flag_train2_confirm_train3_request,get_flag_train2_estab_train3,get_flag_train2_getinfor_train3,get_flag_train2_conf_train1_acdc,get_flag_train2_wait_train3_finishedVC,get_flag_train2_confirm_train3_finishedVC,get_flag_train2_maintainVC);
  List_Operations(Implementation(Train2_i))==(change_flag_train2_operation,change_flag_train2_getinfor_train1,change_flag_train2_VC_state,change_flag_train2_get_train3_request,change_flag_train2_check_train3_request,change_flag_train2_confirm_train3_request,change_flag_train2_estab_train3,change_flag_train2_getinfor_train3,change_flag_train2_conf_train1_acdc,change_flag_train2_wait_train3_finishedVC,change_flag_train2_confirm_train3_finishedVC,change_flag_train2_maintainVC,change_flag_train2_com_false,change_flag_train2_com_true,get_flag_train2_com,get_flag_train2_operation,get_flag_train2_getinfor_train1,get_flag_train2_VC_state,get_flag_train2_get_train3_request,get_flag_train2_check_train3_request,get_flag_train2_confirm_train3_request,get_flag_train2_estab_train3,get_flag_train2_getinfor_train3,get_flag_train2_conf_train1_acdc,get_flag_train2_wait_train3_finishedVC,get_flag_train2_confirm_train3_finishedVC,get_flag_train2_maintainVC)
END
&
THEORY ListInputX IS
  List_Input(Implementation(Train2_i),change_flag_train2_operation)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_getinfor_train1)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_VC_state)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_get_train3_request)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_check_train3_request)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_confirm_train3_request)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_estab_train3)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_getinfor_train3)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_conf_train1_acdc)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_wait_train3_finishedVC)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_confirm_train3_finishedVC)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_maintainVC)==(input);
  List_Input(Implementation(Train2_i),change_flag_train2_com_false)==(?);
  List_Input(Implementation(Train2_i),change_flag_train2_com_true)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_com)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_operation)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_getinfor_train1)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_VC_state)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_get_train3_request)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_check_train3_request)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_confirm_train3_request)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_estab_train3)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_getinfor_train3)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_conf_train1_acdc)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_wait_train3_finishedVC)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_confirm_train3_finishedVC)==(?);
  List_Input(Implementation(Train2_i),get_flag_train2_maintainVC)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(Train2_i),change_flag_train2_operation)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_getinfor_train1)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_VC_state)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_get_train3_request)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_check_train3_request)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_confirm_train3_request)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_estab_train3)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_getinfor_train3)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_conf_train1_acdc)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_wait_train3_finishedVC)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_confirm_train3_finishedVC)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_maintainVC)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_com_false)==(?);
  List_Output(Implementation(Train2_i),change_flag_train2_com_true)==(?);
  List_Output(Implementation(Train2_i),get_flag_train2_com)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_operation)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_getinfor_train1)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_VC_state)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_get_train3_request)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_check_train3_request)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_confirm_train3_request)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_estab_train3)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_getinfor_train3)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_conf_train1_acdc)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_wait_train3_finishedVC)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_confirm_train3_finishedVC)==(output);
  List_Output(Implementation(Train2_i),get_flag_train2_maintainVC)==(output)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(Train2_i),change_flag_train2_operation)==(change_flag_train2_operation(input));
  List_Header(Implementation(Train2_i),change_flag_train2_getinfor_train1)==(change_flag_train2_getinfor_train1(input));
  List_Header(Implementation(Train2_i),change_flag_train2_VC_state)==(change_flag_train2_VC_state(input));
  List_Header(Implementation(Train2_i),change_flag_train2_get_train3_request)==(change_flag_train2_get_train3_request(input));
  List_Header(Implementation(Train2_i),change_flag_train2_check_train3_request)==(change_flag_train2_check_train3_request(input));
  List_Header(Implementation(Train2_i),change_flag_train2_confirm_train3_request)==(change_flag_train2_confirm_train3_request(input));
  List_Header(Implementation(Train2_i),change_flag_train2_estab_train3)==(change_flag_train2_estab_train3(input));
  List_Header(Implementation(Train2_i),change_flag_train2_getinfor_train3)==(change_flag_train2_getinfor_train3(input));
  List_Header(Implementation(Train2_i),change_flag_train2_conf_train1_acdc)==(change_flag_train2_conf_train1_acdc(input));
  List_Header(Implementation(Train2_i),change_flag_train2_wait_train3_finishedVC)==(change_flag_train2_wait_train3_finishedVC(input));
  List_Header(Implementation(Train2_i),change_flag_train2_confirm_train3_finishedVC)==(change_flag_train2_confirm_train3_finishedVC(input));
  List_Header(Implementation(Train2_i),change_flag_train2_maintainVC)==(change_flag_train2_maintainVC(input));
  List_Header(Implementation(Train2_i),change_flag_train2_com_false)==(change_flag_train2_com_false);
  List_Header(Implementation(Train2_i),change_flag_train2_com_true)==(change_flag_train2_com_true);
  List_Header(Implementation(Train2_i),get_flag_train2_com)==(output <-- get_flag_train2_com);
  List_Header(Implementation(Train2_i),get_flag_train2_operation)==(output <-- get_flag_train2_operation);
  List_Header(Implementation(Train2_i),get_flag_train2_getinfor_train1)==(output <-- get_flag_train2_getinfor_train1);
  List_Header(Implementation(Train2_i),get_flag_train2_VC_state)==(output <-- get_flag_train2_VC_state);
  List_Header(Implementation(Train2_i),get_flag_train2_get_train3_request)==(output <-- get_flag_train2_get_train3_request);
  List_Header(Implementation(Train2_i),get_flag_train2_check_train3_request)==(output <-- get_flag_train2_check_train3_request);
  List_Header(Implementation(Train2_i),get_flag_train2_confirm_train3_request)==(output <-- get_flag_train2_confirm_train3_request);
  List_Header(Implementation(Train2_i),get_flag_train2_estab_train3)==(output <-- get_flag_train2_estab_train3);
  List_Header(Implementation(Train2_i),get_flag_train2_getinfor_train3)==(output <-- get_flag_train2_getinfor_train3);
  List_Header(Implementation(Train2_i),get_flag_train2_conf_train1_acdc)==(output <-- get_flag_train2_conf_train1_acdc);
  List_Header(Implementation(Train2_i),get_flag_train2_wait_train3_finishedVC)==(output <-- get_flag_train2_wait_train3_finishedVC);
  List_Header(Implementation(Train2_i),get_flag_train2_confirm_train3_finishedVC)==(output <-- get_flag_train2_confirm_train3_finishedVC);
  List_Header(Implementation(Train2_i),get_flag_train2_maintainVC)==(output <-- get_flag_train2_maintainVC)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(Train2_i),change_flag_train2_operation)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_operation)==(input: TRAIN_OPERATION);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_getinfor_train1)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_getinfor_train1)==(input: Flag_train2_getinfor_train1);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_VC_state)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_VC_state)==(input: Flag_train2_VC_state);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_get_train3_request)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_get_train3_request)==(input: Flag_train2_get_train3_request);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_check_train3_request)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_check_train3_request)==(input: Flag_train2_check_train3_request);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_confirm_train3_request)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_confirm_train3_request)==(input: Flag_train2_check_train3_request);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_estab_train3)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_estab_train3)==(input: Flag_train2_estab_train3);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_getinfor_train3)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_getinfor_train3)==(input: Flag_train2_getinfor_train3);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_conf_train1_acdc)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_conf_train1_acdc)==(input: Flag_train2_conf_train1_acdc);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_wait_train3_finishedVC)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_wait_train3_finishedVC)==(input: Flag_train2_wait_train3_finishedVC);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_confirm_train3_finishedVC)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_confirm_train3_finishedVC)==(input: Flag_train2_confirm_train3_finishedVC);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_maintainVC)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_maintainVC)==(input: Flag_train2_maintainVC);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_com_false)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_com_false)==(btrue);
  Own_Precondition(Implementation(Train2_i),change_flag_train2_com_true)==(btrue);
  List_Precondition(Implementation(Train2_i),change_flag_train2_com_true)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_com)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_com)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_operation)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_operation)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_getinfor_train1)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_getinfor_train1)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_VC_state)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_VC_state)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_get_train3_request)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_get_train3_request)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_check_train3_request)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_check_train3_request)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_confirm_train3_request)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_confirm_train3_request)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_estab_train3)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_estab_train3)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_getinfor_train3)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_getinfor_train3)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_conf_train1_acdc)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_conf_train1_acdc)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_wait_train3_finishedVC)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_wait_train3_finishedVC)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_confirm_train3_finishedVC)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_confirm_train3_finishedVC)==(btrue);
  Own_Precondition(Implementation(Train2_i),get_flag_train2_maintainVC)==(btrue);
  List_Precondition(Implementation(Train2_i),get_flag_train2_maintainVC)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_maintainVC)==(btrue | output:=flag_train2_maintainVC);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_confirm_train3_finishedVC)==(btrue | output:=flag_train2_confirm_train3_finishedVC);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_wait_train3_finishedVC)==(btrue | output:=flag_train2_wait_train3_finishedVC);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_conf_train1_acdc)==(btrue | output:=flag_train2_conf_train1_acdc);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_getinfor_train3)==(btrue | output:=flag_train2_getinfor_train3);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_estab_train3)==(btrue | output:=flag_train2_estab_train3);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_confirm_train3_request)==(btrue | output:=flag_train2_confirm_train3_request);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_check_train3_request)==(btrue | output:=flag_train2_check_train3_request);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_get_train3_request)==(btrue | output:=flag_train2_get_train3_request);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_VC_state)==(btrue | output:=flag_train2_VC_state);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_getinfor_train1)==(btrue | output:=flag_train2_getinfor_train1);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_operation)==(btrue | output:=flag_train2_operation);
  Expanded_List_Substitution(Implementation(Train2_i),get_flag_train2_com)==(btrue | output:=flag_train2_com);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_com_true)==(btrue | flag_train2_com:=TRUE);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_com_false)==(btrue | flag_train2_com:=FALSE);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_maintainVC)==(input: Flag_train2_maintainVC | flag_train2_maintainVC:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_confirm_train3_finishedVC)==(input: Flag_train2_confirm_train3_finishedVC | flag_train2_confirm_train3_finishedVC:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_wait_train3_finishedVC)==(input: Flag_train2_wait_train3_finishedVC | flag_train2_wait_train3_finishedVC:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_conf_train1_acdc)==(input: Flag_train2_conf_train1_acdc | flag_train2_conf_train1_acdc:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_getinfor_train3)==(input: Flag_train2_getinfor_train3 | flag_train2_getinfor_train3:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_estab_train3)==(input: Flag_train2_estab_train3 | flag_train2_estab_train3:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_confirm_train3_request)==(input: Flag_train2_check_train3_request | flag_train2_check_train3_request:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_check_train3_request)==(input: Flag_train2_check_train3_request | flag_train2_check_train3_request:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_get_train3_request)==(input: Flag_train2_get_train3_request | flag_train2_get_train3_request:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_VC_state)==(input: Flag_train2_VC_state | flag_train2_VC_state:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_getinfor_train1)==(input: Flag_train2_getinfor_train1 | flag_train2_getinfor_train1:=input);
  Expanded_List_Substitution(Implementation(Train2_i),change_flag_train2_operation)==(input: TRAIN_OPERATION | flag_train2_operation:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_operation)==(flag_train2_operation:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_getinfor_train1)==(flag_train2_getinfor_train1:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_VC_state)==(flag_train2_VC_state:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_get_train3_request)==(flag_train2_get_train3_request:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_check_train3_request)==(flag_train2_check_train3_request:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_confirm_train3_request)==(flag_train2_check_train3_request:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_estab_train3)==(flag_train2_estab_train3:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_getinfor_train3)==(flag_train2_getinfor_train3:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_conf_train1_acdc)==(flag_train2_conf_train1_acdc:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_wait_train3_finishedVC)==(flag_train2_wait_train3_finishedVC:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_confirm_train3_finishedVC)==(flag_train2_confirm_train3_finishedVC:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_maintainVC)==(flag_train2_maintainVC:=input);
  List_Substitution(Implementation(Train2_i),change_flag_train2_com_false)==(flag_train2_com:=FALSE);
  List_Substitution(Implementation(Train2_i),change_flag_train2_com_true)==(flag_train2_com:=TRUE);
  List_Substitution(Implementation(Train2_i),get_flag_train2_com)==(output:=flag_train2_com);
  List_Substitution(Implementation(Train2_i),get_flag_train2_operation)==(output:=flag_train2_operation);
  List_Substitution(Implementation(Train2_i),get_flag_train2_getinfor_train1)==(output:=flag_train2_getinfor_train1);
  List_Substitution(Implementation(Train2_i),get_flag_train2_VC_state)==(output:=flag_train2_VC_state);
  List_Substitution(Implementation(Train2_i),get_flag_train2_get_train3_request)==(output:=flag_train2_get_train3_request);
  List_Substitution(Implementation(Train2_i),get_flag_train2_check_train3_request)==(output:=flag_train2_check_train3_request);
  List_Substitution(Implementation(Train2_i),get_flag_train2_confirm_train3_request)==(output:=flag_train2_confirm_train3_request);
  List_Substitution(Implementation(Train2_i),get_flag_train2_estab_train3)==(output:=flag_train2_estab_train3);
  List_Substitution(Implementation(Train2_i),get_flag_train2_getinfor_train3)==(output:=flag_train2_getinfor_train3);
  List_Substitution(Implementation(Train2_i),get_flag_train2_conf_train1_acdc)==(output:=flag_train2_conf_train1_acdc);
  List_Substitution(Implementation(Train2_i),get_flag_train2_wait_train3_finishedVC)==(output:=flag_train2_wait_train3_finishedVC);
  List_Substitution(Implementation(Train2_i),get_flag_train2_confirm_train3_finishedVC)==(output:=flag_train2_confirm_train3_finishedVC);
  List_Substitution(Implementation(Train2_i),get_flag_train2_maintainVC)==(output:=flag_train2_maintainVC)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(Train2_i))==(?);
  Inherited_List_Constants(Implementation(Train2_i))==(?);
  List_Constants(Implementation(Train2_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(Train2_i),Flag_train2_maintainVC)==({train2_maintainVC,train2_no_maintainVC});
  Context_List_Enumerated(Implementation(Train2_i))==(TRAIN_OPERATION);
  Context_List_Defered(Implementation(Train2_i))==(?);
  Context_List_Sets(Implementation(Train2_i))==(TRAIN_OPERATION);
  List_Own_Enumerated(Implementation(Train2_i))==(Flag_train2_getinfor_train1,Flag_train2_VC_state,Flag_train2_get_train3_request,Flag_train2_check_train3_request,Flag_train2_confirm_train3_request,Flag_train2_estab_train3,Flag_train2_getinfor_train3,Flag_train2_conf_train1_acdc,Flag_train2_wait_train3_finishedVC,Flag_train2_confirm_train3_finishedVC,Flag_train2_maintainVC);
  List_Valuable_Sets(Implementation(Train2_i))==(?);
  Inherited_List_Enumerated(Implementation(Train2_i))==(Flag_train2_getinfor_train1,Flag_train2_VC_state,Flag_train2_get_train3_request,Flag_train2_check_train3_request,Flag_train2_confirm_train3_request,Flag_train2_estab_train3,Flag_train2_getinfor_train3,Flag_train2_conf_train1_acdc,Flag_train2_wait_train3_finishedVC,Flag_train2_confirm_train3_finishedVC,Flag_train2_maintainVC);
  Inherited_List_Defered(Implementation(Train2_i))==(?);
  Inherited_List_Sets(Implementation(Train2_i))==(Flag_train2_getinfor_train1,Flag_train2_VC_state,Flag_train2_get_train3_request,Flag_train2_check_train3_request,Flag_train2_confirm_train3_request,Flag_train2_estab_train3,Flag_train2_getinfor_train3,Flag_train2_conf_train1_acdc,Flag_train2_wait_train3_finishedVC,Flag_train2_confirm_train3_finishedVC,Flag_train2_maintainVC);
  List_Enumerated(Implementation(Train2_i))==(?);
  List_Defered(Implementation(Train2_i))==(?);
  List_Sets(Implementation(Train2_i))==(?);
  Set_Definition(Implementation(Train2_i),Flag_train2_confirm_train3_finishedVC)==({train2_confirm_finished,train2_no_confirm_finished});
  Set_Definition(Implementation(Train2_i),Flag_train2_wait_train3_finishedVC)==({train2_wait_finished,train2_no_wait_finished});
  Set_Definition(Implementation(Train2_i),Flag_train2_conf_train1_acdc)==({train2_conf_acdc,train2_no_conf_acdc});
  Set_Definition(Implementation(Train2_i),Flag_train2_getinfor_train3)==({train2_get_train3_infor,train2_no_get_train3_infor});
  Set_Definition(Implementation(Train2_i),Flag_train2_estab_train3)==({train2_estab_train3,train2_no_estab_train3});
  Set_Definition(Implementation(Train2_i),Flag_train2_confirm_train3_request)==({train2_confirm_train3_request,train2_no_confirm_train3_request});
  Set_Definition(Implementation(Train2_i),Flag_train2_check_train3_request)==({train2_find_request_error,train2_confirm_request});
  Set_Definition(Implementation(Train2_i),Flag_train2_get_train3_request)==({train2_receive_train3,trian2_no_receive_train3});
  Set_Definition(Implementation(Train2_i),Flag_train2_VC_state)==({train2_maintain_VC_waitre,train2_no_maintain_VC_waitre});
  Set_Definition(Implementation(Train2_i),Flag_train2_getinfor_train1)==({train2_get_train1_infor,train2_no_get_train1_infor});
  Set_Definition(Implementation(Train2_i),TRAIN_OPERATION)==({normally,abnormally})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(Train2_i))==(?);
  Expanded_List_HiddenConstants(Implementation(Train2_i))==(?);
  List_HiddenConstants(Implementation(Train2_i))==(?);
  External_List_HiddenConstants(Implementation(Train2_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(Train2_i))==(Flag_train2_getinfor_train1: FIN(INTEGER) & not(Flag_train2_getinfor_train1 = {}) & Flag_train2_VC_state: FIN(INTEGER) & not(Flag_train2_VC_state = {}) & Flag_train2_get_train3_request: FIN(INTEGER) & not(Flag_train2_get_train3_request = {}) & Flag_train2_check_train3_request: FIN(INTEGER) & not(Flag_train2_check_train3_request = {}) & Flag_train2_confirm_train3_request: FIN(INTEGER) & not(Flag_train2_confirm_train3_request = {}) & Flag_train2_estab_train3: FIN(INTEGER) & not(Flag_train2_estab_train3 = {}) & Flag_train2_getinfor_train3: FIN(INTEGER) & not(Flag_train2_getinfor_train3 = {}) & Flag_train2_conf_train1_acdc: FIN(INTEGER) & not(Flag_train2_conf_train1_acdc = {}) & Flag_train2_wait_train3_finishedVC: FIN(INTEGER) & not(Flag_train2_wait_train3_finishedVC = {}) & Flag_train2_confirm_train3_finishedVC: FIN(INTEGER) & not(Flag_train2_confirm_train3_finishedVC = {}) & Flag_train2_maintainVC: FIN(INTEGER) & not(Flag_train2_maintainVC = {}));
  Context_List_Properties(Implementation(Train2_i))==(TRAIN_OPERATION: FIN(INTEGER) & not(TRAIN_OPERATION = {}));
  Inherited_List_Properties(Implementation(Train2_i))==(btrue);
  List_Properties(Implementation(Train2_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(Train2_i))==(aa: aa);
  List_Values(Implementation(Train2_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(Train2_i),Machine(Context))==(?);
  Seen_Context_List_Enumerated(Implementation(Train2_i))==(?);
  Seen_Context_List_Invariant(Implementation(Train2_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(Train2_i))==(btrue);
  Seen_Context_List_Properties(Implementation(Train2_i))==(btrue);
  Seen_List_Constraints(Implementation(Train2_i))==(btrue);
  Seen_List_Operations(Implementation(Train2_i),Machine(Context))==(?);
  Seen_Expanded_List_Invariant(Implementation(Train2_i),Machine(Context))==(btrue)
END
&
THEORY ListIncludedOperationsX END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(Train2_i))==(Type(flag_train2_com) == Mvv(btype(BOOL,?,?));Type(flag_train2_operation) == Mvv(etype(TRAIN_OPERATION,?,?));Type(flag_train2_getinfor_train1) == Mvv(etype(Flag_train2_getinfor_train1,?,?));Type(flag_train2_VC_state) == Mvv(etype(Flag_train2_VC_state,?,?));Type(flag_train2_get_train3_request) == Mvv(etype(Flag_train2_get_train3_request,?,?));Type(flag_train2_check_train3_request) == Mvv(etype(Flag_train2_check_train3_request,?,?));Type(flag_train2_confirm_train3_request) == Mvv(etype(Flag_train2_confirm_train3_request,?,?));Type(flag_train2_estab_train3) == Mvv(etype(Flag_train2_estab_train3,?,?));Type(flag_train2_getinfor_train3) == Mvv(etype(Flag_train2_getinfor_train3,?,?));Type(flag_train2_conf_train1_acdc) == Mvv(etype(Flag_train2_conf_train1_acdc,?,?));Type(flag_train2_wait_train3_finishedVC) == Mvv(etype(Flag_train2_wait_train3_finishedVC,?,?));Type(flag_train2_confirm_train3_finishedVC) == Mvv(etype(Flag_train2_confirm_train3_finishedVC,?,?));Type(flag_train2_maintainVC) == Mvv(etype(Flag_train2_maintainVC,?,?)));
  Operations(Implementation(Train2_i))==(Type(get_flag_train2_maintainVC) == Cst(etype(Flag_train2_maintainVC,?,?),No_type);Type(get_flag_train2_confirm_train3_finishedVC) == Cst(etype(Flag_train2_confirm_train3_finishedVC,?,?),No_type);Type(get_flag_train2_wait_train3_finishedVC) == Cst(etype(Flag_train2_wait_train3_finishedVC,?,?),No_type);Type(get_flag_train2_conf_train1_acdc) == Cst(etype(Flag_train2_conf_train1_acdc,?,?),No_type);Type(get_flag_train2_getinfor_train3) == Cst(etype(Flag_train2_getinfor_train3,?,?),No_type);Type(get_flag_train2_estab_train3) == Cst(etype(Flag_train2_estab_train3,?,?),No_type);Type(get_flag_train2_confirm_train3_request) == Cst(etype(Flag_train2_confirm_train3_request,?,?),No_type);Type(get_flag_train2_check_train3_request) == Cst(etype(Flag_train2_check_train3_request,?,?),No_type);Type(get_flag_train2_get_train3_request) == Cst(etype(Flag_train2_get_train3_request,?,?),No_type);Type(get_flag_train2_VC_state) == Cst(etype(Flag_train2_VC_state,?,?),No_type);Type(get_flag_train2_getinfor_train1) == Cst(etype(Flag_train2_getinfor_train1,?,?),No_type);Type(get_flag_train2_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train2_com) == Cst(btype(BOOL,?,?),No_type);Type(change_flag_train2_com_true) == Cst(No_type,No_type);Type(change_flag_train2_com_false) == Cst(No_type,No_type);Type(change_flag_train2_maintainVC) == Cst(No_type,etype(Flag_train2_maintainVC,?,?));Type(change_flag_train2_confirm_train3_finishedVC) == Cst(No_type,etype(Flag_train2_confirm_train3_finishedVC,?,?));Type(change_flag_train2_wait_train3_finishedVC) == Cst(No_type,etype(Flag_train2_wait_train3_finishedVC,?,?));Type(change_flag_train2_conf_train1_acdc) == Cst(No_type,etype(Flag_train2_conf_train1_acdc,?,?));Type(change_flag_train2_getinfor_train3) == Cst(No_type,etype(Flag_train2_getinfor_train3,?,?));Type(change_flag_train2_estab_train3) == Cst(No_type,etype(Flag_train2_estab_train3,?,?));Type(change_flag_train2_confirm_train3_request) == Cst(No_type,etype(Flag_train2_check_train3_request,?,?));Type(change_flag_train2_check_train3_request) == Cst(No_type,etype(Flag_train2_check_train3_request,?,?));Type(change_flag_train2_get_train3_request) == Cst(No_type,etype(Flag_train2_get_train3_request,?,?));Type(change_flag_train2_VC_state) == Cst(No_type,etype(Flag_train2_VC_state,?,?));Type(change_flag_train2_getinfor_train1) == Cst(No_type,etype(Flag_train2_getinfor_train1,?,?));Type(change_flag_train2_operation) == Cst(No_type,etype(TRAIN_OPERATION,?,?)));
  Constants(Implementation(Train2_i))==(Type(train2_get_train1_infor) == Cst(etype(Flag_train2_getinfor_train1,0,1));Type(train2_no_get_train1_infor) == Cst(etype(Flag_train2_getinfor_train1,0,1));Type(train2_maintain_VC_waitre) == Cst(etype(Flag_train2_VC_state,0,1));Type(train2_no_maintain_VC_waitre) == Cst(etype(Flag_train2_VC_state,0,1));Type(train2_receive_train3) == Cst(etype(Flag_train2_get_train3_request,0,1));Type(trian2_no_receive_train3) == Cst(etype(Flag_train2_get_train3_request,0,1));Type(train2_find_request_error) == Cst(etype(Flag_train2_check_train3_request,0,1));Type(train2_confirm_request) == Cst(etype(Flag_train2_check_train3_request,0,1));Type(train2_confirm_train3_request) == Cst(etype(Flag_train2_confirm_train3_request,0,1));Type(train2_no_confirm_train3_request) == Cst(etype(Flag_train2_confirm_train3_request,0,1));Type(train2_estab_train3) == Cst(etype(Flag_train2_estab_train3,0,1));Type(train2_no_estab_train3) == Cst(etype(Flag_train2_estab_train3,0,1));Type(train2_get_train3_infor) == Cst(etype(Flag_train2_getinfor_train3,0,1));Type(train2_no_get_train3_infor) == Cst(etype(Flag_train2_getinfor_train3,0,1));Type(train2_conf_acdc) == Cst(etype(Flag_train2_conf_train1_acdc,0,1));Type(train2_no_conf_acdc) == Cst(etype(Flag_train2_conf_train1_acdc,0,1));Type(train2_wait_finished) == Cst(etype(Flag_train2_wait_train3_finishedVC,0,1));Type(train2_no_wait_finished) == Cst(etype(Flag_train2_wait_train3_finishedVC,0,1));Type(train2_confirm_finished) == Cst(etype(Flag_train2_confirm_train3_finishedVC,0,1));Type(train2_no_confirm_finished) == Cst(etype(Flag_train2_confirm_train3_finishedVC,0,1));Type(train2_maintainVC) == Cst(etype(Flag_train2_maintainVC,0,1));Type(train2_no_maintainVC) == Cst(etype(Flag_train2_maintainVC,0,1)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants_Env(Implementation(Train2_i),Machine(Context))==(Type(normally) == Cst(etype(TRAIN_OPERATION,0,1));Type(abnormally) == Cst(etype(TRAIN_OPERATION,0,1)));
  Enumerate_Definition(Implementation(Train2_i),Machine(Context),TRAIN_OPERATION)==({normally,abnormally})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(Train2_i)) == (? | ? | ? | ? | change_flag_train2_operation,change_flag_train2_getinfor_train1,change_flag_train2_VC_state,change_flag_train2_get_train3_request,change_flag_train2_check_train3_request,change_flag_train2_confirm_train3_request,change_flag_train2_estab_train3,change_flag_train2_getinfor_train3,change_flag_train2_conf_train1_acdc,change_flag_train2_wait_train3_finishedVC,change_flag_train2_confirm_train3_finishedVC,change_flag_train2_maintainVC,change_flag_train2_com_false,change_flag_train2_com_true,get_flag_train2_com,get_flag_train2_operation,get_flag_train2_getinfor_train1,get_flag_train2_VC_state,get_flag_train2_get_train3_request,get_flag_train2_check_train3_request,get_flag_train2_confirm_train3_request,get_flag_train2_estab_train3,get_flag_train2_getinfor_train3,get_flag_train2_conf_train1_acdc,get_flag_train2_wait_train3_finishedVC,get_flag_train2_confirm_train3_finishedVC,get_flag_train2_maintainVC | ? | seen(Machine(Context)) | ? | Train2_i);
  List_Of_HiddenCst_Ids(Implementation(Train2_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(Train2_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(Train2_i)) == (flag_train2_maintainVC,flag_train2_confirm_train3_finishedVC,flag_train2_wait_train3_finishedVC,flag_train2_conf_train1_acdc,flag_train2_getinfor_train3,flag_train2_estab_train3,flag_train2_confirm_train3_request,flag_train2_check_train3_request,flag_train2_get_train3_request,flag_train2_VC_state,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_com | ?);
  List_Of_Ids_SeenBNU(Implementation(Train2_i)) == (?: ?);
  List_Of_Ids(Machine(Context)) == (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | Context);
  List_Of_HiddenCst_Ids(Machine(Context)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Context)) == (?);
  List_Of_VisibleVar_Ids(Machine(Context)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Context)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(Train2_i)) == (Type(Flag_train2_maintainVC) == Cst(SetOf(etype(Flag_train2_maintainVC,0,1)));Type(Flag_train2_confirm_train3_finishedVC) == Cst(SetOf(etype(Flag_train2_confirm_train3_finishedVC,0,1)));Type(Flag_train2_wait_train3_finishedVC) == Cst(SetOf(etype(Flag_train2_wait_train3_finishedVC,0,1)));Type(Flag_train2_conf_train1_acdc) == Cst(SetOf(etype(Flag_train2_conf_train1_acdc,0,1)));Type(Flag_train2_getinfor_train3) == Cst(SetOf(etype(Flag_train2_getinfor_train3,0,1)));Type(Flag_train2_estab_train3) == Cst(SetOf(etype(Flag_train2_estab_train3,0,1)));Type(Flag_train2_confirm_train3_request) == Cst(SetOf(etype(Flag_train2_confirm_train3_request,0,1)));Type(Flag_train2_check_train3_request) == Cst(SetOf(etype(Flag_train2_check_train3_request,0,1)));Type(Flag_train2_get_train3_request) == Cst(SetOf(etype(Flag_train2_get_train3_request,0,1)));Type(Flag_train2_VC_state) == Cst(SetOf(etype(Flag_train2_VC_state,0,1)));Type(Flag_train2_getinfor_train1) == Cst(SetOf(etype(Flag_train2_getinfor_train1,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(Train2_i)) == (Type(train2_no_maintainVC) == Cst(etype(Flag_train2_maintainVC,0,1));Type(train2_maintainVC) == Cst(etype(Flag_train2_maintainVC,0,1));Type(train2_no_confirm_finished) == Cst(etype(Flag_train2_confirm_train3_finishedVC,0,1));Type(train2_confirm_finished) == Cst(etype(Flag_train2_confirm_train3_finishedVC,0,1));Type(train2_no_wait_finished) == Cst(etype(Flag_train2_wait_train3_finishedVC,0,1));Type(train2_wait_finished) == Cst(etype(Flag_train2_wait_train3_finishedVC,0,1));Type(train2_no_conf_acdc) == Cst(etype(Flag_train2_conf_train1_acdc,0,1));Type(train2_conf_acdc) == Cst(etype(Flag_train2_conf_train1_acdc,0,1));Type(train2_no_get_train3_infor) == Cst(etype(Flag_train2_getinfor_train3,0,1));Type(train2_get_train3_infor) == Cst(etype(Flag_train2_getinfor_train3,0,1));Type(train2_no_estab_train3) == Cst(etype(Flag_train2_estab_train3,0,1));Type(train2_estab_train3) == Cst(etype(Flag_train2_estab_train3,0,1));Type(train2_no_confirm_train3_request) == Cst(etype(Flag_train2_confirm_train3_request,0,1));Type(train2_confirm_train3_request) == Cst(etype(Flag_train2_confirm_train3_request,0,1));Type(train2_confirm_request) == Cst(etype(Flag_train2_check_train3_request,0,1));Type(train2_find_request_error) == Cst(etype(Flag_train2_check_train3_request,0,1));Type(trian2_no_receive_train3) == Cst(etype(Flag_train2_get_train3_request,0,1));Type(train2_receive_train3) == Cst(etype(Flag_train2_get_train3_request,0,1));Type(train2_no_maintain_VC_waitre) == Cst(etype(Flag_train2_VC_state,0,1));Type(train2_maintain_VC_waitre) == Cst(etype(Flag_train2_VC_state,0,1));Type(train2_no_get_train1_infor) == Cst(etype(Flag_train2_getinfor_train1,0,1));Type(train2_get_train1_infor) == Cst(etype(Flag_train2_getinfor_train1,0,1)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(Train2_i)) == (Type(flag_train2_maintainVC) == Mvv(etype(Flag_train2_maintainVC,?,?));Type(flag_train2_confirm_train3_finishedVC) == Mvv(etype(Flag_train2_confirm_train3_finishedVC,?,?));Type(flag_train2_wait_train3_finishedVC) == Mvv(etype(Flag_train2_wait_train3_finishedVC,?,?));Type(flag_train2_conf_train1_acdc) == Mvv(etype(Flag_train2_conf_train1_acdc,?,?));Type(flag_train2_getinfor_train3) == Mvv(etype(Flag_train2_getinfor_train3,?,?));Type(flag_train2_estab_train3) == Mvv(etype(Flag_train2_estab_train3,?,?));Type(flag_train2_confirm_train3_request) == Mvv(etype(Flag_train2_confirm_train3_request,?,?));Type(flag_train2_check_train3_request) == Mvv(etype(Flag_train2_check_train3_request,?,?));Type(flag_train2_get_train3_request) == Mvv(etype(Flag_train2_get_train3_request,?,?));Type(flag_train2_VC_state) == Mvv(etype(Flag_train2_VC_state,?,?));Type(flag_train2_getinfor_train1) == Mvv(etype(Flag_train2_getinfor_train1,?,?));Type(flag_train2_operation) == Mvv(etype(TRAIN_OPERATION,?,?));Type(flag_train2_com) == Mvv(btype(BOOL,?,?)))
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
  List_Local_Operations(Implementation(Train2_i))==(?)
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
  TypingPredicate(Implementation(Train2_i))==(flag_train2_com: BOOL & flag_train2_operation: TRAIN_OPERATION & flag_train2_getinfor_train1: Flag_train2_getinfor_train1 & flag_train2_VC_state: Flag_train2_VC_state & flag_train2_get_train3_request: Flag_train2_get_train3_request & flag_train2_check_train3_request: Flag_train2_check_train3_request & flag_train2_confirm_train3_request: Flag_train2_confirm_train3_request & flag_train2_estab_train3: Flag_train2_estab_train3 & flag_train2_getinfor_train3: Flag_train2_getinfor_train3 & flag_train2_conf_train1_acdc: Flag_train2_conf_train1_acdc & flag_train2_wait_train3_finishedVC: Flag_train2_wait_train3_finishedVC & flag_train2_confirm_train3_finishedVC: Flag_train2_confirm_train3_finishedVC & flag_train2_maintainVC: Flag_train2_maintainVC)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
