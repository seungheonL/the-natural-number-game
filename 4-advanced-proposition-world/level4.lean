lemma iff_trans (P Q R : Prop) : (P ↔ Q) → (Q ↔ R) → (P ↔ R) :=
begin
  intro h,
  cases h with hpq hqp,
  intro i,
  cases i with hqr hrq,
  split,
  intro p,
  exact hqr(hpq(p)),
  intro r,
  exact hqp(hrq(r)),
end
