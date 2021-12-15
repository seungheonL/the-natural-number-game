lemma and_trans (P Q R : Prop) : P ∧ Q → Q ∧ R → P ∧ R :=
begin
  intro hpq,
  intro hqr,
  cases hpq with p q,
  cases hqr with q r,
  split,
  exact p,
  exact r,
end
