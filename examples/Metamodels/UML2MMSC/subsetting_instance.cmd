-- Script generated by USE 2.6.0B2

!create classA : Class
!set classA.name := 'A'

!create classB : Class
!set classB.name := 'B'

!create A_A_B : Association
!set A_A_B.name := 'A_A_B'

!insert (A_A_B,classB) into A_Association_Association_Type_EndType
!insert (A_A_B,classA) into A_Association_Association_Type_EndType

!create roleA : Property
!set roleA.name := 'a'

!create roleB : Property
!set roleB.name := 'b'

!insert (roleB,A_A_B) into A_Property_MemberEnd_Association_Association
!insert (roleA,A_A_B) into A_Property_MemberEnd_Association_Association
