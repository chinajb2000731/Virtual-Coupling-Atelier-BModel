Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Train3))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Train3))==(Machine(Train3));
  Level(Machine(Train3))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Train3)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Train3))==(Context)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Train3))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Train3))==(?);
  List_Includes(Machine(Train3))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Train3))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Train3))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Train3))==(?);
  Context_List_Variables(Machine(Train3))==(?);
  Abstract_List_Variables(Machine(Train3))==(?);
  Local_List_Variables(Machine(Train3))==(flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC);
  List_Variables(Machine(Train3))==(flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC);
  External_List_Variables(Machine(Train3))==(flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Train3))==(?);
  Abstract_List_VisibleVariables(Machine(Train3))==(?);
  External_List_VisibleVariables(Machine(Train3))==(?);
  Expanded_List_VisibleVariables(Machine(Train3))==(?);
  List_VisibleVariables(Machine(Train3))==(?);
  Internal_List_VisibleVariables(Machine(Train3))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Train3))==(btrue);
  Gluing_List_Invariant(Machine(Train3))==(btrue);
  Expanded_List_Invariant(Machine(Train3))==(btrue);
  Abstract_List_Invariant(Machine(Train3))==(btrue);
  Context_List_Invariant(Machine(Train3))==(btrue);
  List_Invariant(Machine(Train3))==(flag_train3_VC: BOOL & flag_train3_operation: TRAIN_OPERATION & flag_train3_getinfor_train1: Flag_train3_getinfor_train1 & flag_train3_getinfor_train2: Flag_train3_getinfor_train2 & flag_train3_receive_newline_cancelVC: Flag_train3_receive_newline_cancelVC & flag_train3_begin_cancelVC: Flag_train3_begin_cancelVC & flag_train3_reach_right_spdi: Flag_train3_reach_right_spdi & flag_train3_estab_train1: Flag_train3_estab_train1 & flag_train3_estab_RMU: Flag_train3_estab_RMU & flag_train3_operation_state: Flag_train3_operation_state)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(Train3))==(btrue);
  Abstract_List_Assertions(Machine(Train3))==(btrue);
  Context_List_Assertions(Machine(Train3))==(btrue);
  List_Assertions(Machine(Train3))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Train3))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Train3))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Train3))==(flag_train3_VC,flag_train3_operation,flag_train3_getinfor_train1,flag_train3_getinfor_train2,flag_train3_receive_newline_cancelVC,flag_train3_begin_cancelVC,flag_train3_reach_right_spdi,flag_train3_estab_train1,flag_train3_estab_RMU,flag_train3_operation_state:=FALSE,normally,train3_no_get_train1_infor,train3_no_get_train2_infor,train3_not_recive,train3_not_begin_cancelVC,train3_not_reach,train3_estab_train1,train3_no_estab_RMU,train3_VC);
  Context_List_Initialisation(Machine(Train3))==(skip);
  List_Initialisation(Machine(Train3))==(flag_train3_VC:=FALSE || flag_train3_operation:=normally || flag_train3_getinfor_train1:=train3_no_get_train1_infor || flag_train3_getinfor_train2:=train3_no_get_train2_infor || flag_train3_receive_newline_cancelVC:=train3_not_recive || flag_train3_begin_cancelVC:=train3_not_begin_cancelVC || flag_train3_reach_right_spdi:=train3_not_reach || flag_train3_estab_train1:=train3_estab_train1 || flag_train3_estab_RMU:=train3_no_estab_RMU || flag_train3_operation_state:=train3_VC)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Train3))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(Train3),Machine(Context))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(Train3))==(btrue);
  List_Constraints(Machine(Train3))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Train3))==(change_flag_train3_VC_true,change_flag_train3_VC_false,change_flag_train3_operation,change_flag_train3_getinfor_train1,change_flag_train3_getinfor_train2,change_flag_train3_receive_newline_cancelVC,change_flag_train3_begin_cancelVC,change_flag_train3_reach_right_spdi,change_flag_train3_estab_train1,change_flag_train3_estab_RMU,change_flag_train3_operation_state,get_flag_train3_VC,get_flag_train3_operation,get_flag_train3_getinfor_train1,get_flag_train3_getinfor_train2,get_flag_train3_receive_newline_cancelVC,get_flag_train3_begin_cancelVC,get_flag_train3_reach_right_spdi,get_flag_train3_estab_train1,get_flag_train3_estab_RMU,get_flag_train3_operation_state);
  List_Operations(Machine(Train3))==(change_flag_train3_VC_true,change_flag_train3_VC_false,change_flag_train3_operation,change_flag_train3_getinfor_train1,change_flag_train3_getinfor_train2,change_flag_train3_receive_newline_cancelVC,change_flag_train3_begin_cancelVC,change_flag_train3_reach_right_spdi,change_flag_train3_estab_train1,change_flag_train3_estab_RMU,change_flag_train3_operation_state,get_flag_train3_VC,get_flag_train3_operation,get_flag_train3_getinfor_train1,get_flag_train3_getinfor_train2,get_flag_train3_receive_newline_cancelVC,get_flag_train3_begin_cancelVC,get_flag_train3_reach_right_spdi,get_flag_train3_estab_train1,get_flag_train3_estab_RMU,get_flag_train3_operation_state)
