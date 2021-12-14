example (P Q : Type) : (P → Q) → ((Q → empty) → (P → empty)) :=
begin
  intro f,
  intro h,
  intro p,
  apply h,
  apply f,
  exact p,
end
