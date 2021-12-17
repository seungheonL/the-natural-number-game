theorem add_right_cancel (a t b : mynat) : a + t = b + t → a = b :=
begin
  intro h,
  induction t with d hd,
  rw add_zero at h,
  rw add_zero at h,
  rw h,
  refl,
  rw add_succ at h,
  rw add_succ at h,
  have i := succ_inj(h),
  exact hd(i),
end
