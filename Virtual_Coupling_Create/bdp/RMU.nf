Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(RMU))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(RMU))==(Machine(RMU));
  Level(Machine(RMU))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(RMU)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(RMU))==(Context)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(RMU))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(RMU))==(?);
  List_Includes(Machine(RMU))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(RMU))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(RMU))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(RMU))==(?);
  Context_List_Variables(Machine(RMU))==(?);
  Abstract_List_Variables(Machine(RMU))==(?);
  Local_List_Variables(Machine(RMU))==(flag_RMU_operation,flag_RMU_getnewVC_train3,flag_RMU_getnewVC_train1,flag_RMU_getinfor_train3,flag_RMU_getinfor_train1);
  List_Variables(Machine(RMU))==(flag_RMU_operation,flag_RMU_getnewVC_train3,flag_RMU_getnewVC_train1,flag_RMU_getinfor_train3,flag_RMU_getinfor_train1);
  External_List_Variables(Machine(RMU))==(flag_RMU_operation,flag_RMU_getnewVC_train3,flag_RMU_getnewVC_train1,flag_RMU_getinfor_train3,flag_RMU_getinfor_train1)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(RMU))==(?);
  Abstract_List_VisibleVariables(Machine(RMU))==(?);
  External_List_VisibleVariables(Machine(RMU))==(?);
  Expanded_List_VisibleVariables(Machine(RMU))==(?);
  List_VisibleVariables(Machine(RMU))==(?);
  Internal_List_VisibleVariables(Machine(RMU))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(RMU))==(btrue);
  Gluing_List_Invariant(Machine(RMU))==(btrue);
  Expanded_List_Invariant(Machine(RMU))==(btrue);
  Abstract_List_Invariant(Machine(RMU))==(btrue);
  Context_List_Invariant(Machine(RMU))==(btrue);
  List_Invariant(Machine(RMU))==(flag_RMU_getinfor_train1: Flag_RMU_getinfor_train1 & flag_RMU_getinfor_train3: Flag_RMU_getinfor_train3 & flag_RMU_getnewVC_train1: Flag_RMU_getnewVC_train1 & flag_RMU_getnewVC_train3: Flag_RMU_getnewVC_train3 & flag_RMU_operation: TRAIN_OPERATION)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(RMU))==(btrue);
  Abstract_List_Assertions(Machine(RMU))==(btrue);
  Context_List_Assertions(Machine(RMU))==(btrue);
  List_Assertions(Machine(RMU))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(RMU))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(RMU))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(RMU))==(flag_RMU_getinfor_train1,flag_RMU_getinfor_train3,flag_RMU_getnewVC_train1,flag_RMU_getnewVC_train3,flag_RMU_operation:=RMU_no_get_train1_infor,RMU_no_get_train3_infor,RMU_no_get_newVC_train1,RMU_no_get_newVC_train3,normally);
  Context_List_Initialisation(Machine(RMU))==(skip);
  List_Initialisation(Machine(RMU))==(flag_RMU_getinfor_train1:=RMU_no_get_train1_infor || flag_RMU_getinfor_train3:=RMU_no_get_train3_infor || flag_RMU_getnewVC_train1:=RMU_no_get_newVC_train1 || flag_RMU_getnewVC_train3:=RMU_no_get_newVC_train3 || flag_RMU_operation:=normally)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(RMU))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(RMU),Machine(Context))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(RMU))==(btrue);
  List_Constraints(Machine(RMU))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(RMU))==(change_flag_RMU_getinfor_train1,change_flag_RMU_getinfor_train3,change_flag_RMU_getnewVC_train1,change_flag_RMU_getnewVC_train3,get_flag_RMU_getinfor_train1,get_flag_RMU_getinfor_train3,get_flag_RMU_getnewVC_train1,get_flag_RMU_getnewVC_train3,get_flag_RMU_operation);
  List_Operations(Machine(RMU))==(change_flag_RMU_getinfor_train1,change_flag_RMU_getinfor_train3,change_flag_RMU_getnewVC_train1,change_flag_RMU_getnewVC_train3,get_flag_RMU_getinfor_train1,get_flag_RMU_getinfor_train3,get_flag_RMU_getnewVC_train1,get_flag_RMU_getnewVC_train3,get_flag_RMU_operation)
