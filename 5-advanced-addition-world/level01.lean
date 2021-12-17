theorem succ_inj' {a b : mynat} (hs : succ(a) = succ(b)) :  a = b :=
begin
  exact succ_inj(hs),
end
