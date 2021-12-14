example (P Q R : Type) : (P → (Q → R)) → ((P → Q) → (P → R)) :=
begin
  intro f,
  intro h,
  intro p,
  have q := h(p),
  have s := f(p),
  have r := s(q),
  exact r,
end
