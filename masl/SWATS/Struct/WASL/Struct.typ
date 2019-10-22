Structured_Object_IH,Root_Object.Object_Access
Type_Linked_Simple_Structure_Type,Structure,{TLS_Integer,Base_Integer_Type;TLS_Real,Base_Float_Type;TLS_Text,Base_Text_Type;TLS_Boolean,Boolean}
Name_and_Type_Linked_Simple_Structure_Type,Structure,{An_Integer,Base_Integer_Type;A_Real,Base_Float_Type;Some_Text,Base_Text_Type;A_Boolean,Boolean}
Colour_Type,Enumeration,{Red,Green,Blue}
Report_Data_IH,Root_Object.Object_Access
UDT_Integer_Type,Constrained_User_Type,Base_Integer_Type,0 .. 100
UDT_Real_Type,Constrained_User_Type,Base_Float_Type,0.0 .. 100.0
UDT_Structure_Type,Structure,{An_Integer,UDT_Integer_Type;A_Real,UDT_Real_Type}
Complex_UDT_Structure_Type,Structure,{A_Top_Integer,UDT_Integer_Type;A_Top_Real,UDT_Real_Type;A_UDT_Structure,UDT_Structure_Type;Basic_Integer,Base_Integer_Type;A_Colour,Colour_Type}
Test_Data_IH,Root_Object.Object_Access
Different_Structure_Type,Structure,{Alternative_Colour,Alternative_Colour_Type;Extra_Member,Base_Integer_Type}
Alternative_Colour_Type,Enumeration,{Red,Pink,Puce}
Third_Nested_Structure_Type,Structure,{Third_Nested_Integer,Base_Integer_Type;The_Holy_Grail,Colour_Type}
Second_Nested_Structure_Type,Structure,{Third_Nested_Structure,Third_Nested_Structure_Type;Third_Nested_Integer,Base_Integer_Type}
First_Nested_Structure_Type,Structure,{Second_Nested_Structure,Second_Nested_Structure_Type;First_Nested_Integer,Base_Integer_Type}
Multiple_Structures_Type,Structure,{Initial_Structure,First_Nested_Structure_Type;Secondary_Structure,Second_Nested_Structure_Type;Penultimate_Structure,Third_Nested_Structure_Type;Buried_Integer,Base_Integer_Type}
Simple_Structure_Type,Structure,{S_Integer,Base_Integer_Type;S_Real,Base_Float_Type;S_Text,Base_Text_Type;S_Boolean,Boolean;S_Colour,Colour_Type}
Two_Structures_Type,Structure,{First_Structure,Simple_Structure_Type;Second_Structure,Third_Nested_Structure_Type}
Very_Simple_Structure_Type,Structure,{Basic_Integer,Base_Integer_Type}
Structure_and_IH_Type,Structure,{A_Defined_IH,Structured_Object_IH}
Second_Simple_Structure_Type,Structure,{SS_Integer,Base_Integer_Type;SS_Real,Base_Float_Type;SS_Text,Base_Text_Type;SS_Boolean,Boolean;SS_Colour,Colour_Type}
My_Simple_Structure,Structure,{Int_Value,Base_Integer_Type;Colour_Value,Colour_Type}
My_Second_Structure,Structure,{Int_Val,Base_Integer_Type;Real_Val,Base_Float_Type;String_Val,Base_Text_Type;Col_Val,Colour_Type}