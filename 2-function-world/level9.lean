example (A B C D E F G H I J K L : Type)
(f1 : A → B) (f2 : B → E) (f3 : E → D) (f4 : D → A) (f5 : E → F)
(f6 : F → C) (f7 : B → C) (f8 : F → G) (f9 : G → J) (f10 : I → J)
(f11 : J → I) (f12 : I → H) (f13 : E → H) (f14 : H → K) (f15 : I → L)
 : A → L :=
begin
  intro a,
  have b := f1(a),
  have e := f2(b),
  have f := f5(e),
  have g := f8(f),
  have j := f9(g),
  have i := f11(j),
  have l := f15(i),
  exact l,
end
