lemma add_comm (a b : mynat) : a + b = b + a :=
begin
  induction b with d hd,
  rw add_zero,
  rw zero_add,
  refl,
  rw add_succ,
  rw succ_add,
  rw hd,
  refl,
end
