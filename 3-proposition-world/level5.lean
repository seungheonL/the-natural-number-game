example (P Q : Prop) : P → (Q → P) :=
begin
  intro p,
  intro q,
  exact p,
end
