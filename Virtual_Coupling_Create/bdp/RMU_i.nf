Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(RMU_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(RMU_i))==(Machine(RMU));
  Level(Implementation(RMU_i))==(1);
  Upper_Level(Implementation(RMU_i))==(Machine(RMU))
END
&
THEORY LoadedStructureX IS
  Implementation(RMU_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(RMU_i))==(Context)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(RMU_i))==(?);
  Inherited_List_Includes(Implementation(RMU_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(RMU_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(RMU_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(RMU_i))==(?);
  Context_List_Variables(Implementation(RMU_i))==(?);
  Abstract_List_Variables(Implementation(RMU_i))==(flag_RMU_operation,flag_RMU_getnewVC_train3,flag_RMU_getnewVC_train1,flag_RMU_getinfor_train3,flag_RMU_getinfor_train1);
  Local_List_Variables(Implementation(RMU_i))==(?);
  List_Variables(Implementation(RMU_i))==(?);
  External_List_Variables(Implementation(RMU_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(RMU_i))==(?);
  Abstract_List_VisibleVariables(Implementation(RMU_i))==(?);
  External_List_VisibleVariables(Implementation(RMU_i))==(?);
  Expanded_List_VisibleVariables(Implementation(RMU_i))==(?);
  List_VisibleVariables(Implementation(RMU_i))==(flag_RMU_operation,flag_RMU_getnewVC_train3,flag_RMU_getnewVC_train1,flag_RMU_getinfor_train3,flag_RMU_getinfor_train1);
  Internal_List_VisibleVariables(Implementation(RMU_i))==(flag_RMU_operation,flag_RMU_getnewVC_train3,flag_RMU_getnewVC_train1,flag_RMU_getinfor_train3,flag_RMU_getinfor_train1)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(RMU_i))==(btrue);
  Expanded_List_Invariant(Implementation(RMU_i))==(btrue);
  Abstract_List_Invariant(Implementation(RMU_i))==(flag_RMU_getinfor_train1: Flag_RMU_getinfor_train1 & flag_RMU_getinfor_train3: Flag_RMU_getinfor_train3 & flag_RMU_getnewVC_train1: Flag_RMU_getnewVC_train1 & flag_RMU_getnewVC_train3: Flag_RMU_getnewVC_train3 & flag_RMU_operation: TRAIN_OPERATION);
  Context_List_Invariant(Implementation(RMU_i))==(btrue);
  List_Invariant(Implementation(RMU_i))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(RMU_i))==(btrue);
  Abstract_List_Assertions(Implementation(RMU_i))==(btrue);
  Context_List_Assertions(Implementation(RMU_i))==(btrue);
  List_Assertions(Implementation(RMU_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(RMU_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(RMU_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(RMU_i))==(flag_RMU_getinfor_train1:=RMU_no_get_train1_infor;flag_RMU_getinfor_train3:=RMU_no_get_train3_infor;flag_RMU_getnewVC_train1:=RMU_no_get_newVC_train1;flag_RMU_getnewVC_train3:=RMU_no_get_newVC_train3;flag_RMU_operation:=normally);
  Context_List_Initialisation(Implementation(RMU_i))==(skip);
  List_Initialisation(Implementation(RMU_i))==(flag_RMU_getinfor_train1:=RMU_no_get_train1_infor;flag_RMU_getinfor_train3:=RMU_no_get_train3_infor;flag_RMU_getnewVC_train1:=RMU_no_get_newVC_train1;flag_RMU_getnewVC_train3:=RMU_no_get_newVC_train3;flag_RMU_operation:=normally)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(RMU_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(RMU_i),Machine(Context))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(RMU_i))==(btrue);
  List_Context_Constraints(Implementation(RMU_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(RMU_i))==(change_flag_RMU_getinfor_train1,change_flag_RMU_getinfor_train3,change_flag_RMU_getnewVC_train1,change_flag_RMU_getnewVC_train3,get_flag_RMU_getinfor_train1,get_flag_RMU_getinfor_train3,get_flag_RMU_getnewVC_train1,get_flag_RMU_getnewVC_train3,get_flag_RMU_operation);
  List_Operations(Implementation(RMU_i))==(change_flag_RMU_getinfor_train1,change_flag_RMU_getinfor_train3,change_flag_RMU_getnewVC_train1,change_flag_RMU_getnewVC_train3,get_flag_RMU_getinfor_train1,get_flag_RMU_getinfor_train3,get_flag_RMU_getnewVC_train1,get_flag_RMU_getnewVC_train3,get_flag_RMU_operation)
END
&
THEORY ListInputX IS
  List_Input(Implementation(RMU_i),change_flag_RMU_getinfor_train1)==(input);
  List_Input(Implementation(RMU_i),change_flag_RMU_getinfor_train3)==(input);
  List_Input(Implementation(RMU_i),change_flag_RMU_getnewVC_train1)==(input);
  List_Input(Implementation(RMU_i),change_flag_RMU_getnewVC_train3)==(input);
  List_Input(Implementation(RMU_i),get_flag_RMU_getinfor_train1)==(?);
  List_Input(Implementation(RMU_i),get_flag_RMU_getinfor_train3)==(?);
  List_Input(Implementation(RMU_i),get_flag_RMU_getnewVC_train1)==(?);
  List_Input(Implementation(RMU_i),get_flag_RMU_getnewVC_train3)==(?);
  List_Input(Implementation(RMU_i),get_flag_RMU_operation)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(RMU_i),change_flag_RMU_getinfor_train1)==(?);
  List_Output(Implementation(RMU_i),change_flag_RMU_getinfor_train3)==(?);
  List_Output(Implementation(RMU_i),change_flag_RMU_getnewVC_train1)==(?);
  List_Output(Implementation(RMU_i),change_flag_RMU_getnewVC_train3)==(?);
  List_Output(Implementation(RMU_i),get_flag_RMU_getinfor_train1)==(output);
  List_Output(Implementation(RMU_i),get_flag_RMU_getinfor_train3)==(output);
  List_Output(Implementation(RMU_i),get_flag_RMU_getnewVC_train1)==(output);
  List_Output(Implementation(RMU_i),get_flag_RMU_getnewVC_train3)==(output);
  List_Output(Implementation(RMU_i),get_flag_RMU_operation)==(output)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(RMU_i),change_flag_RMU_getinfor_train1)==(change_flag_RMU_getinfor_train1(input));
  List_Header(Implementation(RMU_i),change_flag_RMU_getinfor_train3)==(change_flag_RMU_getinfor_train3(input));
  List_Header(Implementation(RMU_i),change_flag_RMU_getnewVC_train1)==(change_flag_RMU_getnewVC_train1(input));
  List_Header(Implementation(RMU_i),change_flag_RMU_getnewVC_train3)==(change_flag_RMU_getnewVC_train3(input));
  List_Header(Implementation(RMU_i),get_flag_RMU_getinfor_train1)==(output <-- get_flag_RMU_getinfor_train1);
  List_Header(Implementation(RMU_i),get_flag_RMU_getinfor_train3)==(output <-- get_flag_RMU_getinfor_train3);
  List_Header(Implementation(RMU_i),get_flag_RMU_getnewVC_train1)==(output <-- get_flag_RMU_getnewVC_train1);
  List_Header(Implementation(RMU_i),get_flag_RMU_getnewVC_train3)==(output <-- get_flag_RMU_getnewVC_train3);
  List_Header(Implementation(RMU_i),get_flag_RMU_operation)==(output <-- get_flag_RMU_operation)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(RMU_i),change_flag_RMU_getinfor_train1)==(btrue);
  List_Precondition(Implementation(RMU_i),change_flag_RMU_getinfor_train1)==(input: Flag_RMU_getinfor_train1);
  Own_Precondition(Implementation(RMU_i),change_flag_RMU_getinfor_train3)==(btrue);
  List_Precondition(Implementation(RMU_i),change_flag_RMU_getinfor_train3)==(input: Flag_RMU_getinfor_train3);
  Own_Precondition(Implementation(RMU_i),change_flag_RMU_getnewVC_train1)==(btrue);
  List_Precondition(Implementation(RMU_i),change_flag_RMU_getnewVC_train1)==(input: Flag_RMU_getnewVC_train1);
  Own_Precondition(Implementation(RMU_i),change_flag_RMU_getnewVC_train3)==(btrue);
  List_Precondition(Implementation(RMU_i),change_flag_RMU_getnewVC_train3)==(input: Flag_RMU_getnewVC_train3);
  Own_Precondition(Implementation(RMU_i),get_flag_RMU_getinfor_train1)==(btrue);
  List_Precondition(Implementation(RMU_i),get_flag_RMU_getinfor_train1)==(btrue);
  Own_Precondition(Implementation(RMU_i),get_flag_RMU_getinfor_train3)==(btrue);
  List_Precondition(Implementation(RMU_i),get_flag_RMU_getinfor_train3)==(btrue);
  Own_Precondition(Implementation(RMU_i),get_flag_RMU_getnewVC_train1)==(btrue);
  List_Precondition(Implementation(RMU_i),get_flag_RMU_getnewVC_train1)==(btrue);
  Own_Precondition(Implementation(RMU_i),get_flag_RMU_getnewVC_train3)==(btrue);
  List_Precondition(Implementation(RMU_i),get_flag_RMU_getnewVC_train3)==(btrue);
  Own_Precondition(Implementation(RMU_i),get_flag_RMU_operation)==(btrue);
  List_Precondition(Implementation(RMU_i),get_flag_RMU_operation)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(RMU_i),get_flag_RMU_operation)==(btrue | output:=flag_RMU_operation);
  Expanded_List_Substitution(Implementation(RMU_i),get_flag_RMU_getnewVC_train3)==(btrue | output:=flag_RMU_getnewVC_train3);
  Expanded_List_Substitution(Implementation(RMU_i),get_flag_RMU_getnewVC_train1)==(btrue | output:=flag_RMU_getnewVC_train1);
  Expanded_List_Substitution(Implementation(RMU_i),get_flag_RMU_getinfor_train3)==(btrue | output:=flag_RMU_getinfor_train3);
  Expanded_List_Substitution(Implementation(RMU_i),get_flag_RMU_getinfor_train1)==(btrue | output:=flag_RMU_getinfor_train1);
  Expanded_List_Substitution(Implementation(RMU_i),change_flag_RMU_getnewVC_train3)==(input: Flag_RMU_getnewVC_train3 | flag_RMU_getnewVC_train3:=input);
  Expanded_List_Substitution(Implementation(RMU_i),change_flag_RMU_getnewVC_train1)==(input: Flag_RMU_getnewVC_train1 | flag_RMU_getnewVC_train1:=input);
  Expanded_List_Substitution(Implementation(RMU_i),change_flag_RMU_getinfor_train3)==(input: Flag_RMU_getinfor_train3 | flag_RMU_getinfor_train3:=input);
  Expanded_List_Substitution(Implementation(RMU_i),change_flag_RMU_getinfor_train1)==(input: Flag_RMU_getinfor_train1 | flag_RMU_getinfor_train1:=input);
  List_Substitution(Implementation(RMU_i),change_flag_RMU_getinfor_train1)==(flag_RMU_getinfor_train1:=input);
  List_Substitution(Implementation(RMU_i),change_flag_RMU_getinfor_train3)==(flag_RMU_getinfor_train3:=input);
  List_Substitution(Implementation(RMU_i),change_flag_RMU_getnewVC_train1)==(flag_RMU_getnewVC_train1:=input);
  List_Substitution(Implementation(RMU_i),change_flag_RMU_getnewVC_train3)==(flag_RMU_getnewVC_train3:=input);
  List_Substitution(Implementation(RMU_i),get_flag_RMU_getinfor_train1)==(output:=flag_RMU_getinfor_train1);
  List_Substitution(Implementation(RMU_i),get_flag_RMU_getinfor_train3)==(output:=flag_RMU_getinfor_train3);
  List_Substitution(Implementation(RMU_i),get_flag_RMU_getnewVC_train1)==(output:=flag_RMU_getnewVC_train1);
  List_Substitution(Implementation(RMU_i),get_flag_RMU_getnewVC_train3)==(output:=flag_RMU_getnewVC_train3);
  List_Substitution(Implementation(RMU_i),get_flag_RMU_operation)==(output:=flag_RMU_operation)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(RMU_i))==(?);
  Inherited_List_Constants(Implementation(RMU_i))==(?);
  List_Constants(Implementation(RMU_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(RMU_i),Flag_RMU_getnewVC_train3)==({RMU_get_newVC_train3,RMU_no_get_newVC_train3});
  Context_List_Enumerated(Implementation(RMU_i))==(TRAIN_OPERATION);
  Context_List_Defered(Implementation(RMU_i))==(?);
  Context_List_Sets(Implementation(RMU_i))==(TRAIN_OPERATION);
  List_Own_Enumerated(Implementation(RMU_i))==(Flag_RMU_getinfor_train1,Flag_RMU_getinfor_train3,Flag_RMU_getnewVC_train1,Flag_RMU_getnewVC_train3);
  List_Valuable_Sets(Implementation(RMU_i))==(?);
  Inherited_List_Enumerated(Implementation(RMU_i))==(Flag_RMU_getinfor_train1,Flag_RMU_getinfor_train3,Flag_RMU_getnewVC_train1,Flag_RMU_getnewVC_train3);
  Inherited_List_Defered(Implementation(RMU_i))==(?);
  Inherited_List_Sets(Implementation(RMU_i))==(Flag_RMU_getinfor_train1,Flag_RMU_getinfor_train3,Flag_RMU_getnewVC_train1,Flag_RMU_getnewVC_train3);
  List_Enumerated(Implementation(RMU_i))==(?);
  List_Defered(Implementation(RMU_i))==(?);
  List_Sets(Implementation(RMU_i))==(?);
  Set_Definition(Implementation(RMU_i),Flag_RMU_getnewVC_train1)==({RMU_get_newVC_train1,RMU_no_get_newVC_train1});
  Set_Definition(Implementation(RMU_i),Flag_RMU_getinfor_train3)==({RMU_get_train3_infor,RMU_no_get_train3_infor});
  Set_Definition(Implementation(RMU_i),Flag_RMU_getinfor_train1)==({RMU_get_train1_infor,RMU_no_get_train1_infor});
  Set_Definition(Implementation(RMU_i),TRAIN_OPERATION)==({normally,abnormally})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(RMU_i))==(?);
  Expanded_List_HiddenConstants(Implementation(RMU_i))==(?);
  List_HiddenConstants(Implementation(RMU_i))==(?);
  External_List_HiddenConstants(Implementation(RMU_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(RMU_i))==(Flag_RMU_getinfor_train1: FIN(INTEGER) & not(Flag_RMU_getinfor_train1 = {}) & Flag_RMU_getinfor_train3: FIN(INTEGER) & not(Flag_RMU_getinfor_train3 = {}) & Flag_RMU_getnewVC_train1: FIN(INTEGER) & not(Flag_RMU_getnewVC_train1 = {}) & Flag_RMU_getnewVC_train3: FIN(INTEGER) & not(Flag_RMU_getnewVC_train3 = {}));
  Context_List_Properties(Implementation(RMU_i))==(TRAIN_OPERATION: FIN(INTEGER) & not(TRAIN_OPERATION = {}));
  Inherited_List_Properties(Implementation(RMU_i))==(btrue);
  List_Properties(Implementation(RMU_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(RMU_i))==(aa: aa);
  List_Values(Implementation(RMU_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(RMU_i),Machine(Context))==(?);
  Seen_Context_List_Enumerated(Implementation(RMU_i))==(?);
  Seen_Context_List_Invariant(Implementation(RMU_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(RMU_i))==(btrue);
  Seen_Context_List_Properties(Implementation(RMU_i))==(btrue);
  Seen_List_Constraints(Implementation(RMU_i))==(btrue);
  Seen_List_Operations(Implementation(RMU_i),Machine(Context))==(?);
  Seen_Expanded_List_Invariant(Implementation(RMU_i),Machine(Context))==(btrue)
END
&
THEORY ListIncludedOperationsX END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(RMU_i))==(Type(flag_RMU_getinfor_train1) == Mvv(etype(Flag_RMU_getinfor_train1,?,?));Type(flag_RMU_getinfor_train3) == Mvv(etype(Flag_RMU_getinfor_train3,?,?));Type(flag_RMU_getnewVC_train1) == Mvv(etype(Flag_RMU_getnewVC_train1,?,?));Type(flag_RMU_getnewVC_train3) == Mvv(etype(Flag_RMU_getnewVC_train3,?,?));Type(flag_RMU_operation) == Mvv(etype(TRAIN_OPERATION,?,?)));
  Operations(Implementation(RMU_i))==(Type(get_flag_RMU_operation) == Cst(etype(TRAIN_OPERATION,?,?),No_type);Type(get_flag_RMU_getnewVC_train3) == Cst(etype(Flag_RMU_getnewVC_train3,?,?),No_type);Type(get_flag_RMU_getnewVC_train1) == Cst(etype(Flag_RMU_getnewVC_train1,?,?),No_type);Type(get_flag_RMU_getinfor_train3) == Cst(etype(Flag_RMU_getinfor_train3,?,?),No_type);Type(get_flag_RMU_getinfor_train1) == Cst(etype(Flag_RMU_getinfor_train1,?,?),No_type);Type(change_flag_RMU_getnewVC_train3) == Cst(No_type,etype(Flag_RMU_getnewVC_train3,?,?));Type(change_flag_RMU_getnewVC_train1) == Cst(No_type,etype(Flag_RMU_getnewVC_train1,?,?));Type(change_flag_RMU_getinfor_train3) == Cst(No_type,etype(Flag_RMU_getinfor_train3,?,?));Type(change_flag_RMU_getinfor_train1) == Cst(No_type,etype(Flag_RMU_getinfor_train1,?,?)));
  Constants(Implementation(RMU_i))==(Type(RMU_get_train1_infor) == Cst(etype(Flag_RMU_getinfor_train1,0,1));Type(RMU_no_get_train1_infor) == Cst(etype(Flag_RMU_getinfor_train1,0,1));Type(RMU_get_train3_infor) == Cst(etype(Flag_RMU_getinfor_train3,0,1));Type(RMU_no_get_train3_infor) == Cst(etype(Flag_RMU_getinfor_train3,0,1));Type(RMU_get_newVC_train1) == Cst(etype(Flag_RMU_getnewVC_train1,0,1));Type(RMU_no_get_newVC_train1) == Cst(etype(Flag_RMU_getnewVC_train1,0,1));Type(RMU_get_newVC_train3) == Cst(etype(Flag_RMU_getnewVC_train3,0,1));Type(RMU_no_get_newVC_train3) == Cst(etype(Flag_RMU_getnewVC_train3,0,1)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants_Env(Implementation(RMU_i),Machine(Context))==(Type(normally) == Cst(etype(TRAIN_OPERATION,0,1));Type(abnormally) == Cst(etype(TRAIN_OPERATION,0,1)));
  Enumerate_Definition(Implementation(RMU_i),Machine(Context),TRAIN_OPERATION)==({normally,abnormally})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(RMU_i)) == (? | ? | ? | ? | change_flag_RMU_getinfor_train1,change_flag_RMU_getinfor_train3,change_flag_RMU_getnewVC_train1,change_flag_RMU_getnewVC_train3,get_flag_RMU_getinfor_train1,get_flag_RMU_getinfor_train3,get_flag_RMU_getnewVC_train1,get_flag_RMU_getnewVC_train3,get_flag_RMU_operation | ? | seen(Machine(Context)) | ? | RMU_i);
  List_Of_HiddenCst_Ids(Implementation(RMU_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(RMU_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(RMU_i)) == (flag_RMU_operation,flag_RMU_getnewVC_train3,flag_RMU_getnewVC_train1,flag_RMU_getinfor_train3,flag_RMU_getinfor_train1 | ?);
  List_Of_Ids_SeenBNU(Implementation(RMU_i)) == (?: ?);
  List_Of_Ids(Machine(Context)) == (TRAIN_OPERATION,normally,abnormally | ? | ? | ? | ? | ? | ? | ? | Context);
  List_Of_HiddenCst_Ids(Machine(Context)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Context)) == (?);
  List_Of_VisibleVar_Ids(Machine(Context)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Context)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(RMU_i)) == (Type(Flag_RMU_getnewVC_train3) == Cst(SetOf(etype(Flag_RMU_getnewVC_train3,0,1)));Type(Flag_RMU_getnewVC_train1) == Cst(SetOf(etype(Flag_RMU_getnewVC_train1,0,1)));Type(Flag_RMU_getinfor_train3) == Cst(SetOf(etype(Flag_RMU_getinfor_train3,0,1)));Type(Flag_RMU_getinfor_train1) == Cst(SetOf(etype(Flag_RMU_getinfor_train1,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(RMU_i)) == (Type(RMU_no_get_newVC_train3) == Cst(etype(Flag_RMU_getnewVC_train3,0,1));Type(RMU_get_newVC_train3) == Cst(etype(Flag_RMU_getnewVC_train3,0,1));Type(RMU_no_get_newVC_train1) == Cst(etype(Flag_RMU_getnewVC_train1,0,1));Type(RMU_get_newVC_train1) == Cst(etype(Flag_RMU_getnewVC_train1,0,1));Type(RMU_no_get_train3_infor) == Cst(etype(Flag_RMU_getinfor_train3,0,1));Type(RMU_get_train3_infor) == Cst(etype(Flag_RMU_getinfor_train3,0,1));Type(RMU_no_get_train1_infor) == Cst(etype(Flag_RMU_getinfor_train1,0,1));Type(RMU_get_train1_infor) == Cst(etype(Flag_RMU_getinfor_train1,0,1)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(RMU_i)) == (Type(flag_RMU_operation) == Mvv(etype(TRAIN_OPERATION,?,?));Type(flag_RMU_getnewVC_train3) == Mvv(etype(Flag_RMU_getnewVC_train3,?,?));Type(flag_RMU_getnewVC_train1) == Mvv(etype(Flag_RMU_getnewVC_train1,?,?));Type(flag_RMU_getinfor_train3) == Mvv(etype(Flag_RMU_getinfor_train3,?,?));Type(flag_RMU_getinfor_train1) == Mvv(etype(Flag_RMU_getinfor_train1,?,?)))
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
  List_Local_Operations(Implementation(RMU_i))==(?)
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
  TypingPredicate(Implementation(RMU_i))==(flag_RMU_getinfor_train1: Flag_RMU_getinfor_train1 & flag_RMU_getinfor_train3: Flag_RMU_getinfor_train3 & flag_RMU_getnewVC_train1: Flag_RMU_getnewVC_train1 & flag_RMU_getnewVC_train3: Flag_RMU_getnewVC_train3 & flag_RMU_operation: TRAIN_OPERATION)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
