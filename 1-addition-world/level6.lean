lemma add_right_comm (a b c : mynat) : a + b + c = a + c + b :=
begin
  induction c with d hd,
  rw add_zero,
  rw add_zero,
  refl,
  rw add_succ,
  rw add_succ,
  rw succ_add,
  rw hd,
  refl,
end
