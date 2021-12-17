theorem succ_succ_inj {a b : mynat} (h : succ(succ(a)) = succ(succ(b))) :  a = b := 
begin
  have i := succ_inj(h),
  exact succ_inj(i),
end
