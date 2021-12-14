example (P Q F : Type) : (P → Q) → ((Q → F) → (P → F)) :=
begin
  intro f,
  intro g,
  intro p,
  exact g(f(p)),
end
