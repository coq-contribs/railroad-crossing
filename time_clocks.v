Require Export Arith.

Section Time_Clocks.

(*** Temporal notions for discrete time ***)

  Definition Instant := nat.   
  Definition Clock := nat.
 
  Definition lt_Ck := lt.              (* <  *)
  Definition le_Ck := le.              (* <= *)
  Definition gt_Ck := gt.              (* >  *)
  Definition ge_Ck := ge.              (* >= *)
  Definition eq_Ck (x y : Clock) := x = y. (* =  *)
 
  Definition Ini_Ck : Instant := 0.
  Definition tick : Instant := 1.
  Definition plus_Ck := plus.            (* +  *)
  Definition Inc (x : Clock) := plus_Ck x tick.
  Definition Reset : Instant := 0.
  Definition time0 : Instant := 0.

End Time_Clocks.