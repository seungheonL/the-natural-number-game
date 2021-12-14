lemma zero_add (n : mynat) : 0 + n = n :=
begin
  induction n with d hd,
  rw add_zero,
  refl,
  rw add_succ,
  rw hd,
  refl,
end
