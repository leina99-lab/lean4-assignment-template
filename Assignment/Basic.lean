-- =============================================
-- Lean4 과제 1: 기초 증명
-- 각 sorry를 실제 증명으로 대체하세요.
-- =============================================

-- 문제 1 (30점): 자연수 덧셈의 교환법칙
theorem add_comm (n m : Nat) : n + m = m + n := by
  sorry

-- 문제 2 (30점): 리스트 append의 결합법칙
theorem append_assoc (xs ys zs : List α) :
    (xs ++ ys) ++ zs = xs ++ (ys ++ zs) := by
  sorry

-- 문제 3 (40점): 함수 합성의 결합법칙
theorem comp_assoc (f : γ → δ) (g : β → γ) (h : α → β) :
    (f ∘ g) ∘ h = f ∘ (g ∘ h) := by
  sorry
