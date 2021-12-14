theorem succ_eq_add_one (n : mynat) : succ n = n + 1 :=
begin
  induction n with d hd,
  rw one_eq_succ_zero,
  rw zero_add,
  refl,
  rw one_eq_succ_zero,
  rw add_succ,
  rw add_zero,
  refl,
end