END
&
THEORY ListInputX IS
  List_Input(Machine(Train3),change_flag_train3_VC_true)==(?);
  List_Input(Machine(Train3),change_flag_train3_VC_false)==(?);
  List_Input(Machine(Train3),change_flag_train3_operation)==(input);
  List_Input(Machine(Train3),change_flag_train3_getinfor_train1)==(input);
  List_Input(Machine(Train3),change_flag_train3_getinfor_train2)==(input);
  List_Input(Machine(Train3),change_flag_train3_receive_newline_cancelVC)==(input);
  List_Input(Machine(Train3),change_flag_train3_begin_cancelVC)==(input);
  List_Input(Machine(Train3),change_flag_train3_reach_right_spdi)==(input);
  List_Input(Machine(Train3),change_flag_train3_estab_train1)==(input);
  List_Input(Machine(Train3),change_flag_train3_estab_RMU)==(input);
  List_Input(Machine(Train3),change_flag_train3_operation_state)==(input);
  List_Input(Machine(Train3),get_flag_train3_VC)==(?);
  List_Input(Machine(Train3),get_flag_train3_operation)==(?);
  List_Input(Machine(Train3),get_flag_train3_getinfor_train1)==(?);
  List_Input(Machine(Train3),get_flag_train3_getinfor_train2)==(?);
  List_Input(Machine(Train3),get_flag_train3_receive_newline_cancelVC)==(?);
  List_Input(Machine(Train3),get_flag_train3_begin_cancelVC)==(?);
  List_Input(Machine(Train3),get_flag_train3_reach_right_spdi)==(?);
  List_Input(Machine(Train3),get_flag_train3_estab_train1)==(?);
  List_Input(Machine(Train3),get_flag_train3_estab_RMU)==(?);
  List_Input(Machine(Train3),get_flag_train3_operation_state)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(Train3),change_flag_train3_VC_true)==(?);
  List_Output(Machine(Train3),change_flag_train3_VC_false)==(?);
  List_Output(Machine(Train3),change_flag_train3_operation)==(?);
  List_Output(Machine(Train3),change_flag_train3_getinfor_train1)==(?);
  List_Output(Machine(Train3),change_flag_train3_getinfor_train2)==(?);
  List_Output(Machine(Train3),change_flag_train3_receive_newline_cancelVC)==(?);
  List_Output(Machine(Train3),change_flag_train3_begin_cancelVC)==(?);
  List_Output(Machine(Train3),change_flag_train3_reach_right_spdi)==(?);
  List_Output(Machine(Train3),change_flag_train3_estab_train1)==(?);
  List_Output(Machine(Train3),change_flag_train3_estab_RMU)==(?);
  List_Output(Machine(Train3),change_flag_train3_operation_state)==(?);
  List_Output(Machine(Train3),get_flag_train3_VC)==(output);
  List_Output(Machine(Train3),get_flag_train3_operation)==(output);
  List_Output(Machine(Train3),get_flag_train3_getinfor_train1)==(output);
  List_Output(Machine(Train3),get_flag_train3_getinfor_train2)==(output);
  List_Output(Machine(Train3),get_flag_train3_receive_newline_cancelVC)==(output);
  List_Output(Machine(Train3),get_flag_train3_begin_cancelVC)==(output);
  List_Output(Machine(Train3),get_flag_train3_reach_right_spdi)==(output);
  List_Output(Machine(Train3),get_flag_train3_estab_train1)==(output);
  List_Output(Machine(Train3),get_flag_train3_estab_RMU)==(output);
  List_Output(Machine(Train3),get_flag_train3_operation_state)==(output)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(Train3),change_flag_train3_VC_true)==(change_flag_train3_VC_true);
  List_Header(Machine(Train3),change_flag_train3_VC_false)==(change_flag_train3_VC_false);
  List_Header(Machine(Train3),change_flag_train3_operation)==(change_flag_train3_operation(input));
  List_Header(Machine(Train3),change_flag_train3_getinfor_train1)==(change_flag_train3_getinfor_train1(input));
  List_Header(Machine(Train3),change_flag_train3_getinfor_train2)==(change_flag_train3_getinfor_train2(input));
  List_Header(Machine(Train3),change_flag_train3_receive_newline_cancelVC)==(change_flag_train3_receive_newline_cancelVC(input));
  List_Header(Machine(Train3),change_flag_train3_begin_cancelVC)==(change_flag_train3_begin_cancelVC(input));
  List_Header(Machine(Train3),change_flag_train3_reach_right_spdi)==(change_flag_train3_reach_right_spdi(input));
  List_Header(Machine(Train3),change_flag_train3_estab_train1)==(change_flag_train3_estab_train1(input));
  List_Header(Machine(Train3),change_flag_train3_estab_RMU)==(change_flag_train3_estab_RMU(input));
  List_Header(Machine(Train3),change_flag_train3_operation_state)==(change_flag_train3_operation_state(input));
  List_Header(Machine(Train3),get_flag_train3_VC)==(output <-- get_flag_train3_VC);
  List_Header(Machine(Train3),get_flag_train3_operation)==(output <-- get_flag_train3_operation);
  List_Header(Machine(Train3),get_flag_train3_getinfor_train1)==(output <-- get_flag_train3_getinfor_train1);
  List_Header(Machine(Train3),get_flag_train3_getinfor_train2)==(output <-- get_flag_train3_getinfor_train2);
  List_Header(Machine(Train3),get_flag_train3_receive_newline_cancelVC)==(output <-- get_flag_train3_receive_newline_cancelVC);
  List_Header(Machine(Train3),get_flag_train3_begin_cancelVC)==(output <-- get_flag_train3_begin_cancelVC);
  List_Header(Machine(Train3),get_flag_train3_reach_right_spdi)==(output <-- get_flag_train3_reach_right_spdi);
  List_Header(Machine(Train3),get_flag_train3_estab_train1)==(output <-- get_flag_train3_estab_train1);
  List_Header(Machine(Train3),get_flag_train3_estab_RMU)==(output <-- get_flag_train3_estab_RMU);
  List_Header(Machine(Train3),get_flag_train3_operation_state)==(output <-- get_flag_train3_operation_state)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(Train3),change_flag_train3_VC_true)==(btrue);
  List_Precondition(Machine(Train3),change_flag_train3_VC_false)==(btrue);
  List_Precondition(Machine(Train3),change_flag_train3_operation)==(input: TRAIN_OPERATION);
  List_Precondition(Machine(Train3),change_flag_train3_getinfor_train1)==(input: Flag_train3_getinfor_train1);
  List_Precondition(Machine(Train3),change_flag_train3_getinfor_train2)==(input: Flag_train3_getinfor_train2);
  List_Precondition(Machine(Train3),change_flag_train3_receive_newline_cancelVC)==(input: Flag_train3_receive_newline_cancelVC);
  List_Precondition(Machine(Train3),change_flag_train3_begin_cancelVC)==(input: Flag_train3_begin_cancelVC);
  List_Precondition(Machine(Train3),change_flag_train3_reach_right_spdi)==(input: Flag_train3_reach_right_spdi);
  List_Precondition(Machine(Train3),change_flag_train3_estab_train1)==(input: Flag_train3_estab_train1);
  List_Precondition(Machine(Train3),change_flag_train3_estab_RMU)==(input: Flag_train3_estab_RMU);
  List_Precondition(Machine(Train3),change_flag_train3_operation_state)==(input: Flag_train3_operation_state);
  List_Precondition(Machine(Train3),get_flag_train3_VC)==(btrue);
  List_Precondition(Machine(Train3),get_flag_train3_operation)==(btrue);
  List_Precondition(Machine(Train3),get_flag_train3_getinfor_train1)==(btrue);
  List_Precondition(Machine(Train3),get_flag_train3_getinfor_train2)==(btrue);
  List_Precondition(Machine(Train3),get_flag_train3_receive_newline_cancelVC)==(btrue);
  List_Precondition(Machine(Train3),get_flag_train3_begin_cancelVC)==(btrue);
  List_Precondition(Machine(Train3),get_flag_train3_reach_right_spdi)==(btrue);
  List_Precondition(Machine(Train3),get_flag_train3_estab_train1)==(btrue);
  List_Precondition(Machine(Train3),get_flag_train3_estab_RMU)==(btrue);
  List_Precondition(Machine(Train3),get_flag_train3_operation_state)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_operation_state)==(btrue | output:=flag_train3_operation_state);
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_estab_RMU)==(btrue | output:=flag_train3_estab_RMU);
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_estab_train1)==(btrue | output:=flag_train3_estab_train1);
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_reach_right_spdi)==(btrue | output:=flag_train3_reach_right_spdi);
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_begin_cancelVC)==(btrue | output:=flag_train3_begin_cancelVC);
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_receive_newline_cancelVC)==(btrue | output:=flag_train3_receive_newline_cancelVC);
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_getinfor_train2)==(btrue | output:=flag_train3_getinfor_train2);
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_getinfor_train1)==(btrue | output:=flag_train3_getinfor_train1);
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_operation)==(btrue | output:=flag_train3_operation);
  Expanded_List_Substitution(Machine(Train3),get_flag_train3_VC)==(btrue | output:=flag_train3_VC);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_operation_state)==(input: Flag_train3_operation_state | flag_train3_operation_state:=input);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_estab_RMU)==(input: Flag_train3_estab_RMU | flag_train3_estab_RMU:=input);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_estab_train1)==(input: Flag_train3_estab_train1 | flag_train3_estab_train1:=input);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_reach_right_spdi)==(input: Flag_train3_reach_right_spdi | flag_train3_reach_right_spdi:=input);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_begin_cancelVC)==(input: Flag_train3_begin_cancelVC | flag_train3_begin_cancelVC:=input);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_receive_newline_cancelVC)==(input: Flag_train3_receive_newline_cancelVC | flag_train3_receive_newline_cancelVC:=input);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_getinfor_train2)==(input: Flag_train3_getinfor_train2 | flag_train3_getinfor_train2:=input);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_getinfor_train1)==(input: Flag_train3_getinfor_train1 | flag_train3_getinfor_train1:=input);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_operation)==(input: TRAIN_OPERATION | flag_train3_operation:=input);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_VC_false)==(btrue | flag_train3_VC:=FALSE);
  Expanded_List_Substitution(Machine(Train3),change_flag_train3_VC_true)==(btrue | flag_train3_VC:=TRUE);
  List_Substitution(Machine(Train3),change_flag_train3_VC_true)==(flag_train3_VC:=TRUE);
  List_Substitution(Machine(Train3),change_flag_train3_VC_false)==(flag_train3_VC:=FALSE);
  List_Substitution(Machine(Train3),change_flag_train3_operation)==(flag_train3_operation:=input);
  List_Substitution(Machine(Train3),change_flag_train3_getinfor_train1)==(flag_train3_getinfor_train1:=input);
  List_Substitution(Machine(Train3),change_flag_train3_getinfor_train2)==(flag_train3_getinfor_train2:=input);
  List_Substitution(Machine(Train3),change_flag_train3_receive_newline_cancelVC)==(flag_train3_receive_newline_cancelVC:=input);
  List_Substitution(Machine(Train3),change_flag_train3_begin_cancelVC)==(flag_train3_begin_cancelVC:=input);
  List_Substitution(Machine(Train3),change_flag_train3_reach_right_spdi)==(flag_train3_reach_right_spdi:=input);
  List_Substitution(Machine(Train3),change_flag_train3_estab_train1)==(flag_train3_estab_train1:=input);
  List_Substitution(Machine(Train3),change_flag_train3_estab_RMU)==(flag_train3_estab_RMU:=input);
  List_Substitution(Machine(Train3),change_flag_train3_operation_state)==(flag_train3_operation_state:=input);
  List_Substitution(Machine(Train3),get_flag_train3_VC)==(output:=flag_train3_VC);
  List_Substitution(Machine(Train3),get_flag_train3_operation)==(output:=flag_train3_operation);
  List_Substitution(Machine(Train3),get_flag_train3_getinfor_train1)==(output:=flag_train3_getinfor_train1);
  List_Substitution(Machine(Train3),get_flag_train3_getinfor_train2)==(output:=flag_train3_getinfor_train2);
  List_Substitution(Machine(Train3),get_flag_train3_receive_newline_cancelVC)==(output:=flag_train3_receive_newline_cancelVC);
  List_Substitution(Machine(Train3),get_flag_train3_begin_cancelVC)==(output:=flag_train3_begin_cancelVC);
  List_Substitution(Machine(Train3),get_flag_train3_reach_right_spdi)==(output:=flag_train3_reach_right_spdi);
  List_Substitution(Machine(Train3),get_flag_train3_estab_train1)==(output:=flag_train3_estab_train1);
  List_Substitution(Machine(Train3),get_flag_train3_estab_RMU)==(output:=flag_train3_estab_RMU);
  List_Substitution(Machine(Train3),get_flag_train3_operation_state)==(output:=flag_train3_operation_state)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Train3))==(?);
  Inherited_List_Constants(Machine(Train3))==(?);
  List_Constants(Machine(Train3))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Train3),TRAIN_OPERATION)==({normally,abnormally});
  Context_List_Enumerated(Machine(Train3))==(TRAIN_OPERATION);
  Context_List_Defered(Machine(Train3))==(?);
  Context_List_Sets(Machine(Train3))==(TRAIN_OPERATION);
  List_Valuable_Sets(Machine(Train3))==(?);
  Inherited_List_Enumerated(Machine(Train3))==(?);
  Inherited_List_Defered(Machine(Train3))==(?);
  Inherited_List_Sets(Machine(Train3))==(?);
  List_Enumerated(Machine(Train3))==(Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state);
  List_Defered(Machine(Train3))==(?);
  List_Sets(Machine(Train3))==(Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state);
  Set_Definition(Machine(Train3),Flag_train3_getinfor_train1)==({train3_get_train1_infor,train3_no_get_train1_infor});
  Set_Definition(Machine(Train3),Flag_train3_getinfor_train2)==({train3_get_train2_infor,train3_no_get_train2_infor});
  Set_Definition(Machine(Train3),Flag_train3_receive_newline_cancelVC)==({train3_receive,train3_not_recive});
  Set_Definition(Machine(Train3),Flag_train3_begin_cancelVC)==({train3_begin_cancelVC,train3_not_begin_cancelVC});
  Set_Definition(Machine(Train3),Flag_train3_reach_right_spdi)==({train3_reach,train3_not_reach});
  Set_Definition(Machine(Train3),Flag_train3_estab_train1)==({train3_estab_train1,train3_no_estab_train1});
  Set_Definition(Machine(Train3),Flag_train3_estab_RMU)==({train3_estab_RMU,train3_no_estab_RMU});
  Set_Definition(Machine(Train3),Flag_train3_operation_state)==({train3_normally,train3_VC})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Train3))==(?);
  Expanded_List_HiddenConstants(Machine(Train3))==(?);
  List_HiddenConstants(Machine(Train3))==(?);
  External_List_HiddenConstants(Machine(Train3))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Train3))==(btrue);
  Context_List_Properties(Machine(Train3))==(TRAIN_OPERATION: FIN(INTEGER) & not(TRAIN_OPERATION = {}));
  Inherited_List_Properties(Machine(Train3))==(btrue);
  List_Properties(Machine(Train3))==(Flag_train3_getinfor_train1: FIN(INTEGER) & not(Flag_train3_getinfor_train1 = {}) & Flag_train3_getinfor_train2: FIN(INTEGER) & not(Flag_train3_getinfor_train2 = {}) & Flag_train3_receive_newline_cancelVC: FIN(INTEGER) & not(Flag_train3_receive_newline_cancelVC = {}) & Flag_train3_begin_cancelVC: FIN(INTEGER) & not(Flag_train3_begin_cancelVC = {}) & Flag_train3_reach_right_spdi: FIN(INTEGER) & not(Flag_train3_reach_right_spdi = {}) & Flag_train3_estab_train1: FIN(INTEGER) & not(Flag_train3_estab_train1 = {}) & Flag_train3_estab_RMU: FIN(INTEGER) & not(Flag_train3_estab_RMU = {}) & Flag_train3_operation_state: FIN(INTEGER) & not(Flag_train3_operation_state = {}))
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(Train3),Machine(Context))==(?);
  Seen_Context_List_Enumerated(Machine(Train3))==(?);
  Seen_Context_List_Invariant(Machine(Train3))==(btrue);
  Seen_Context_List_Assertions(Machine(Train3))==(btrue);
  Seen_Context_List_Properties(Machine(Train3))==(btrue);
  Seen_List_Constraints(Machine(Train3))==(btrue);
  Seen_List_Operations(Machine(Train3),Machine(Context))==(?);
  Seen_Expanded_List_Invariant(Machine(Train3),Machine(Context))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(Train3),change_flag_train3_VC_true)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_VC_false)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_operation)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_getinfor_train1)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_getinfor_train2)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_receive_newline_cancelVC)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_begin_cancelVC)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_reach_right_spdi)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_estab_train1)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_estab_RMU)==(?);
  List_ANY_Var(Machine(Train3),change_flag_train3_operation_state)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_VC)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_operation)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_getinfor_train1)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_getinfor_train2)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_receive_newline_cancelVC)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_begin_cancelVC)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_reach_right_spdi)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_estab_train1)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_estab_RMU)==(?);
  List_ANY_Var(Machine(Train3),get_flag_train3_operation_state)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Train3)) == (Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state,train3_get_train1_infor,train3_no_get_train1_infor,train3_get_train2_infor,train3_no_get_train2_infor,train3_receive,train3_not_recive,train3_begin_cancelVC,train3_not_begin_cancelVC,train3_reach,train3_not_reach,train3_estab_train1,train3_no_estab_train1,train3_estab_RMU,train3_no_estab_RMU,train3_normally,train3_VC | ? | flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC | ? | change_flag_train3_VC_true,change_flag_train3_VC_false,change_flag_train3_operation,change_flag_train3_getinfor_train1,change_flag_train3_getinfor_train2,change_flag_train3_receive_newline_cancelVC,change_flag_train3_begin_cancelVC,change_flag_train3_reach_right_spdi,change_flag_train3_estab_train1,change_flag_train3_estab_RMU,change_flag_train3_operation_state,get_flag_train3_VC,get_flag_train3_operation,get_flag_train3_getinfor_train1,get_flag_train3_getinfor_train2,get_flag_train3_receive_newline_cancelVC,get_flag_train3_begin_cancelVC,get_flag_train3_reach_right_spdi,get_flag_train3_estab_train1,get_flag_train3_estab_RMU,get_flag_train3_operation_state | ? | seen(Machine(Context)) | ? | Train3);
  List_Of_HiddenCst_Ids(Machine(Train3)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Train3)) == (?);
  List_Of_VisibleVar_Ids(Machine(Train3)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Train3)) == (?: ?);
  List_Of_Ids(Machine(Context)) == (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | Context);
  List_Of_HiddenCst_Ids(Machine(Context)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Context)) == (?);
  List_Of_VisibleVar_Ids(Machine(Context)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Context)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Machine(Train3)) == (Type(Flag_train3_getinfor_train1) == Cst(SetOf(etype(Flag_train3_getinfor_train1,0,1)));Type(Flag_train3_getinfor_train2) == Cst(SetOf(etype(Flag_train3_getinfor_train2,0,1)));Type(Flag_train3_receive_newline_cancelVC) == Cst(SetOf(etype(Flag_train3_receive_newline_cancelVC,0,1)));Type(Flag_train3_begin_cancelVC) == Cst(SetOf(etype(Flag_train3_begin_cancelVC,0,1)));Type(Flag_train3_reach_right_spdi) == Cst(SetOf(etype(Flag_train3_reach_right_spdi,0,1)));Type(Flag_train3_estab_train1) == Cst(SetOf(etype(Flag_train3_estab_train1,0,1)));Type(Flag_train3_estab_RMU) == Cst(SetOf(etype(Flag_train3_estab_RMU,0,1)));Type(Flag_train3_operation_state) == Cst(SetOf(etype(Flag_train3_operation_state,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(Train3)) == (Type(train3_get_train1_infor) == Cst(etype(Flag_train3_getinfor_train1,0,1));Type(train3_no_get_train1_infor) == Cst(etype(Flag_train3_getinfor_train1,0,1));Type(train3_get_train2_infor) == Cst(etype(Flag_train3_getinfor_train2,0,1));Type(train3_no_get_train2_infor) == Cst(etype(Flag_train3_getinfor_train2,0,1));Type(train3_receive) == Cst(etype(Flag_train3_receive_newline_cancelVC,0,1));Type(train3_not_recive) == Cst(etype(Flag_train3_receive_newline_cancelVC,0,1));Type(train3_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,0,1));Type(train3_not_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,0,1));Type(train3_reach) == Cst(etype(Flag_train3_reach_right_spdi,0,1));Type(train3_not_reach) == Cst(etype(Flag_train3_reach_right_spdi,0,1));Type(train3_estab_train1) == Cst(etype(Flag_train3_estab_train1,0,1));Type(train3_no_estab_train1) == Cst(etype(Flag_train3_estab_train1,0,1));Type(train3_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,0,1));Type(train3_no_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,0,1));Type(train3_normally) == Cst(etype(Flag_train3_operation_state,0,1));Type(train3_VC) == Cst(etype(Flag_train3_operation_state,0,1)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Train3)) == (Type(flag_train3_operation_state) == Mvl(etype(Flag_train3_operation_state,?,?));Type(flag_train3_estab_RMU) == Mvl(etype(Flag_train3_estab_RMU,?,?));Type(flag_train3_estab_train1) == Mvl(etype(Flag_train3_estab_train1,?,?));Type(flag_train3_reach_right_spdi) == Mvl(etype(Flag_train3_reach_right_spdi,?,?));Type(flag_train3_begin_cancelVC) == Mvl(etype(Flag_train3_begin_cancelVC,?,?));Type(flag_train3_receive_newline_cancelVC) == Mvl(etype(Flag_train3_receive_newline_cancelVC,?,?));Type(flag_train3_getinfor_train2) == Mvl(etype(Flag_train3_getinfor_train2,?,?));Type(flag_train3_getinfor_train1) == Mvl(etype(Flag_train3_getinfor_train1,?,?));Type(flag_train3_operation) == Mvl(etype(TRAIN_OPERATION,?,?));Type(flag_train3_VC) == Mvl(btype(BOOL,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(Train3)) == (Type(get_flag_train3_operation_state) == Cst(etype(Flag_train3_operation_state,?,?),No_type);Type(get_flag_train3_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,?,?),No_type);Type(get_flag_train3_estab_train1) == Cst(etype(Flag_train3_estab_train1,?,?),No_type);Type(get_flag_train3_reach_right_spdi) == Cst(etype(Flag_train3_reach_right_spdi,?,?),No_type);Type(get_flag_train3_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,?,?),No_type);Type(get_flag_train3_receive_newline_cancelVC) == Cst(etype(Flag_train3_receive_newline_cancelVC,?,?),No_type);Type(get_flag_train3_getinfor_train2) == Cst(etype(Flag_train3_getinfor_train2,?,?),No_type);Type(get_flag_train3_getinfor_train1) == Cst(etype(Flag_train3_getinfor_train1,?,?),No_type);Type(get_flag_train3_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train3_VC) == Cst(btype(BOOL,?,?),No_type);Type(change_flag_train3_operation_state) == Cst(No_type,etype(Flag_train3_operation_state,?,?));Type(change_flag_train3_estab_RMU) == Cst(No_type,etype(Flag_train3_estab_RMU,?,?));Type(change_flag_train3_estab_train1) == Cst(No_type,etype(Flag_train3_estab_train1,?,?));Type(change_flag_train3_reach_right_spdi) == Cst(No_type,etype(Flag_train3_reach_right_spdi,?,?));Type(change_flag_train3_begin_cancelVC) == Cst(No_type,etype(Flag_train3_begin_cancelVC,?,?));Type(change_flag_train3_receive_newline_cancelVC) == Cst(No_type,etype(Flag_train3_receive_newline_cancelVC,?,?));Type(change_flag_train3_getinfor_train2) == Cst(No_type,etype(Flag_train3_getinfor_train2,?,?));Type(change_flag_train3_getinfor_train1) == Cst(No_type,etype(Flag_train3_getinfor_train1,?,?));Type(change_flag_train3_operation) == Cst(No_type,etype(TRAIN_OPERATION,?,?));Type(change_flag_train3_VC_false) == Cst(No_type,No_type);Type(change_flag_train3_VC_true) == Cst(No_type,No_type));
  Observers(Machine(Train3)) == (Type(get_flag_train3_operation_state) == Cst(etype(Flag_train3_operation_state,?,?),No_type);Type(get_flag_train3_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,?,?),No_type);Type(get_flag_train3_estab_train1) == Cst(etype(Flag_train3_estab_train1,?,?),No_type);Type(get_flag_train3_reach_right_spdi) == Cst(etype(Flag_train3_reach_right_spdi,?,?),No_type);Type(get_flag_train3_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,?,?),No_type);Type(get_flag_train3_receive_newline_cancelVC) == Cst(etype(Flag_train3_receive_newline_cancelVC,?,?),No_type);Type(get_flag_train3_getinfor_train2) == Cst(etype(Flag_train3_getinfor_train2,?,?),No_type);Type(get_flag_train3_getinfor_train1) == Cst(etype(Flag_train3_getinfor_train1,?,?),No_type);Type(get_flag_train3_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train3_VC) == Cst(btype(BOOL,?,?),No_type))
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
