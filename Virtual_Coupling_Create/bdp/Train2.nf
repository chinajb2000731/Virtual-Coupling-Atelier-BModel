Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Train2))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Train2))==(Machine(Train2));
  Level(Machine(Train2))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Train2)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Train2))==(Context)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Train2))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Train2))==(?);
  List_Includes(Machine(Train2))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Train2))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Train2))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Train2))==(?);
  Context_List_Variables(Machine(Train2))==(?);
  Abstract_List_Variables(Machine(Train2))==(?);
  Local_List_Variables(Machine(Train2))==(flag_train2_maintainVC,flag_train2_confirm_train3_finishedVC,flag_train2_wait_train3_finishedVC,flag_train2_conf_train1_acdc,flag_train2_getinfor_train3,flag_train2_estab_train3,flag_train2_confirm_train3_request,flag_train2_check_train3_request,flag_train2_get_train3_request,flag_train2_VC_state,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_com);
  List_Variables(Machine(Train2))==(flag_train2_maintainVC,flag_train2_confirm_train3_finishedVC,flag_train2_wait_train3_finishedVC,flag_train2_conf_train1_acdc,flag_train2_getinfor_train3,flag_train2_estab_train3,flag_train2_confirm_train3_request,flag_train2_check_train3_request,flag_train2_get_train3_request,flag_train2_VC_state,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_com);
  External_List_Variables(Machine(Train2))==(flag_train2_maintainVC,flag_train2_confirm_train3_finishedVC,flag_train2_wait_train3_finishedVC,flag_train2_conf_train1_acdc,flag_train2_getinfor_train3,flag_train2_estab_train3,flag_train2_confirm_train3_request,flag_train2_check_train3_request,flag_train2_get_train3_request,flag_train2_VC_state,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_com)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Train2))==(?);
  Abstract_List_VisibleVariables(Machine(Train2))==(?);
  External_List_VisibleVariables(Machine(Train2))==(?);
  Expanded_List_VisibleVariables(Machine(Train2))==(?);
  List_VisibleVariables(Machine(Train2))==(?);
  Internal_List_VisibleVariables(Machine(Train2))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Train2))==(btrue);
  Gluing_List_Invariant(Machine(Train2))==(btrue);
  Expanded_List_Invariant(Machine(Train2))==(btrue);
  Abstract_List_Invariant(Machine(Train2))==(btrue);
  Context_List_Invariant(Machine(Train2))==(btrue);
  List_Invariant(Machine(Train2))==(flag_train2_com: BOOL & flag_train2_operation: TRAIN_OPERATION & flag_train2_getinfor_train1: Flag_train2_getinfor_train1 & flag_train2_VC_state: Flag_train2_VC_state & flag_train2_get_train3_request: Flag_train2_get_train3_request & flag_train2_check_train3_request: Flag_train2_check_train3_request & flag_train2_confirm_train3_request: Flag_train2_confirm_train3_request & flag_train2_estab_train3: Flag_train2_estab_train3 & flag_train2_getinfor_train3: Flag_train2_getinfor_train3 & flag_train2_conf_train1_acdc: Flag_train2_conf_train1_acdc & flag_train2_wait_train3_finishedVC: Flag_train2_wait_train3_finishedVC & flag_train2_confirm_train3_finishedVC: Flag_train2_confirm_train3_finishedVC & flag_train2_maintainVC: Flag_train2_maintainVC)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(Train2))==(btrue);
  Abstract_List_Assertions(Machine(Train2))==(btrue);
  Context_List_Assertions(Machine(Train2))==(btrue);
  List_Assertions(Machine(Train2))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Train2))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Train2))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Train2))==(flag_train2_com,flag_train2_operation,flag_train2_getinfor_train1,flag_train2_VC_state,flag_train2_get_train3_request,flag_train2_check_train3_request,flag_train2_confirm_train3_request,flag_train2_estab_train3,flag_train2_getinfor_train3,flag_train2_conf_train1_acdc,flag_train2_wait_train3_finishedVC,flag_train2_confirm_train3_finishedVC,flag_train2_maintainVC:=TRUE,normally,train2_no_get_train1_infor,train2_no_maintain_VC_waitre,trian2_no_receive_train3,train2_find_request_error,train2_no_confirm_train3_request,train2_no_estab_train3,train2_no_get_train3_infor,train2_no_conf_acdc,train2_no_wait_finished,train2_no_confirm_finished,train2_no_maintainVC);
  Context_List_Initialisation(Machine(Train2))==(skip);
  List_Initialisation(Machine(Train2))==(flag_train2_com:=TRUE || flag_train2_operation:=normally || flag_train2_getinfor_train1:=train2_no_get_train1_infor || flag_train2_VC_state:=train2_no_maintain_VC_waitre || flag_train2_get_train3_request:=trian2_no_receive_train3 || flag_train2_check_train3_request:=train2_find_request_error || flag_train2_confirm_train3_request:=train2_no_confirm_train3_request || flag_train2_estab_train3:=train2_no_estab_train3 || flag_train2_getinfor_train3:=train2_no_get_train3_infor || flag_train2_conf_train1_acdc:=train2_no_conf_acdc || flag_train2_wait_train3_finishedVC:=train2_no_wait_finished || flag_train2_confirm_train3_finishedVC:=train2_no_confirm_finished || flag_train2_maintainVC:=train2_no_maintainVC)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Train2))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(Train2),Machine(Context))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(Train2))==(btrue);
  List_Constraints(Machine(Train2))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Train2))==(change_flag_train2_operation,change_flag_train2_getinfor_train1,change_flag_train2_VC_state,change_flag_train2_get_train3_request,change_flag_train2_check_train3_request,change_flag_train2_confirm_train3_request,change_flag_train2_estab_train3,change_flag_train2_getinfor_train3,change_flag_train2_conf_train1_acdc,change_flag_train2_wait_train3_finishedVC,change_flag_train2_confirm_train3_finishedVC,change_flag_train2_maintainVC,change_flag_train2_com_false,change_flag_train2_com_true,get_flag_train2_com,get_flag_train2_operation,get_flag_train2_getinfor_train1,get_flag_train2_VC_state,get_flag_train2_get_train3_request,get_flag_train2_check_train3_request,get_flag_train2_confirm_train3_request,get_flag_train2_estab_train3,get_flag_train2_getinfor_train3,get_flag_train2_conf_train1_acdc,get_flag_train2_wait_train3_finishedVC,get_flag_train2_confirm_train3_finishedVC,get_flag_train2_maintainVC);
  List_Operations(Machine(Train2))==(change_flag_train2_operation,change_flag_train2_getinfor_train1,change_flag_train2_VC_state,change_flag_train2_get_train3_request,change_flag_train2_check_train3_request,change_flag_train2_confirm_train3_request,change_flag_train2_estab_train3,change_flag_train2_getinfor_train3,change_flag_train2_conf_train1_acdc,change_flag_train2_wait_train3_finishedVC,change_flag_train2_confirm_train3_finishedVC,change_flag_train2_maintainVC,change_flag_train2_com_false,change_flag_train2_com_true,get_flag_train2_com,get_flag_train2_operation,get_flag_train2_getinfor_train1,get_flag_train2_VC_state,get_flag_train2_get_train3_request,get_flag_train2_check_train3_request,get_flag_train2_confirm_train3_request,get_flag_train2_estab_train3,get_flag_train2_getinfor_train3,get_flag_train2_conf_train1_acdc,get_flag_train2_wait_train3_finishedVC,get_flag_train2_confirm_train3_finishedVC,get_flag_train2_maintainVC)
