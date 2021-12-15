lemma contrapositive (P Q : Prop) : (P → Q) → (¬ Q → ¬ P) :=
begin
  repeat {rw not_iff_imp_false},
  intro hpq,
  intro hqfalse,
  intro p,
  exact hqfalse(hpq(p)),
end
