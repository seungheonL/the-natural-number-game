example (P Q R : Prop) : (P → (Q → R)) → ((P → Q) → (P → R)) :=
begin
  intro f,
  intro g,
  intro p,
  have j := f(p),
  have q := g(p),
  exact j(q),
end
