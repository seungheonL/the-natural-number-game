example (P Q R S T U: Type)
(p : P)
(h : P → Q)
(i : Q → R)
(j : Q → T)
(k : S → T)
(l : T → U)
: U :=
begin
  apply l,
  apply j,
  apply h,
  exact p,
end