END
&
THEORY ListInputX IS
  List_Input(Machine(Train2),change_flag_train2_operation)==(input);
  List_Input(Machine(Train2),change_flag_train2_getinfor_train1)==(input);
  List_Input(Machine(Train2),change_flag_train2_VC_state)==(input);
  List_Input(Machine(Train2),change_flag_train2_get_train3_request)==(input);
  List_Input(Machine(Train2),change_flag_train2_check_train3_request)==(input);
  List_Input(Machine(Train2),change_flag_train2_confirm_train3_request)==(input);
  List_Input(Machine(Train2),change_flag_train2_estab_train3)==(input);
  List_Input(Machine(Train2),change_flag_train2_getinfor_train3)==(input);
  List_Input(Machine(Train2),change_flag_train2_conf_train1_acdc)==(input);
  List_Input(Machine(Train2),change_flag_train2_wait_train3_finishedVC)==(input);
  List_Input(Machine(Train2),change_flag_train2_confirm_train3_finishedVC)==(input);
  List_Input(Machine(Train2),change_flag_train2_maintainVC)==(input);
  List_Input(Machine(Train2),change_flag_train2_com_false)==(?);
  List_Input(Machine(Train2),change_flag_train2_com_true)==(?);
  List_Input(Machine(Train2),get_flag_train2_com)==(?);
  List_Input(Machine(Train2),get_flag_train2_operation)==(?);
  List_Input(Machine(Train2),get_flag_train2_getinfor_train1)==(?);
  List_Input(Machine(Train2),get_flag_train2_VC_state)==(?);
  List_Input(Machine(Train2),get_flag_train2_get_train3_request)==(?);
  List_Input(Machine(Train2),get_flag_train2_check_train3_request)==(?);
  List_Input(Machine(Train2),get_flag_train2_confirm_train3_request)==(?);
  List_Input(Machine(Train2),get_flag_train2_estab_train3)==(?);
  List_Input(Machine(Train2),get_flag_train2_getinfor_train3)==(?);
  List_Input(Machine(Train2),get_flag_train2_conf_train1_acdc)==(?);
  List_Input(Machine(Train2),get_flag_train2_wait_train3_finishedVC)==(?);
  List_Input(Machine(Train2),get_flag_train2_confirm_train3_finishedVC)==(?);
  List_Input(Machine(Train2),get_flag_train2_maintainVC)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(Train2),change_flag_train2_operation)==(?);
  List_Output(Machine(Train2),change_flag_train2_getinfor_train1)==(?);
  List_Output(Machine(Train2),change_flag_train2_VC_state)==(?);
  List_Output(Machine(Train2),change_flag_train2_get_train3_request)==(?);
  List_Output(Machine(Train2),change_flag_train2_check_train3_request)==(?);
  List_Output(Machine(Train2),change_flag_train2_confirm_train3_request)==(?);
  List_Output(Machine(Train2),change_flag_train2_estab_train3)==(?);
  List_Output(Machine(Train2),change_flag_train2_getinfor_train3)==(?);
  List_Output(Machine(Train2),change_flag_train2_conf_train1_acdc)==(?);
  List_Output(Machine(Train2),change_flag_train2_wait_train3_finishedVC)==(?);
  List_Output(Machine(Train2),change_flag_train2_confirm_train3_finishedVC)==(?);
  List_Output(Machine(Train2),change_flag_train2_maintainVC)==(?);
  List_Output(Machine(Train2),change_flag_train2_com_false)==(?);
  List_Output(Machine(Train2),change_flag_train2_com_true)==(?);
  List_Output(Machine(Train2),get_flag_train2_com)==(output);
  List_Output(Machine(Train2),get_flag_train2_operation)==(output);
  List_Output(Machine(Train2),get_flag_train2_getinfor_train1)==(output);
  List_Output(Machine(Train2),get_flag_train2_VC_state)==(output);
  List_Output(Machine(Train2),get_flag_train2_get_train3_request)==(output);
  List_Output(Machine(Train2),get_flag_train2_check_train3_request)==(output);
  List_Output(Machine(Train2),get_flag_train2_confirm_train3_request)==(output);
  List_Output(Machine(Train2),get_flag_train2_estab_train3)==(output);
  List_Output(Machine(Train2),get_flag_train2_getinfor_train3)==(output);
  List_Output(Machine(Train2),get_flag_train2_conf_train1_acdc)==(output);
  List_Output(Machine(Train2),get_flag_train2_wait_train3_finishedVC)==(output);
  List_Output(Machine(Train2),get_flag_train2_confirm_train3_finishedVC)==(output);
  List_Output(Machine(Train2),get_flag_train2_maintainVC)==(output)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(Train2),change_flag_train2_operation)==(change_flag_train2_operation(input));
  List_Header(Machine(Train2),change_flag_train2_getinfor_train1)==(change_flag_train2_getinfor_train1(input));
  List_Header(Machine(Train2),change_flag_train2_VC_state)==(change_flag_train2_VC_state(input));
  List_Header(Machine(Train2),change_flag_train2_get_train3_request)==(change_flag_train2_get_train3_request(input));
  List_Header(Machine(Train2),change_flag_train2_check_train3_request)==(change_flag_train2_check_train3_request(input));
  List_Header(Machine(Train2),change_flag_train2_confirm_train3_request)==(change_flag_train2_confirm_train3_request(input));
  List_Header(Machine(Train2),change_flag_train2_estab_train3)==(change_flag_train2_estab_train3(input));
  List_Header(Machine(Train2),change_flag_train2_getinfor_train3)==(change_flag_train2_getinfor_train3(input));
  List_Header(Machine(Train2),change_flag_train2_conf_train1_acdc)==(change_flag_train2_conf_train1_acdc(input));
  List_Header(Machine(Train2),change_flag_train2_wait_train3_finishedVC)==(change_flag_train2_wait_train3_finishedVC(input));
  List_Header(Machine(Train2),change_flag_train2_confirm_train3_finishedVC)==(change_flag_train2_confirm_train3_finishedVC(input));
  List_Header(Machine(Train2),change_flag_train2_maintainVC)==(change_flag_train2_maintainVC(input));
  List_Header(Machine(Train2),change_flag_train2_com_false)==(change_flag_train2_com_false);
  List_Header(Machine(Train2),change_flag_train2_com_true)==(change_flag_train2_com_true);
  List_Header(Machine(Train2),get_flag_train2_com)==(output <-- get_flag_train2_com);
  List_Header(Machine(Train2),get_flag_train2_operation)==(output <-- get_flag_train2_operation);
  List_Header(Machine(Train2),get_flag_train2_getinfor_train1)==(output <-- get_flag_train2_getinfor_train1);
  List_Header(Machine(Train2),get_flag_train2_VC_state)==(output <-- get_flag_train2_VC_state);
  List_Header(Machine(Train2),get_flag_train2_get_train3_request)==(output <-- get_flag_train2_get_train3_request);
  List_Header(Machine(Train2),get_flag_train2_check_train3_request)==(output <-- get_flag_train2_check_train3_request);
  List_Header(Machine(Train2),get_flag_train2_confirm_train3_request)==(output <-- get_flag_train2_confirm_train3_request);
  List_Header(Machine(Train2),get_flag_train2_estab_train3)==(output <-- get_flag_train2_estab_train3);
  List_Header(Machine(Train2),get_flag_train2_getinfor_train3)==(output <-- get_flag_train2_getinfor_train3);
  List_Header(Machine(Train2),get_flag_train2_conf_train1_acdc)==(output <-- get_flag_train2_conf_train1_acdc);
  List_Header(Machine(Train2),get_flag_train2_wait_train3_finishedVC)==(output <-- get_flag_train2_wait_train3_finishedVC);
  List_Header(Machine(Train2),get_flag_train2_confirm_train3_finishedVC)==(output <-- get_flag_train2_confirm_train3_finishedVC);
  List_Header(Machine(Train2),get_flag_train2_maintainVC)==(output <-- get_flag_train2_maintainVC)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(Train2),change_flag_train2_operation)==(input: TRAIN_OPERATION);
  List_Precondition(Machine(Train2),change_flag_train2_getinfor_train1)==(input: Flag_train2_getinfor_train1);
  List_Precondition(Machine(Train2),change_flag_train2_VC_state)==(input: Flag_train2_VC_state);
  List_Precondition(Machine(Train2),change_flag_train2_get_train3_request)==(input: Flag_train2_get_train3_request);
  List_Precondition(Machine(Train2),change_flag_train2_check_train3_request)==(input: Flag_train2_check_train3_request);
  List_Precondition(Machine(Train2),change_flag_train2_confirm_train3_request)==(input: Flag_train2_check_train3_request);
  List_Precondition(Machine(Train2),change_flag_train2_estab_train3)==(input: Flag_train2_estab_train3);
  List_Precondition(Machine(Train2),change_flag_train2_getinfor_train3)==(input: Flag_train2_getinfor_train3);
  List_Precondition(Machine(Train2),change_flag_train2_conf_train1_acdc)==(input: Flag_train2_conf_train1_acdc);
  List_Precondition(Machine(Train2),change_flag_train2_wait_train3_finishedVC)==(input: Flag_train2_wait_train3_finishedVC);
  List_Precondition(Machine(Train2),change_flag_train2_confirm_train3_finishedVC)==(input: Flag_train2_confirm_train3_finishedVC);
  List_Precondition(Machine(Train2),change_flag_train2_maintainVC)==(input: Flag_train2_maintainVC);
  List_Precondition(Machine(Train2),change_flag_train2_com_false)==(btrue);
  List_Precondition(Machine(Train2),change_flag_train2_com_true)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_com)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_operation)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_getinfor_train1)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_VC_state)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_get_train3_request)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_check_train3_request)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_confirm_train3_request)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_estab_train3)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_getinfor_train3)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_conf_train1_acdc)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_wait_train3_finishedVC)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_confirm_train3_finishedVC)==(btrue);
  List_Precondition(Machine(Train2),get_flag_train2_maintainVC)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_maintainVC)==(btrue | output:=flag_train2_maintainVC);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_confirm_train3_finishedVC)==(btrue | output:=flag_train2_confirm_train3_finishedVC);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_wait_train3_finishedVC)==(btrue | output:=flag_train2_wait_train3_finishedVC);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_conf_train1_acdc)==(btrue | output:=flag_train2_conf_train1_acdc);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_getinfor_train3)==(btrue | output:=flag_train2_getinfor_train3);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_estab_train3)==(btrue | output:=flag_train2_estab_train3);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_confirm_train3_request)==(btrue | output:=flag_train2_confirm_train3_request);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_check_train3_request)==(btrue | output:=flag_train2_check_train3_request);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_get_train3_request)==(btrue | output:=flag_train2_get_train3_request);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_VC_state)==(btrue | output:=flag_train2_VC_state);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_getinfor_train1)==(btrue | output:=flag_train2_getinfor_train1);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_operation)==(btrue | output:=flag_train2_operation);
  Expanded_List_Substitution(Machine(Train2),get_flag_train2_com)==(btrue | output:=flag_train2_com);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_com_true)==(btrue | flag_train2_com:=TRUE);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_com_false)==(btrue | flag_train2_com:=FALSE);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_maintainVC)==(input: Flag_train2_maintainVC | flag_train2_maintainVC:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_confirm_train3_finishedVC)==(input: Flag_train2_confirm_train3_finishedVC | flag_train2_confirm_train3_finishedVC:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_wait_train3_finishedVC)==(input: Flag_train2_wait_train3_finishedVC | flag_train2_wait_train3_finishedVC:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_conf_train1_acdc)==(input: Flag_train2_conf_train1_acdc | flag_train2_conf_train1_acdc:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_getinfor_train3)==(input: Flag_train2_getinfor_train3 | flag_train2_getinfor_train3:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_estab_train3)==(input: Flag_train2_estab_train3 | flag_train2_estab_train3:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_confirm_train3_request)==(input: Flag_train2_check_train3_request | flag_train2_check_train3_request:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_check_train3_request)==(input: Flag_train2_check_train3_request | flag_train2_check_train3_request:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_get_train3_request)==(input: Flag_train2_get_train3_request | flag_train2_get_train3_request:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_VC_state)==(input: Flag_train2_VC_state | flag_train2_VC_state:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_getinfor_train1)==(input: Flag_train2_getinfor_train1 | flag_train2_getinfor_train1:=input);
  Expanded_List_Substitution(Machine(Train2),change_flag_train2_operation)==(input: TRAIN_OPERATION | flag_train2_operation:=input);
  List_Substitution(Machine(Train2),change_flag_train2_operation)==(flag_train2_operation:=input);
  List_Substitution(Machine(Train2),change_flag_train2_getinfor_train1)==(flag_train2_getinfor_train1:=input);
  List_Substitution(Machine(Train2),change_flag_train2_VC_state)==(flag_train2_VC_state:=input);
  List_Substitution(Machine(Train2),change_flag_train2_get_train3_request)==(flag_train2_get_train3_request:=input);
  List_Substitution(Machine(Train2),change_flag_train2_check_train3_request)==(flag_train2_check_train3_request:=input);
  List_Substitution(Machine(Train2),change_flag_train2_confirm_train3_request)==(flag_train2_check_train3_request:=input);
  List_Substitution(Machine(Train2),change_flag_train2_estab_train3)==(flag_train2_estab_train3:=input);
  List_Substitution(Machine(Train2),change_flag_train2_getinfor_train3)==(flag_train2_getinfor_train3:=input);
  List_Substitution(Machine(Train2),change_flag_train2_conf_train1_acdc)==(flag_train2_conf_train1_acdc:=input);
  List_Substitution(Machine(Train2),change_flag_train2_wait_train3_finishedVC)==(flag_train2_wait_train3_finishedVC:=input);
  List_Substitution(Machine(Train2),change_flag_train2_confirm_train3_finishedVC)==(flag_train2_confirm_train3_finishedVC:=input);
  List_Substitution(Machine(Train2),change_flag_train2_maintainVC)==(flag_train2_maintainVC:=input);
  List_Substitution(Machine(Train2),change_flag_train2_com_false)==(flag_train2_com:=FALSE);
  List_Substitution(Machine(Train2),change_flag_train2_com_true)==(flag_train2_com:=TRUE);
  List_Substitution(Machine(Train2),get_flag_train2_com)==(output:=flag_train2_com);
  List_Substitution(Machine(Train2),get_flag_train2_operation)==(output:=flag_train2_operation);
  List_Substitution(Machine(Train2),get_flag_train2_getinfor_train1)==(output:=flag_train2_getinfor_train1);
  List_Substitution(Machine(Train2),get_flag_train2_VC_state)==(output:=flag_train2_VC_state);
  List_Substitution(Machine(Train2),get_flag_train2_get_train3_request)==(output:=flag_train2_get_train3_request);
  List_Substitution(Machine(Train2),get_flag_train2_check_train3_request)==(output:=flag_train2_check_train3_request);
  List_Substitution(Machine(Train2),get_flag_train2_confirm_train3_request)==(output:=flag_train2_confirm_train3_request);
  List_Substitution(Machine(Train2),get_flag_train2_estab_train3)==(output:=flag_train2_estab_train3);
  List_Substitution(Machine(Train2),get_flag_train2_getinfor_train3)==(output:=flag_train2_getinfor_train3);
  List_Substitution(Machine(Train2),get_flag_train2_conf_train1_acdc)==(output:=flag_train2_conf_train1_acdc);
  List_Substitution(Machine(Train2),get_flag_train2_wait_train3_finishedVC)==(output:=flag_train2_wait_train3_finishedVC);
  List_Substitution(Machine(Train2),get_flag_train2_confirm_train3_finishedVC)==(output:=flag_train2_confirm_train3_finishedVC);
  List_Substitution(Machine(Train2),get_flag_train2_maintainVC)==(output:=flag_train2_maintainVC)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Train2))==(?);
  Inherited_List_Constants(Machine(Train2))==(?);
  List_Constants(Machine(Train2))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Train2),TRAIN_OPERATION)==({normally,abnormally});
  Context_List_Enumerated(Machine(Train2))==(TRAIN_OPERATION);
  Context_List_Defered(Machine(Train2))==(?);
  Context_List_Sets(Machine(Train2))==(TRAIN_OPERATION);
  List_Valuable_Sets(Machine(Train2))==(?);
  Inherited_List_Enumerated(Machine(Train2))==(?);
  Inherited_List_Defered(Machine(Train2))==(?);
  Inherited_List_Sets(Machine(Train2))==(?);
  List_Enumerated(Machine(Train2))==(Flag_train2_getinfor_train1,Flag_train2_VC_state,Flag_train2_get_train3_request,Flag_train2_check_train3_request,Flag_train2_confirm_train3_request,Flag_train2_estab_train3,Flag_train2_getinfor_train3,Flag_train2_conf_train1_acdc,Flag_train2_wait_train3_finishedVC,Flag_train2_confirm_train3_finishedVC,Flag_train2_maintainVC);
  List_Defered(Machine(Train2))==(?);
  List_Sets(Machine(Train2))==(Flag_train2_getinfor_train1,Flag_train2_VC_state,Flag_train2_get_train3_request,Flag_train2_check_train3_request,Flag_train2_confirm_train3_request,Flag_train2_estab_train3,Flag_train2_getinfor_train3,Flag_train2_conf_train1_acdc,Flag_train2_wait_train3_finishedVC,Flag_train2_confirm_train3_finishedVC,Flag_train2_maintainVC);
  Set_Definition(Machine(Train2),Flag_train2_getinfor_train1)==({train2_get_train1_infor,train2_no_get_train1_infor});
  Set_Definition(Machine(Train2),Flag_train2_VC_state)==({train2_maintain_VC_waitre,train2_no_maintain_VC_waitre});
  Set_Definition(Machine(Train2),Flag_train2_get_train3_request)==({train2_receive_train3,trian2_no_receive_train3});
  Set_Definition(Machine(Train2),Flag_train2_check_train3_request)==({train2_find_request_error,train2_confirm_request});
  Set_Definition(Machine(Train2),Flag_train2_confirm_train3_request)==({train2_confirm_train3_request,train2_no_confirm_train3_request});
  Set_Definition(Machine(Train2),Flag_train2_estab_train3)==({train2_estab_train3,train2_no_estab_train3});
  Set_Definition(Machine(Train2),Flag_train2_getinfor_train3)==({train2_get_train3_infor,train2_no_get_train3_infor});
  Set_Definition(Machine(Train2),Flag_train2_conf_train1_acdc)==({train2_conf_acdc,train2_no_conf_acdc});
  Set_Definition(Machine(Train2),Flag_train2_wait_train3_finishedVC)==({train2_wait_finished,train2_no_wait_finished});
  Set_Definition(Machine(Train2),Flag_train2_confirm_train3_finishedVC)==({train2_confirm_finished,train2_no_confirm_finished});
  Set_Definition(Machine(Train2),Flag_train2_maintainVC)==({train2_maintainVC,train2_no_maintainVC})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Train2))==(?);
  Expanded_List_HiddenConstants(Machine(Train2))==(?);
  List_HiddenConstants(Machine(Train2))==(?);
  External_List_HiddenConstants(Machine(Train2))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Train2))==(btrue);
  Context_List_Properties(Machine(Train2))==(TRAIN_OPERATION: FIN(INTEGER) & not(TRAIN_OPERATION = {}));
  Inherited_List_Properties(Machine(Train2))==(btrue);
  List_Properties(Machine(Train2))==(Flag_train2_getinfor_train1: FIN(INTEGER) & not(Flag_train2_getinfor_train1 = {}) & Flag_train2_VC_state: FIN(INTEGER) & not(Flag_train2_VC_state = {}) & Flag_train2_get_train3_request: FIN(INTEGER) & not(Flag_train2_get_train3_request = {}) & Flag_train2_check_train3_request: FIN(INTEGER) & not(Flag_train2_check_train3_request = {}) & Flag_train2_confirm_train3_request: FIN(INTEGER) & not(Flag_train2_confirm_train3_request = {}) & Flag_train2_estab_train3: FIN(INTEGER) & not(Flag_train2_estab_train3 = {}) & Flag_train2_getinfor_train3: FIN(INTEGER) & not(Flag_train2_getinfor_train3 = {}) & Flag_train2_conf_train1_acdc: FIN(INTEGER) & not(Flag_train2_conf_train1_acdc = {}) & Flag_train2_wait_train3_finishedVC: FIN(INTEGER) & not(Flag_train2_wait_train3_finishedVC = {}) & Flag_train2_confirm_train3_finishedVC: FIN(INTEGER) & not(Flag_train2_confirm_train3_finishedVC = {}) & Flag_train2_maintainVC: FIN(INTEGER) & not(Flag_train2_maintainVC = {}))
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(Train2),Machine(Context))==(?);
  Seen_Context_List_Enumerated(Machine(Train2))==(?);
  Seen_Context_List_Invariant(Machine(Train2))==(btrue);
  Seen_Context_List_Assertions(Machine(Train2))==(btrue);
  Seen_Context_List_Properties(Machine(Train2))==(btrue);
  Seen_List_Constraints(Machine(Train2))==(btrue);
  Seen_List_Operations(Machine(Train2),Machine(Context))==(?);
  Seen_Expanded_List_Invariant(Machine(Train2),Machine(Context))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(Train2),change_flag_train2_operation)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_getinfor_train1)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_VC_state)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_get_train3_request)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_check_train3_request)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_confirm_train3_request)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_estab_train3)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_getinfor_train3)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_conf_train1_acdc)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_wait_train3_finishedVC)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_confirm_train3_finishedVC)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_maintainVC)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_com_false)==(?);
  List_ANY_Var(Machine(Train2),change_flag_train2_com_true)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_com)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_operation)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_getinfor_train1)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_VC_state)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_get_train3_request)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_check_train3_request)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_confirm_train3_request)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_estab_train3)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_getinfor_train3)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_conf_train1_acdc)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_wait_train3_finishedVC)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_confirm_train3_finishedVC)==(?);
  List_ANY_Var(Machine(Train2),get_flag_train2_maintainVC)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Train2)) == (Flag_train2_getinfor_train1,Flag_train2_VC_state,Flag_train2_get_train3_request,Flag_train2_check_train3_request,Flag_train2_confirm_train3_request,Flag_train2_estab_train3,Flag_train2_getinfor_train3,Flag_train2_conf_train1_acdc,Flag_train2_wait_train3_finishedVC,Flag_train2_confirm_train3_finishedVC,Flag_train2_maintainVC,train2_get_train1_infor,train2_no_get_train1_infor,train2_maintain_VC_waitre,train2_no_maintain_VC_waitre,train2_receive_train3,trian2_no_receive_train3,train2_find_request_error,train2_confirm_request,train2_confirm_train3_request,train2_no_confirm_train3_request,train2_estab_train3,train2_no_estab_train3,train2_get_train3_infor,train2_no_get_train3_infor,train2_conf_acdc,train2_no_conf_acdc,train2_wait_finished,train2_no_wait_finished,train2_confirm_finished,train2_no_confirm_finished,train2_maintainVC,train2_no_maintainVC | ? | flag_train2_maintainVC,flag_train2_confirm_train3_finishedVC,flag_train2_wait_train3_finishedVC,flag_train2_conf_train1_acdc,flag_train2_getinfor_train3,flag_train2_estab_train3,flag_train2_confirm_train3_request,flag_train2_check_train3_request,flag_train2_get_train3_request,flag_train2_VC_state,flag_train2_getinfor_train1,flag_train2_operation,flag_train2_com | ? | change_flag_train2_operation,change_flag_train2_getinfor_train1,change_flag_train2_VC_state,change_flag_train2_get_train3_request,change_flag_train2_check_train3_request,change_flag_train2_confirm_train3_request,change_flag_train2_estab_train3,change_flag_train2_getinfor_train3,change_flag_train2_conf_train1_acdc,change_flag_train2_wait_train3_finishedVC,change_flag_train2_confirm_train3_finishedVC,change_flag_train2_maintainVC,change_flag_train2_com_false,change_flag_train2_com_true,get_flag_train2_com,get_flag_train2_operation,get_flag_train2_getinfor_train1,get_flag_train2_VC_state,get_flag_train2_get_train3_request,get_flag_train2_check_train3_request,get_flag_train2_confirm_train3_request,get_flag_train2_estab_train3,get_flag_train2_getinfor_train3,get_flag_train2_conf_train1_acdc,get_flag_train2_wait_train3_finishedVC,get_flag_train2_confirm_train3_finishedVC,get_flag_train2_maintainVC | ? | seen(Machine(Context)) | ? | Train2);
  List_Of_HiddenCst_Ids(Machine(Train2)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Train2)) == (?);
  List_Of_VisibleVar_Ids(Machine(Train2)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Train2)) == (?: ?);
  List_Of_Ids(Machine(Context)) == (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | Context);
  List_Of_HiddenCst_Ids(Machine(Context)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Context)) == (?);
  List_Of_VisibleVar_Ids(Machine(Context)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Context)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Machine(Train2)) == (Type(Flag_train2_getinfor_train1) == Cst(SetOf(etype(Flag_train2_getinfor_train1,0,1)));Type(Flag_train2_VC_state) == Cst(SetOf(etype(Flag_train2_VC_state,0,1)));Type(Flag_train2_get_train3_request) == Cst(SetOf(etype(Flag_train2_get_train3_request,0,1)));Type(Flag_train2_check_train3_request) == Cst(SetOf(etype(Flag_train2_check_train3_request,0,1)));Type(Flag_train2_confirm_train3_request) == Cst(SetOf(etype(Flag_train2_confirm_train3_request,0,1)));Type(Flag_train2_estab_train3) == Cst(SetOf(etype(Flag_train2_estab_train3,0,1)));Type(Flag_train2_getinfor_train3) == Cst(SetOf(etype(Flag_train2_getinfor_train3,0,1)));Type(Flag_train2_conf_train1_acdc) == Cst(SetOf(etype(Flag_train2_conf_train1_acdc,0,1)));Type(Flag_train2_wait_train3_finishedVC) == Cst(SetOf(etype(Flag_train2_wait_train3_finishedVC,0,1)));Type(Flag_train2_confirm_train3_finishedVC) == Cst(SetOf(etype(Flag_train2_confirm_train3_finishedVC,0,1)));Type(Flag_train2_maintainVC) == Cst(SetOf(etype(Flag_train2_maintainVC,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(Train2)) == (Type(train2_get_train1_infor) == Cst(etype(Flag_train2_getinfor_train1,0,1));Type(train2_no_get_train1_infor) == Cst(etype(Flag_train2_getinfor_train1,0,1));Type(train2_maintain_VC_waitre) == Cst(etype(Flag_train2_VC_state,0,1));Type(train2_no_maintain_VC_waitre) == Cst(etype(Flag_train2_VC_state,0,1));Type(train2_receive_train3) == Cst(etype(Flag_train2_get_train3_request,0,1));Type(trian2_no_receive_train3) == Cst(etype(Flag_train2_get_train3_request,0,1));Type(train2_find_request_error) == Cst(etype(Flag_train2_check_train3_request,0,1));Type(train2_confirm_request) == Cst(etype(Flag_train2_check_train3_request,0,1));Type(train2_confirm_train3_request) == Cst(etype(Flag_train2_confirm_train3_request,0,1));Type(train2_no_confirm_train3_request) == Cst(etype(Flag_train2_confirm_train3_request,0,1));Type(train2_estab_train3) == Cst(etype(Flag_train2_estab_train3,0,1));Type(train2_no_estab_train3) == Cst(etype(Flag_train2_estab_train3,0,1));Type(train2_get_train3_infor) == Cst(etype(Flag_train2_getinfor_train3,0,1));Type(train2_no_get_train3_infor) == Cst(etype(Flag_train2_getinfor_train3,0,1));Type(train2_conf_acdc) == Cst(etype(Flag_train2_conf_train1_acdc,0,1));Type(train2_no_conf_acdc) == Cst(etype(Flag_train2_conf_train1_acdc,0,1));Type(train2_wait_finished) == Cst(etype(Flag_train2_wait_train3_finishedVC,0,1));Type(train2_no_wait_finished) == Cst(etype(Flag_train2_wait_train3_finishedVC,0,1));Type(train2_confirm_finished) == Cst(etype(Flag_train2_confirm_train3_finishedVC,0,1));Type(train2_no_confirm_finished) == Cst(etype(Flag_train2_confirm_train3_finishedVC,0,1));Type(train2_maintainVC) == Cst(etype(Flag_train2_maintainVC,0,1));Type(train2_no_maintainVC) == Cst(etype(Flag_train2_maintainVC,0,1)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Train2)) == (Type(flag_train2_maintainVC) == Mvl(etype(Flag_train2_maintainVC,?,?));Type(flag_train2_confirm_train3_finishedVC) == Mvl(etype(Flag_train2_confirm_train3_finishedVC,?,?));Type(flag_train2_wait_train3_finishedVC) == Mvl(etype(Flag_train2_wait_train3_finishedVC,?,?));Type(flag_train2_conf_train1_acdc) == Mvl(etype(Flag_train2_conf_train1_acdc,?,?));Type(flag_train2_getinfor_train3) == Mvl(etype(Flag_train2_getinfor_train3,?,?));Type(flag_train2_estab_train3) == Mvl(etype(Flag_train2_estab_train3,?,?));Type(flag_train2_confirm_train3_request) == Mvl(etype(Flag_train2_confirm_train3_request,?,?));Type(flag_train2_check_train3_request) == Mvl(etype(Flag_train2_check_train3_request,?,?));Type(flag_train2_get_train3_request) == Mvl(etype(Flag_train2_get_train3_request,?,?));Type(flag_train2_VC_state) == Mvl(etype(Flag_train2_VC_state,?,?));Type(flag_train2_getinfor_train1) == Mvl(etype(Flag_train2_getinfor_train1,?,?));Type(flag_train2_operation) == Mvl(etype(TRAIN_OPERATION,?,?));Type(flag_train2_com) == Mvl(btype(BOOL,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(Train2)) == (Type(get_flag_train2_maintainVC) == Cst(etype(Flag_train2_maintainVC,?,?),No_type);Type(get_flag_train2_confirm_train3_finishedVC) == Cst(etype(Flag_train2_confirm_train3_finishedVC,?,?),No_type);Type(get_flag_train2_wait_train3_finishedVC) == Cst(etype(Flag_train2_wait_train3_finishedVC,?,?),No_type);Type(get_flag_train2_conf_train1_acdc) == Cst(etype(Flag_train2_conf_train1_acdc,?,?),No_type);Type(get_flag_train2_getinfor_train3) == Cst(etype(Flag_train2_getinfor_train3,?,?),No_type);Type(get_flag_train2_estab_train3) == Cst(etype(Flag_train2_estab_train3,?,?),No_type);Type(get_flag_train2_confirm_train3_request) == Cst(etype(Flag_train2_confirm_train3_request,?,?),No_type);Type(get_flag_train2_check_train3_request) == Cst(etype(Flag_train2_check_train3_request,?,?),No_type);Type(get_flag_train2_get_train3_request) == Cst(etype(Flag_train2_get_train3_request,?,?),No_type);Type(get_flag_train2_VC_state) == Cst(etype(Flag_train2_VC_state,?,?),No_type);Type(get_flag_train2_getinfor_train1) == Cst(etype(Flag_train2_getinfor_train1,?,?),No_type);Type(get_flag_train2_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train2_com) == Cst(btype(BOOL,?,?),No_type);Type(change_flag_train2_com_true) == Cst(No_type,No_type);Type(change_flag_train2_com_false) == Cst(No_type,No_type);Type(change_flag_train2_maintainVC) == Cst(No_type,etype(Flag_train2_maintainVC,?,?));Type(change_flag_train2_confirm_train3_finishedVC) == Cst(No_type,etype(Flag_train2_confirm_train3_finishedVC,?,?));Type(change_flag_train2_wait_train3_finishedVC) == Cst(No_type,etype(Flag_train2_wait_train3_finishedVC,?,?));Type(change_flag_train2_conf_train1_acdc) == Cst(No_type,etype(Flag_train2_conf_train1_acdc,?,?));Type(change_flag_train2_getinfor_train3) == Cst(No_type,etype(Flag_train2_getinfor_train3,?,?));Type(change_flag_train2_estab_train3) == Cst(No_type,etype(Flag_train2_estab_train3,?,?));Type(change_flag_train2_confirm_train3_request) == Cst(No_type,etype(Flag_train2_check_train3_request,?,?));Type(change_flag_train2_check_train3_request) == Cst(No_type,etype(Flag_train2_check_train3_request,?,?));Type(change_flag_train2_get_train3_request) == Cst(No_type,etype(Flag_train2_get_train3_request,?,?));Type(change_flag_train2_VC_state) == Cst(No_type,etype(Flag_train2_VC_state,?,?));Type(change_flag_train2_getinfor_train1) == Cst(No_type,etype(Flag_train2_getinfor_train1,?,?));Type(change_flag_train2_operation) == Cst(No_type,etype(TRAIN_OPERATION,?,?)));
  Observers(Machine(Train2)) == (Type(get_flag_train2_maintainVC) == Cst(etype(Flag_train2_maintainVC,?,?),No_type);Type(get_flag_train2_confirm_train3_finishedVC) == Cst(etype(Flag_train2_confirm_train3_finishedVC,?,?),No_type);Type(get_flag_train2_wait_train3_finishedVC) == Cst(etype(Flag_train2_wait_train3_finishedVC,?,?),No_type);Type(get_flag_train2_conf_train1_acdc) == Cst(etype(Flag_train2_conf_train1_acdc,?,?),No_type);Type(get_flag_train2_getinfor_train3) == Cst(etype(Flag_train2_getinfor_train3,?,?),No_type);Type(get_flag_train2_estab_train3) == Cst(etype(Flag_train2_estab_train3,?,?),No_type);Type(get_flag_train2_confirm_train3_request) == Cst(etype(Flag_train2_confirm_train3_request,?,?),No_type);Type(get_flag_train2_check_train3_request) == Cst(etype(Flag_train2_check_train3_request,?,?),No_type);Type(get_flag_train2_get_train3_request) == Cst(etype(Flag_train2_get_train3_request,?,?),No_type);Type(get_flag_train2_VC_state) == Cst(etype(Flag_train2_VC_state,?,?),No_type);Type(get_flag_train2_getinfor_train1) == Cst(etype(Flag_train2_getinfor_train1,?,?),No_type);Type(get_flag_train2_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train2_com) == Cst(btype(BOOL,?,?),No_type))
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
