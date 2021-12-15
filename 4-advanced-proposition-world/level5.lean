lemma iff_trans (P Q R : Prop) : (P ↔ Q) → (Q ↔ R) → (P ↔ R) :=
begin
  intro hpq,
  intro hqr,
  split,
  intro p,
  apply hqr.1,
  apply hpq.1,
  exact p,
  cases hpq with h i,
  cases hqr with j k,
  intro r,
  exact i(k(r)),
end
