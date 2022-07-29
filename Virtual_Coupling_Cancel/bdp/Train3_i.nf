Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(Train3_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(Train3_i))==(Machine(Train3));
  Level(Implementation(Train3_i))==(1);
  Upper_Level(Implementation(Train3_i))==(Machine(Train3))
END
&
THEORY LoadedStructureX IS
  Implementation(Train3_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(Train3_i))==(Context)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(Train3_i))==(?);
  Inherited_List_Includes(Implementation(Train3_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(Train3_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(Train3_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(Train3_i))==(?);
  Context_List_Variables(Implementation(Train3_i))==(?);
  Abstract_List_Variables(Implementation(Train3_i))==(flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC);
  Local_List_Variables(Implementation(Train3_i))==(?);
  List_Variables(Implementation(Train3_i))==(?);
  External_List_Variables(Implementation(Train3_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(Train3_i))==(?);
  Abstract_List_VisibleVariables(Implementation(Train3_i))==(?);
  External_List_VisibleVariables(Implementation(Train3_i))==(?);
  Expanded_List_VisibleVariables(Implementation(Train3_i))==(?);
  List_VisibleVariables(Implementation(Train3_i))==(flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC);
  Internal_List_VisibleVariables(Implementation(Train3_i))==(flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(Train3_i))==(btrue);
  Expanded_List_Invariant(Implementation(Train3_i))==(btrue);
  Abstract_List_Invariant(Implementation(Train3_i))==(flag_train3_VC: BOOL & flag_train3_operation: TRAIN_OPERATION & flag_train3_getinfor_train1: Flag_train3_getinfor_train1 & flag_train3_getinfor_train2: Flag_train3_getinfor_train2 & flag_train3_receive_newline_cancelVC: Flag_train3_receive_newline_cancelVC & flag_train3_begin_cancelVC: Flag_train3_begin_cancelVC & flag_train3_reach_right_spdi: Flag_train3_reach_right_spdi & flag_train3_estab_train1: Flag_train3_estab_train1 & flag_train3_estab_RMU: Flag_train3_estab_RMU & flag_train3_operation_state: Flag_train3_operation_state);
  Context_List_Invariant(Implementation(Train3_i))==(btrue);
  List_Invariant(Implementation(Train3_i))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(Train3_i))==(btrue);
  Abstract_List_Assertions(Implementation(Train3_i))==(btrue);
  Context_List_Assertions(Implementation(Train3_i))==(btrue);
  List_Assertions(Implementation(Train3_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(Train3_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(Train3_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(Train3_i))==(flag_train3_VC:=FALSE;flag_train3_operation:=normally;flag_train3_getinfor_train1:=train3_no_get_train1_infor;flag_train3_getinfor_train2:=train3_no_get_train2_infor;flag_train3_receive_newline_cancelVC:=train3_not_recive;flag_train3_begin_cancelVC:=train3_not_begin_cancelVC;flag_train3_reach_right_spdi:=train3_not_reach;flag_train3_estab_train1:=train3_estab_train1;flag_train3_estab_RMU:=train3_no_estab_RMU;flag_train3_operation_state:=train3_VC);
  Context_List_Initialisation(Implementation(Train3_i))==(skip);
  List_Initialisation(Implementation(Train3_i))==(flag_train3_VC:=FALSE;flag_train3_operation:=normally;flag_train3_getinfor_train1:=train3_no_get_train1_infor;flag_train3_getinfor_train2:=train3_no_get_train2_infor;flag_train3_receive_newline_cancelVC:=train3_not_recive;flag_train3_begin_cancelVC:=train3_not_begin_cancelVC;flag_train3_reach_right_spdi:=train3_not_reach;flag_train3_estab_train1:=train3_estab_train1;flag_train3_estab_RMU:=train3_no_estab_RMU;flag_train3_operation_state:=train3_VC)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(Train3_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(Train3_i),Machine(Context))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(Train3_i))==(btrue);
  List_Context_Constraints(Implementation(Train3_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(Train3_i))==(change_flag_train3_VC_true,change_flag_train3_VC_false,change_flag_train3_operation,change_flag_train3_getinfor_train1,change_flag_train3_getinfor_train2,change_flag_train3_receive_newline_cancelVC,change_flag_train3_begin_cancelVC,change_flag_train3_reach_right_spdi,change_flag_train3_estab_train1,change_flag_train3_estab_RMU,change_flag_train3_operation_state,get_flag_train3_VC,get_flag_train3_operation,get_flag_train3_getinfor_train1,get_flag_train3_getinfor_train2,get_flag_train3_receive_newline_cancelVC,get_flag_train3_begin_cancelVC,get_flag_train3_reach_right_spdi,get_flag_train3_estab_train1,get_flag_train3_estab_RMU,get_flag_train3_operation_state);
  List_Operations(Implementation(Train3_i))==(change_flag_train3_VC_true,change_flag_train3_VC_false,change_flag_train3_operation,change_flag_train3_getinfor_train1,change_flag_train3_getinfor_train2,change_flag_train3_receive_newline_cancelVC,change_flag_train3_begin_cancelVC,change_flag_train3_reach_right_spdi,change_flag_train3_estab_train1,change_flag_train3_estab_RMU,change_flag_train3_operation_state,get_flag_train3_VC,get_flag_train3_operation,get_flag_train3_getinfor_train1,get_flag_train3_getinfor_train2,get_flag_train3_receive_newline_cancelVC,get_flag_train3_begin_cancelVC,get_flag_train3_reach_right_spdi,get_flag_train3_estab_train1,get_flag_train3_estab_RMU,get_flag_train3_operation_state)
END
&
THEORY ListInputX IS
  List_Input(Implementation(Train3_i),change_flag_train3_VC_true)==(?);
  List_Input(Implementation(Train3_i),change_flag_train3_VC_false)==(?);
  List_Input(Implementation(Train3_i),change_flag_train3_operation)==(input);
  List_Input(Implementation(Train3_i),change_flag_train3_getinfor_train1)==(input);
  List_Input(Implementation(Train3_i),change_flag_train3_getinfor_train2)==(input);
  List_Input(Implementation(Train3_i),change_flag_train3_receive_newline_cancelVC)==(input);
  List_Input(Implementation(Train3_i),change_flag_train3_begin_cancelVC)==(input);
  List_Input(Implementation(Train3_i),change_flag_train3_reach_right_spdi)==(input);
  List_Input(Implementation(Train3_i),change_flag_train3_estab_train1)==(input);
  List_Input(Implementation(Train3_i),change_flag_train3_estab_RMU)==(input);
  List_Input(Implementation(Train3_i),change_flag_train3_operation_state)==(input);
  List_Input(Implementation(Train3_i),get_flag_train3_VC)==(?);
  List_Input(Implementation(Train3_i),get_flag_train3_operation)==(?);
  List_Input(Implementation(Train3_i),get_flag_train3_getinfor_train1)==(?);
  List_Input(Implementation(Train3_i),get_flag_train3_getinfor_train2)==(?);
  List_Input(Implementation(Train3_i),get_flag_train3_receive_newline_cancelVC)==(?);
  List_Input(Implementation(Train3_i),get_flag_train3_begin_cancelVC)==(?);
  List_Input(Implementation(Train3_i),get_flag_train3_reach_right_spdi)==(?);
  List_Input(Implementation(Train3_i),get_flag_train3_estab_train1)==(?);
  List_Input(Implementation(Train3_i),get_flag_train3_estab_RMU)==(?);
  List_Input(Implementation(Train3_i),get_flag_train3_operation_state)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(Train3_i),change_flag_train3_VC_true)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_VC_false)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_operation)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_getinfor_train1)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_getinfor_train2)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_receive_newline_cancelVC)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_begin_cancelVC)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_reach_right_spdi)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_estab_train1)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_estab_RMU)==(?);
  List_Output(Implementation(Train3_i),change_flag_train3_operation_state)==(?);
  List_Output(Implementation(Train3_i),get_flag_train3_VC)==(output);
  List_Output(Implementation(Train3_i),get_flag_train3_operation)==(output);
  List_Output(Implementation(Train3_i),get_flag_train3_getinfor_train1)==(output);
  List_Output(Implementation(Train3_i),get_flag_train3_getinfor_train2)==(output);
  List_Output(Implementation(Train3_i),get_flag_train3_receive_newline_cancelVC)==(output);
  List_Output(Implementation(Train3_i),get_flag_train3_begin_cancelVC)==(output);
  List_Output(Implementation(Train3_i),get_flag_train3_reach_right_spdi)==(output);
  List_Output(Implementation(Train3_i),get_flag_train3_estab_train1)==(output);
  List_Output(Implementation(Train3_i),get_flag_train3_estab_RMU)==(output);
  List_Output(Implementation(Train3_i),get_flag_train3_operation_state)==(output)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(Train3_i),change_flag_train3_VC_true)==(change_flag_train3_VC_true);
  List_Header(Implementation(Train3_i),change_flag_train3_VC_false)==(change_flag_train3_VC_false);
  List_Header(Implementation(Train3_i),change_flag_train3_operation)==(change_flag_train3_operation(input));
  List_Header(Implementation(Train3_i),change_flag_train3_getinfor_train1)==(change_flag_train3_getinfor_train1(input));
  List_Header(Implementation(Train3_i),change_flag_train3_getinfor_train2)==(change_flag_train3_getinfor_train2(input));
  List_Header(Implementation(Train3_i),change_flag_train3_receive_newline_cancelVC)==(change_flag_train3_receive_newline_cancelVC(input));
  List_Header(Implementation(Train3_i),change_flag_train3_begin_cancelVC)==(change_flag_train3_begin_cancelVC(input));
  List_Header(Implementation(Train3_i),change_flag_train3_reach_right_spdi)==(change_flag_train3_reach_right_spdi(input));
  List_Header(Implementation(Train3_i),change_flag_train3_estab_train1)==(change_flag_train3_estab_train1(input));
  List_Header(Implementation(Train3_i),change_flag_train3_estab_RMU)==(change_flag_train3_estab_RMU(input));
  List_Header(Implementation(Train3_i),change_flag_train3_operation_state)==(change_flag_train3_operation_state(input));
  List_Header(Implementation(Train3_i),get_flag_train3_VC)==(output <-- get_flag_train3_VC);
  List_Header(Implementation(Train3_i),get_flag_train3_operation)==(output <-- get_flag_train3_operation);
  List_Header(Implementation(Train3_i),get_flag_train3_getinfor_train1)==(output <-- get_flag_train3_getinfor_train1);
  List_Header(Implementation(Train3_i),get_flag_train3_getinfor_train2)==(output <-- get_flag_train3_getinfor_train2);
  List_Header(Implementation(Train3_i),get_flag_train3_receive_newline_cancelVC)==(output <-- get_flag_train3_receive_newline_cancelVC);
  List_Header(Implementation(Train3_i),get_flag_train3_begin_cancelVC)==(output <-- get_flag_train3_begin_cancelVC);
  List_Header(Implementation(Train3_i),get_flag_train3_reach_right_spdi)==(output <-- get_flag_train3_reach_right_spdi);
  List_Header(Implementation(Train3_i),get_flag_train3_estab_train1)==(output <-- get_flag_train3_estab_train1);
  List_Header(Implementation(Train3_i),get_flag_train3_estab_RMU)==(output <-- get_flag_train3_estab_RMU);
  List_Header(Implementation(Train3_i),get_flag_train3_operation_state)==(output <-- get_flag_train3_operation_state)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(Train3_i),change_flag_train3_VC_true)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_VC_true)==(btrue);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_VC_false)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_VC_false)==(btrue);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_operation)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_operation)==(input: TRAIN_OPERATION);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_getinfor_train1)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_getinfor_train1)==(input: Flag_train3_getinfor_train1);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_getinfor_train2)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_getinfor_train2)==(input: Flag_train3_getinfor_train2);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_receive_newline_cancelVC)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_receive_newline_cancelVC)==(input: Flag_train3_receive_newline_cancelVC);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_begin_cancelVC)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_begin_cancelVC)==(input: Flag_train3_begin_cancelVC);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_reach_right_spdi)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_reach_right_spdi)==(input: Flag_train3_reach_right_spdi);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_estab_train1)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_estab_train1)==(input: Flag_train3_estab_train1);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_estab_RMU)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_estab_RMU)==(input: Flag_train3_estab_RMU);
  Own_Precondition(Implementation(Train3_i),change_flag_train3_operation_state)==(btrue);
  List_Precondition(Implementation(Train3_i),change_flag_train3_operation_state)==(input: Flag_train3_operation_state);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_VC)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_VC)==(btrue);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_operation)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_operation)==(btrue);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_getinfor_train1)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_getinfor_train1)==(btrue);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_getinfor_train2)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_getinfor_train2)==(btrue);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_receive_newline_cancelVC)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_receive_newline_cancelVC)==(btrue);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_begin_cancelVC)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_begin_cancelVC)==(btrue);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_reach_right_spdi)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_reach_right_spdi)==(btrue);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_estab_train1)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_estab_train1)==(btrue);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_estab_RMU)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_estab_RMU)==(btrue);
  Own_Precondition(Implementation(Train3_i),get_flag_train3_operation_state)==(btrue);
  List_Precondition(Implementation(Train3_i),get_flag_train3_operation_state)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_operation_state)==(btrue | output:=flag_train3_operation_state);
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_estab_RMU)==(btrue | output:=flag_train3_estab_RMU);
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_estab_train1)==(btrue | output:=flag_train3_estab_train1);
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_reach_right_spdi)==(btrue | output:=flag_train3_reach_right_spdi);
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_begin_cancelVC)==(btrue | output:=flag_train3_begin_cancelVC);
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_receive_newline_cancelVC)==(btrue | output:=flag_train3_receive_newline_cancelVC);
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_getinfor_train2)==(btrue | output:=flag_train3_getinfor_train2);
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_getinfor_train1)==(btrue | output:=flag_train3_getinfor_train1);
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_operation)==(btrue | output:=flag_train3_operation);
  Expanded_List_Substitution(Implementation(Train3_i),get_flag_train3_VC)==(btrue | output:=flag_train3_VC);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_operation_state)==(input: Flag_train3_operation_state | flag_train3_operation_state:=input);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_estab_RMU)==(input: Flag_train3_estab_RMU | flag_train3_estab_RMU:=input);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_estab_train1)==(input: Flag_train3_estab_train1 | flag_train3_estab_train1:=input);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_reach_right_spdi)==(input: Flag_train3_reach_right_spdi | flag_train3_reach_right_spdi:=input);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_begin_cancelVC)==(input: Flag_train3_begin_cancelVC | flag_train3_begin_cancelVC:=input);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_receive_newline_cancelVC)==(input: Flag_train3_receive_newline_cancelVC | flag_train3_receive_newline_cancelVC:=input);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_getinfor_train2)==(input: Flag_train3_getinfor_train2 | flag_train3_getinfor_train2:=input);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_getinfor_train1)==(input: Flag_train3_getinfor_train1 | flag_train3_getinfor_train1:=input);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_operation)==(input: TRAIN_OPERATION | flag_train3_operation:=input);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_VC_false)==(btrue | flag_train3_VC:=FALSE);
  Expanded_List_Substitution(Implementation(Train3_i),change_flag_train3_VC_true)==(btrue | flag_train3_VC:=TRUE);
  List_Substitution(Implementation(Train3_i),change_flag_train3_VC_true)==(flag_train3_VC:=TRUE);
  List_Substitution(Implementation(Train3_i),change_flag_train3_VC_false)==(flag_train3_VC:=FALSE);
  List_Substitution(Implementation(Train3_i),change_flag_train3_operation)==(flag_train3_operation:=input);
  List_Substitution(Implementation(Train3_i),change_flag_train3_getinfor_train1)==(flag_train3_getinfor_train1:=input);
  List_Substitution(Implementation(Train3_i),change_flag_train3_getinfor_train2)==(flag_train3_getinfor_train2:=input);
  List_Substitution(Implementation(Train3_i),change_flag_train3_receive_newline_cancelVC)==(flag_train3_receive_newline_cancelVC:=input);
  List_Substitution(Implementation(Train3_i),change_flag_train3_begin_cancelVC)==(flag_train3_begin_cancelVC:=input);
  List_Substitution(Implementation(Train3_i),change_flag_train3_reach_right_spdi)==(flag_train3_reach_right_spdi:=input);
  List_Substitution(Implementation(Train3_i),change_flag_train3_estab_train1)==(flag_train3_estab_train1:=input);
  List_Substitution(Implementation(Train3_i),change_flag_train3_estab_RMU)==(flag_train3_estab_RMU:=input);
  List_Substitution(Implementation(Train3_i),change_flag_train3_operation_state)==(flag_train3_operation_state:=input);
  List_Substitution(Implementation(Train3_i),get_flag_train3_VC)==(output:=flag_train3_VC);
  List_Substitution(Implementation(Train3_i),get_flag_train3_operation)==(output:=flag_train3_operation);
  List_Substitution(Implementation(Train3_i),get_flag_train3_getinfor_train1)==(output:=flag_train3_getinfor_train1);
  List_Substitution(Implementation(Train3_i),get_flag_train3_getinfor_train2)==(output:=flag_train3_getinfor_train2);
  List_Substitution(Implementation(Train3_i),get_flag_train3_receive_newline_cancelVC)==(output:=flag_train3_receive_newline_cancelVC);
  List_Substitution(Implementation(Train3_i),get_flag_train3_begin_cancelVC)==(output:=flag_train3_begin_cancelVC);
  List_Substitution(Implementation(Train3_i),get_flag_train3_reach_right_spdi)==(output:=flag_train3_reach_right_spdi);
  List_Substitution(Implementation(Train3_i),get_flag_train3_estab_train1)==(output:=flag_train3_estab_train1);
  List_Substitution(Implementation(Train3_i),get_flag_train3_estab_RMU)==(output:=flag_train3_estab_RMU);
  List_Substitution(Implementation(Train3_i),get_flag_train3_operation_state)==(output:=flag_train3_operation_state)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(Train3_i))==(?);
  Inherited_List_Constants(Implementation(Train3_i))==(?);
  List_Constants(Implementation(Train3_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(Train3_i),Flag_train3_operation_state)==({train3_normally,train3_VC});
  Context_List_Enumerated(Implementation(Train3_i))==(TRAIN_OPERATION);
  Context_List_Defered(Implementation(Train3_i))==(?);
  Context_List_Sets(Implementation(Train3_i))==(TRAIN_OPERATION);
  List_Own_Enumerated(Implementation(Train3_i))==(Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state);
  List_Valuable_Sets(Implementation(Train3_i))==(?);
  Inherited_List_Enumerated(Implementation(Train3_i))==(Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state);
  Inherited_List_Defered(Implementation(Train3_i))==(?);
  Inherited_List_Sets(Implementation(Train3_i))==(Flag_train3_getinfor_train1,Flag_train3_getinfor_train2,Flag_train3_receive_newline_cancelVC,Flag_train3_begin_cancelVC,Flag_train3_reach_right_spdi,Flag_train3_estab_train1,Flag_train3_estab_RMU,Flag_train3_operation_state);
  List_Enumerated(Implementation(Train3_i))==(?);
  List_Defered(Implementation(Train3_i))==(?);
  List_Sets(Implementation(Train3_i))==(?);
  Set_Definition(Implementation(Train3_i),Flag_train3_estab_RMU)==({train3_estab_RMU,train3_no_estab_RMU});
  Set_Definition(Implementation(Train3_i),Flag_train3_estab_train1)==({train3_estab_train1,train3_no_estab_train1});
  Set_Definition(Implementation(Train3_i),Flag_train3_reach_right_spdi)==({train3_reach,train3_not_reach});
  Set_Definition(Implementation(Train3_i),Flag_train3_begin_cancelVC)==({train3_begin_cancelVC,train3_not_begin_cancelVC});
  Set_Definition(Implementation(Train3_i),Flag_train3_receive_newline_cancelVC)==({train3_receive,train3_not_recive});
  Set_Definition(Implementation(Train3_i),Flag_train3_getinfor_train2)==({train3_get_train2_infor,train3_no_get_train2_infor});
  Set_Definition(Implementation(Train3_i),Flag_train3_getinfor_train1)==({train3_get_train1_infor,train3_no_get_train1_infor});
  Set_Definition(Implementation(Train3_i),TRAIN_OPERATION)==({normally,abnormally})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(Train3_i))==(?);
  Expanded_List_HiddenConstants(Implementation(Train3_i))==(?);
  List_HiddenConstants(Implementation(Train3_i))==(?);
  External_List_HiddenConstants(Implementation(Train3_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(Train3_i))==(Flag_train3_getinfor_train1: FIN(INTEGER) & not(Flag_train3_getinfor_train1 = {}) & Flag_train3_getinfor_train2: FIN(INTEGER) & not(Flag_train3_getinfor_train2 = {}) & Flag_train3_receive_newline_cancelVC: FIN(INTEGER) & not(Flag_train3_receive_newline_cancelVC = {}) & Flag_train3_begin_cancelVC: FIN(INTEGER) & not(Flag_train3_begin_cancelVC = {}) & Flag_train3_reach_right_spdi: FIN(INTEGER) & not(Flag_train3_reach_right_spdi = {}) & Flag_train3_estab_train1: FIN(INTEGER) & not(Flag_train3_estab_train1 = {}) & Flag_train3_estab_RMU: FIN(INTEGER) & not(Flag_train3_estab_RMU = {}) & Flag_train3_operation_state: FIN(INTEGER) & not(Flag_train3_operation_state = {}));
  Context_List_Properties(Implementation(Train3_i))==(TRAIN_OPERATION: FIN(INTEGER) & not(TRAIN_OPERATION = {}));
  Inherited_List_Properties(Implementation(Train3_i))==(btrue);
  List_Properties(Implementation(Train3_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(Train3_i))==(aa: aa);
  List_Values(Implementation(Train3_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(Train3_i),Machine(Context))==(?);
  Seen_Context_List_Enumerated(Implementation(Train3_i))==(?);
  Seen_Context_List_Invariant(Implementation(Train3_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(Train3_i))==(btrue);
  Seen_Context_List_Properties(Implementation(Train3_i))==(btrue);
  Seen_List_Constraints(Implementation(Train3_i))==(btrue);
  Seen_List_Operations(Implementation(Train3_i),Machine(Context))==(?);
  Seen_Expanded_List_Invariant(Implementation(Train3_i),Machine(Context))==(btrue)
END
&
THEORY ListIncludedOperationsX END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(Train3_i))==(Type(flag_train3_VC) == Mvv(btype(BOOL,?,?));Type(flag_train3_operation) == Mvv(etype(TRAIN_OPERATION,?,?));Type(flag_train3_getinfor_train1) == Mvv(etype(Flag_train3_getinfor_train1,?,?));Type(flag_train3_getinfor_train2) == Mvv(etype(Flag_train3_getinfor_train2,?,?));Type(flag_train3_receive_newline_cancelVC) == Mvv(etype(Flag_train3_receive_newline_cancelVC,?,?));Type(flag_train3_begin_cancelVC) == Mvv(etype(Flag_train3_begin_cancelVC,?,?));Type(flag_train3_reach_right_spdi) == Mvv(etype(Flag_train3_reach_right_spdi,?,?));Type(flag_train3_estab_train1) == Mvv(etype(Flag_train3_estab_train1,?,?));Type(flag_train3_estab_RMU) == Mvv(etype(Flag_train3_estab_RMU,?,?));Type(flag_train3_operation_state) == Mvv(etype(Flag_train3_operation_state,?,?)));
  Operations(Implementation(Train3_i))==(Type(get_flag_train3_operation_state) == Cst(etype(Flag_train3_operation_state,?,?),No_type);Type(get_flag_train3_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,?,?),No_type);Type(get_flag_train3_estab_train1) == Cst(etype(Flag_train3_estab_train1,?,?),No_type);Type(get_flag_train3_reach_right_spdi) == Cst(etype(Flag_train3_reach_right_spdi,?,?),No_type);Type(get_flag_train3_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,?,?),No_type);Type(get_flag_train3_receive_newline_cancelVC) == Cst(etype(Flag_train3_receive_newline_cancelVC,?,?),No_type);Type(get_flag_train3_getinfor_train2) == Cst(etype(Flag_train3_getinfor_train2,?,?),No_type);Type(get_flag_train3_getinfor_train1) == Cst(etype(Flag_train3_getinfor_train1,?,?),No_type);Type(get_flag_train3_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_train3_VC) == Cst(btype(BOOL,?,?),No_type);Type(change_flag_train3_operation_state) == Cst(No_type,etype(Flag_train3_operation_state,?,?));Type(change_flag_train3_estab_RMU) == Cst(No_type,etype(Flag_train3_estab_RMU,?,?));Type(change_flag_train3_estab_train1) == Cst(No_type,etype(Flag_train3_estab_train1,?,?));Type(change_flag_train3_reach_right_spdi) == Cst(No_type,etype(Flag_train3_reach_right_spdi,?,?));Type(change_flag_train3_begin_cancelVC) == Cst(No_type,etype(Flag_train3_begin_cancelVC,?,?));Type(change_flag_train3_receive_newline_cancelVC) == Cst(No_type,etype(Flag_train3_receive_newline_cancelVC,?,?));Type(change_flag_train3_getinfor_train2) == Cst(No_type,etype(Flag_train3_getinfor_train2,?,?));Type(change_flag_train3_getinfor_train1) == Cst(No_type,etype(Flag_train3_getinfor_train1,?,?));Type(change_flag_train3_operation) == Cst(No_type,etype(TRAIN_OPERATION,?,?));Type(change_flag_train3_VC_false) == Cst(No_type,No_type);Type(change_flag_train3_VC_true) == Cst(No_type,No_type));
  Constants(Implementation(Train3_i))==(Type(train3_get_train1_infor) == Cst(etype(Flag_train3_getinfor_train1,0,1));Type(train3_no_get_train1_infor) == Cst(etype(Flag_train3_getinfor_train1,0,1));Type(train3_get_train2_infor) == Cst(etype(Flag_train3_getinfor_train2,0,1));Type(train3_no_get_train2_infor) == Cst(etype(Flag_train3_getinfor_train2,0,1));Type(train3_receive) == Cst(etype(Flag_train3_receive_newline_cancelVC,0,1));Type(train3_not_recive) == Cst(etype(Flag_train3_receive_newline_cancelVC,0,1));Type(train3_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,0,1));Type(train3_not_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,0,1));Type(train3_reach) == Cst(etype(Flag_train3_reach_right_spdi,0,1));Type(train3_not_reach) == Cst(etype(Flag_train3_reach_right_spdi,0,1));Type(train3_estab_train1) == Cst(etype(Flag_train3_estab_train1,0,1));Type(train3_no_estab_train1) == Cst(etype(Flag_train3_estab_train1,0,1));Type(train3_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,0,1));Type(train3_no_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,0,1));Type(train3_normally) == Cst(etype(Flag_train3_operation_state,0,1));Type(train3_VC) == Cst(etype(Flag_train3_operation_state,0,1)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants_Env(Implementation(Train3_i),Machine(Context))==(Type(normally) == Cst(etype(TRAIN_OPERATION,0,1));Type(abnormally) == Cst(etype(TRAIN_OPERATION,0,1)));
  Enumerate_Definition(Implementation(Train3_i),Machine(Context),TRAIN_OPERATION)==({normally,abnormally})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(Train3_i)) == (? | ? | ? | ? | change_flag_train3_VC_true,change_flag_train3_VC_false,change_flag_train3_operation,change_flag_train3_getinfor_train1,change_flag_train3_getinfor_train2,change_flag_train3_receive_newline_cancelVC,change_flag_train3_begin_cancelVC,change_flag_train3_reach_right_spdi,change_flag_train3_estab_train1,change_flag_train3_estab_RMU,change_flag_train3_operation_state,get_flag_train3_VC,get_flag_train3_operation,get_flag_train3_getinfor_train1,get_flag_train3_getinfor_train2,get_flag_train3_receive_newline_cancelVC,get_flag_train3_begin_cancelVC,get_flag_train3_reach_right_spdi,get_flag_train3_estab_train1,get_flag_train3_estab_RMU,get_flag_train3_operation_state | ? | seen(Machine(Context)) | ? | Train3_i);
  List_Of_HiddenCst_Ids(Implementation(Train3_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(Train3_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(Train3_i)) == (flag_train3_operation_state,flag_train3_estab_RMU,flag_train3_estab_train1,flag_train3_reach_right_spdi,flag_train3_begin_cancelVC,flag_train3_receive_newline_cancelVC,flag_train3_getinfor_train2,flag_train3_getinfor_train1,flag_train3_operation,flag_train3_VC | ?);
  List_Of_Ids_SeenBNU(Implementation(Train3_i)) == (?: ?);
  List_Of_Ids(Machine(Context)) == (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | Context);
  List_Of_HiddenCst_Ids(Machine(Context)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Context)) == (?);
  List_Of_VisibleVar_Ids(Machine(Context)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Context)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(Train3_i)) == (Type(Flag_train3_operation_state) == Cst(SetOf(etype(Flag_train3_operation_state,0,1)));Type(Flag_train3_estab_RMU) == Cst(SetOf(etype(Flag_train3_estab_RMU,0,1)));Type(Flag_train3_estab_train1) == Cst(SetOf(etype(Flag_train3_estab_train1,0,1)));Type(Flag_train3_reach_right_spdi) == Cst(SetOf(etype(Flag_train3_reach_right_spdi,0,1)));Type(Flag_train3_begin_cancelVC) == Cst(SetOf(etype(Flag_train3_begin_cancelVC,0,1)));Type(Flag_train3_receive_newline_cancelVC) == Cst(SetOf(etype(Flag_train3_receive_newline_cancelVC,0,1)));Type(Flag_train3_getinfor_train2) == Cst(SetOf(etype(Flag_train3_getinfor_train2,0,1)));Type(Flag_train3_getinfor_train1) == Cst(SetOf(etype(Flag_train3_getinfor_train1,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(Train3_i)) == (Type(train3_VC) == Cst(etype(Flag_train3_operation_state,0,1));Type(train3_normally) == Cst(etype(Flag_train3_operation_state,0,1));Type(train3_no_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,0,1));Type(train3_estab_RMU) == Cst(etype(Flag_train3_estab_RMU,0,1));Type(train3_no_estab_train1) == Cst(etype(Flag_train3_estab_train1,0,1));Type(train3_estab_train1) == Cst(etype(Flag_train3_estab_train1,0,1));Type(train3_not_reach) == Cst(etype(Flag_train3_reach_right_spdi,0,1));Type(train3_reach) == Cst(etype(Flag_train3_reach_right_spdi,0,1));Type(train3_not_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,0,1));Type(train3_begin_cancelVC) == Cst(etype(Flag_train3_begin_cancelVC,0,1));Type(train3_not_recive) == Cst(etype(Flag_train3_receive_newline_cancelVC,0,1));Type(train3_receive) == Cst(etype(Flag_train3_receive_newline_cancelVC,0,1));Type(train3_no_get_train2_infor) == Cst(etype(Flag_train3_getinfor_train2,0,1));Type(train3_get_train2_infor) == Cst(etype(Flag_train3_getinfor_train2,0,1));Type(train3_no_get_train1_infor) == Cst(etype(Flag_train3_getinfor_train1,0,1));Type(train3_get_train1_infor) == Cst(etype(Flag_train3_getinfor_train1,0,1)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(Train3_i)) == (Type(flag_train3_operation_state) == Mvv(etype(Flag_train3_operation_state,?,?));Type(flag_train3_estab_RMU) == Mvv(etype(Flag_train3_estab_RMU,?,?));Type(flag_train3_estab_train1) == Mvv(etype(Flag_train3_estab_train1,?,?));Type(flag_train3_reach_right_spdi) == Mvv(etype(Flag_train3_reach_right_spdi,?,?));Type(flag_train3_begin_cancelVC) == Mvv(etype(Flag_train3_begin_cancelVC,?,?));Type(flag_train3_receive_newline_cancelVC) == Mvv(etype(Flag_train3_receive_newline_cancelVC,?,?));Type(flag_train3_getinfor_train2) == Mvv(etype(Flag_train3_getinfor_train2,?,?));Type(flag_train3_getinfor_train1) == Mvv(etype(Flag_train3_getinfor_train1,?,?));Type(flag_train3_operation) == Mvv(etype(TRAIN_OPERATION,?,?));Type(flag_train3_VC) == Mvv(btype(BOOL,?,?)))
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
  List_Local_Operations(Implementation(Train3_i))==(?)
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
  TypingPredicate(Implementation(Train3_i))==(flag_train3_VC: BOOL & flag_train3_operation: TRAIN_OPERATION & flag_train3_getinfor_train1: Flag_train3_getinfor_train1 & flag_train3_getinfor_train2: Flag_train3_getinfor_train2 & flag_train3_receive_newline_cancelVC: Flag_train3_receive_newline_cancelVC & flag_train3_begin_cancelVC: Flag_train3_begin_cancelVC & flag_train3_reach_right_spdi: Flag_train3_reach_right_spdi & flag_train3_estab_train1: Flag_train3_estab_train1 & flag_train3_estab_RMU: Flag_train3_estab_RMU & flag_train3_operation_state: Flag_train3_operation_state)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