END
&
THEORY ListInputX IS
  List_Input(Machine(RMU),change_flag_RMU_getinfor_train1)==(input);
  List_Input(Machine(RMU),change_flag_RMU_getinfor_train3)==(input);
  List_Input(Machine(RMU),change_flag_RMU_getnewVC_train1)==(input);
  List_Input(Machine(RMU),change_flag_RMU_getnewVC_train3)==(input);
  List_Input(Machine(RMU),get_flag_RMU_getinfor_train1)==(?);
  List_Input(Machine(RMU),get_flag_RMU_getinfor_train3)==(?);
  List_Input(Machine(RMU),get_flag_RMU_getnewVC_train1)==(?);
  List_Input(Machine(RMU),get_flag_RMU_getnewVC_train3)==(?);
  List_Input(Machine(RMU),get_flag_RMU_operation)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(RMU),change_flag_RMU_getinfor_train1)==(?);
  List_Output(Machine(RMU),change_flag_RMU_getinfor_train3)==(?);
  List_Output(Machine(RMU),change_flag_RMU_getnewVC_train1)==(?);
  List_Output(Machine(RMU),change_flag_RMU_getnewVC_train3)==(?);
  List_Output(Machine(RMU),get_flag_RMU_getinfor_train1)==(output);
  List_Output(Machine(RMU),get_flag_RMU_getinfor_train3)==(output);
  List_Output(Machine(RMU),get_flag_RMU_getnewVC_train1)==(output);
  List_Output(Machine(RMU),get_flag_RMU_getnewVC_train3)==(output);
  List_Output(Machine(RMU),get_flag_RMU_operation)==(output)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(RMU),change_flag_RMU_getinfor_train1)==(change_flag_RMU_getinfor_train1(input));
  List_Header(Machine(RMU),change_flag_RMU_getinfor_train3)==(change_flag_RMU_getinfor_train3(input));
  List_Header(Machine(RMU),change_flag_RMU_getnewVC_train1)==(change_flag_RMU_getnewVC_train1(input));
  List_Header(Machine(RMU),change_flag_RMU_getnewVC_train3)==(change_flag_RMU_getnewVC_train3(input));
  List_Header(Machine(RMU),get_flag_RMU_getinfor_train1)==(output <-- get_flag_RMU_getinfor_train1);
  List_Header(Machine(RMU),get_flag_RMU_getinfor_train3)==(output <-- get_flag_RMU_getinfor_train3);
  List_Header(Machine(RMU),get_flag_RMU_getnewVC_train1)==(output <-- get_flag_RMU_getnewVC_train1);
  List_Header(Machine(RMU),get_flag_RMU_getnewVC_train3)==(output <-- get_flag_RMU_getnewVC_train3);
  List_Header(Machine(RMU),get_flag_RMU_operation)==(output <-- get_flag_RMU_operation)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(RMU),change_flag_RMU_getinfor_train1)==(input: Flag_RMU_getinfor_train1);
  List_Precondition(Machine(RMU),change_flag_RMU_getinfor_train3)==(input: Flag_RMU_getinfor_train3);
  List_Precondition(Machine(RMU),change_flag_RMU_getnewVC_train1)==(input: Flag_RMU_getnewVC_train1);
  List_Precondition(Machine(RMU),change_flag_RMU_getnewVC_train3)==(input: Flag_RMU_getnewVC_train3);
  List_Precondition(Machine(RMU),get_flag_RMU_getinfor_train1)==(btrue);
  List_Precondition(Machine(RMU),get_flag_RMU_getinfor_train3)==(btrue);
  List_Precondition(Machine(RMU),get_flag_RMU_getnewVC_train1)==(btrue);
  List_Precondition(Machine(RMU),get_flag_RMU_getnewVC_train3)==(btrue);
  List_Precondition(Machine(RMU),get_flag_RMU_operation)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(RMU),get_flag_RMU_operation)==(btrue | output:=flag_RMU_operation);
  Expanded_List_Substitution(Machine(RMU),get_flag_RMU_getnewVC_train3)==(btrue | output:=flag_RMU_getnewVC_train3);
  Expanded_List_Substitution(Machine(RMU),get_flag_RMU_getnewVC_train1)==(btrue | output:=flag_RMU_getnewVC_train1);
  Expanded_List_Substitution(Machine(RMU),get_flag_RMU_getinfor_train3)==(btrue | output:=flag_RMU_getinfor_train3);
  Expanded_List_Substitution(Machine(RMU),get_flag_RMU_getinfor_train1)==(btrue | output:=flag_RMU_getinfor_train1);
  Expanded_List_Substitution(Machine(RMU),change_flag_RMU_getnewVC_train3)==(input: Flag_RMU_getnewVC_train3 | flag_RMU_getnewVC_train3:=input);
  Expanded_List_Substitution(Machine(RMU),change_flag_RMU_getnewVC_train1)==(input: Flag_RMU_getnewVC_train1 | flag_RMU_getnewVC_train1:=input);
  Expanded_List_Substitution(Machine(RMU),change_flag_RMU_getinfor_train3)==(input: Flag_RMU_getinfor_train3 | flag_RMU_getinfor_train3:=input);
  Expanded_List_Substitution(Machine(RMU),change_flag_RMU_getinfor_train1)==(input: Flag_RMU_getinfor_train1 | flag_RMU_getinfor_train1:=input);
  List_Substitution(Machine(RMU),change_flag_RMU_getinfor_train1)==(flag_RMU_getinfor_train1:=input);
  List_Substitution(Machine(RMU),change_flag_RMU_getinfor_train3)==(flag_RMU_getinfor_train3:=input);
  List_Substitution(Machine(RMU),change_flag_RMU_getnewVC_train1)==(flag_RMU_getnewVC_train1:=input);
  List_Substitution(Machine(RMU),change_flag_RMU_getnewVC_train3)==(flag_RMU_getnewVC_train3:=input);
  List_Substitution(Machine(RMU),get_flag_RMU_getinfor_train1)==(output:=flag_RMU_getinfor_train1);
  List_Substitution(Machine(RMU),get_flag_RMU_getinfor_train3)==(output:=flag_RMU_getinfor_train3);
  List_Substitution(Machine(RMU),get_flag_RMU_getnewVC_train1)==(output:=flag_RMU_getnewVC_train1);
  List_Substitution(Machine(RMU),get_flag_RMU_getnewVC_train3)==(output:=flag_RMU_getnewVC_train3);
  List_Substitution(Machine(RMU),get_flag_RMU_operation)==(output:=flag_RMU_operation)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(RMU))==(?);
  Inherited_List_Constants(Machine(RMU))==(?);
  List_Constants(Machine(RMU))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(RMU),TRAIN_OPERATION)==({normally,abnormally});
  Context_List_Enumerated(Machine(RMU))==(TRAIN_OPERATION);
  Context_List_Defered(Machine(RMU))==(?);
  Context_List_Sets(Machine(RMU))==(TRAIN_OPERATION);
  List_Valuable_Sets(Machine(RMU))==(?);
  Inherited_List_Enumerated(Machine(RMU))==(?);
  Inherited_List_Defered(Machine(RMU))==(?);
  Inherited_List_Sets(Machine(RMU))==(?);
  List_Enumerated(Machine(RMU))==(Flag_RMU_getinfor_train1,Flag_RMU_getinfor_train3,Flag_RMU_getnewVC_train1,Flag_RMU_getnewVC_train3);
  List_Defered(Machine(RMU))==(?);
  List_Sets(Machine(RMU))==(Flag_RMU_getinfor_train1,Flag_RMU_getinfor_train3,Flag_RMU_getnewVC_train1,Flag_RMU_getnewVC_train3);
  Set_Definition(Machine(RMU),Flag_RMU_getinfor_train1)==({RMU_get_train1_infor,RMU_no_get_train1_infor});
  Set_Definition(Machine(RMU),Flag_RMU_getinfor_train3)==({RMU_get_train3_infor,RMU_no_get_train3_infor});
  Set_Definition(Machine(RMU),Flag_RMU_getnewVC_train1)==({RMU_get_newVC_train1,RMU_no_get_newVC_train1});
  Set_Definition(Machine(RMU),Flag_RMU_getnewVC_train3)==({RMU_get_newVC_train3,RMU_no_get_newVC_train3})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(RMU))==(?);
  Expanded_List_HiddenConstants(Machine(RMU))==(?);
  List_HiddenConstants(Machine(RMU))==(?);
  External_List_HiddenConstants(Machine(RMU))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(RMU))==(btrue);
  Context_List_Properties(Machine(RMU))==(TRAIN_OPERATION: FIN(INTEGER) & not(TRAIN_OPERATION = {}));
  Inherited_List_Properties(Machine(RMU))==(btrue);
  List_Properties(Machine(RMU))==(Flag_RMU_getinfor_train1: FIN(INTEGER) & not(Flag_RMU_getinfor_train1 = {}) & Flag_RMU_getinfor_train3: FIN(INTEGER) & not(Flag_RMU_getinfor_train3 = {}) & Flag_RMU_getnewVC_train1: FIN(INTEGER) & not(Flag_RMU_getnewVC_train1 = {}) & Flag_RMU_getnewVC_train3: FIN(INTEGER) & not(Flag_RMU_getnewVC_train3 = {}))
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(RMU),Machine(Context))==(?);
  Seen_Context_List_Enumerated(Machine(RMU))==(?);
  Seen_Context_List_Invariant(Machine(RMU))==(btrue);
  Seen_Context_List_Assertions(Machine(RMU))==(btrue);
  Seen_Context_List_Properties(Machine(RMU))==(btrue);
  Seen_List_Constraints(Machine(RMU))==(btrue);
  Seen_List_Operations(Machine(RMU),Machine(Context))==(?);
  Seen_Expanded_List_Invariant(Machine(RMU),Machine(Context))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(RMU),change_flag_RMU_getinfor_train1)==(?);
  List_ANY_Var(Machine(RMU),change_flag_RMU_getinfor_train3)==(?);
  List_ANY_Var(Machine(RMU),change_flag_RMU_getnewVC_train1)==(?);
  List_ANY_Var(Machine(RMU),change_flag_RMU_getnewVC_train3)==(?);
  List_ANY_Var(Machine(RMU),get_flag_RMU_getinfor_train1)==(?);
  List_ANY_Var(Machine(RMU),get_flag_RMU_getinfor_train3)==(?);
  List_ANY_Var(Machine(RMU),get_flag_RMU_getnewVC_train1)==(?);
  List_ANY_Var(Machine(RMU),get_flag_RMU_getnewVC_train3)==(?);
  List_ANY_Var(Machine(RMU),get_flag_RMU_operation)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(RMU)) == (Flag_RMU_getinfor_train1,Flag_RMU_getinfor_train3,Flag_RMU_getnewVC_train1,Flag_RMU_getnewVC_train3,RMU_get_train1_infor,RMU_no_get_train1_infor,RMU_get_train3_infor,RMU_no_get_train3_infor,RMU_get_newVC_train1,RMU_no_get_newVC_train1,RMU_get_newVC_train3,RMU_no_get_newVC_train3 | ? | flag_RMU_operation,flag_RMU_getnewVC_train3,flag_RMU_getnewVC_train1,flag_RMU_getinfor_train3,flag_RMU_getinfor_train1 | ? | change_flag_RMU_getinfor_train1,change_flag_RMU_getinfor_train3,change_flag_RMU_getnewVC_train1,change_flag_RMU_getnewVC_train3,get_flag_RMU_getinfor_train1,get_flag_RMU_getinfor_train3,get_flag_RMU_getnewVC_train1,get_flag_RMU_getnewVC_train3,get_flag_RMU_operation | ? | seen(Machine(Context)) | ? | RMU);
  List_Of_HiddenCst_Ids(Machine(RMU)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(RMU)) == (?);
  List_Of_VisibleVar_Ids(Machine(RMU)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(RMU)) == (?: ?);
  List_Of_Ids(Machine(Context)) == (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | Context);
  List_Of_HiddenCst_Ids(Machine(Context)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Context)) == (?);
  List_Of_VisibleVar_Ids(Machine(Context)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Context)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Machine(RMU)) == (Type(Flag_RMU_getinfor_train1) == Cst(SetOf(etype(Flag_RMU_getinfor_train1,0,1)));Type(Flag_RMU_getinfor_train3) == Cst(SetOf(etype(Flag_RMU_getinfor_train3,0,1)));Type(Flag_RMU_getnewVC_train1) == Cst(SetOf(etype(Flag_RMU_getnewVC_train1,0,1)));Type(Flag_RMU_getnewVC_train3) == Cst(SetOf(etype(Flag_RMU_getnewVC_train3,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(RMU)) == (Type(RMU_get_train1_infor) == Cst(etype(Flag_RMU_getinfor_train1,0,1));Type(RMU_no_get_train1_infor) == Cst(etype(Flag_RMU_getinfor_train1,0,1));Type(RMU_get_train3_infor) == Cst(etype(Flag_RMU_getinfor_train3,0,1));Type(RMU_no_get_train3_infor) == Cst(etype(Flag_RMU_getinfor_train3,0,1));Type(RMU_get_newVC_train1) == Cst(etype(Flag_RMU_getnewVC_train1,0,1));Type(RMU_no_get_newVC_train1) == Cst(etype(Flag_RMU_getnewVC_train1,0,1));Type(RMU_get_newVC_train3) == Cst(etype(Flag_RMU_getnewVC_train3,0,1));Type(RMU_no_get_newVC_train3) == Cst(etype(Flag_RMU_getnewVC_train3,0,1)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(RMU)) == (Type(flag_RMU_operation) == Mvl(etype(TRAIN_OPERATION,?,?));Type(flag_RMU_getnewVC_train3) == Mvl(etype(Flag_RMU_getnewVC_train3,?,?));Type(flag_RMU_getnewVC_train1) == Mvl(etype(Flag_RMU_getnewVC_train1,?,?));Type(flag_RMU_getinfor_train3) == Mvl(etype(Flag_RMU_getinfor_train3,?,?));Type(flag_RMU_getinfor_train1) == Mvl(etype(Flag_RMU_getinfor_train1,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(RMU)) == (Type(get_flag_RMU_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_RMU_getnewVC_train3) == Cst(etype(Flag_RMU_getnewVC_train3,?,?),No_type);Type(get_flag_RMU_getnewVC_train1) == Cst(etype(Flag_RMU_getnewVC_train1,?,?),No_type);Type(get_flag_RMU_getinfor_train3) == Cst(etype(Flag_RMU_getinfor_train3,?,?),No_type);Type(get_flag_RMU_getinfor_train1) == Cst(etype(Flag_RMU_getinfor_train1,?,?),No_type);Type(change_flag_RMU_getnewVC_train3) == Cst(No_type,etype(Flag_RMU_getnewVC_train3,?,?));Type(change_flag_RMU_getnewVC_train1) == Cst(No_type,etype(Flag_RMU_getnewVC_train1,?,?));Type(change_flag_RMU_getinfor_train3) == Cst(No_type,etype(Flag_RMU_getinfor_train3,?,?));Type(change_flag_RMU_getinfor_train1) == Cst(No_type,etype(Flag_RMU_getinfor_train1,?,?)));
  Observers(Machine(RMU)) == (Type(get_flag_RMU_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_RMU_getnewVC_train3) == Cst(etype(Flag_RMU_getnewVC_train3,?,?),No_type);Type(get_flag_RMU_getnewVC_train1) == Cst(etype(Flag_RMU_getnewVC_train1,?,?),No_type);Type(get_flag_RMU_getinfor_train3) == Cst(etype(Flag_RMU_getinfor_train3,?,?),No_type);Type(get_flag_RMU_getinfor_train1) == Cst(etype(Flag_RMU_getinfor_train1,?,?),No_type))
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
