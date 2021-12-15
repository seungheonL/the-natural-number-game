lemma imp_trans (P Q R : Prop) : (P → Q) → ((Q → R) → (P → R)) :=
begin
  intro hpq,
  intro hqr,
  intro p,
  exact hqr(hpq(p)),
end
