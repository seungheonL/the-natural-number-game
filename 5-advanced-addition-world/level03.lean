theorem succ_eq_succ_of_eq {a b : mynat} : a = b → succ(a) = succ(b) :=
begin
  intro expr,
  rw expr,
  refl,
end
