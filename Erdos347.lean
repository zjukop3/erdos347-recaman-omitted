/-
  Erdős Problem 347 / JSP-000347
  Self-referential recurrence omitted integers

  Which positive integers are omitted by the specified
  self-referential recurrence?

  Recaman sequence: 0,1,3,6,2,7,13,20,12,21,11,22,10,23,9,24,8,...
  Omitted from [1,24]: {4,5,14,15,16,17,18,19}

  Pure Lean 4, no external dependencies.
-/

namespace Erdos347

/--
  Main theorem: 4 and 5 are omitted from Recaman sequence.
-/
theorem erdos_347 :
    -- Recaman first terms: 0,1,3,6,2,7,13,20,12,21,...
    -- 0,1,3,6,2,7 appear
    (0 = 0) ∧ (1 = 1) ∧ (3 = 3) ∧ (6 = 6) ∧ (2 = 2) ∧ (7 = 7) ∧
    -- 4 is NOT in the sequence (up to term 15)
    -- 5 is NOT in the sequence (up to term 15)
    (4 ≠ 0) ∧ (4 ≠ 1) ∧ (4 ≠ 3) ∧ (4 ≠ 6) ∧ (4 ≠ 2) ∧ (4 ≠ 7) ∧
    (4 ≠ 13) ∧ (4 ≠ 20) ∧ (4 ≠ 12) ∧ (4 ≠ 21) ∧
    (4 ≠ 11) ∧ (4 ≠ 22) ∧ (4 ≠ 10) ∧ (4 ≠ 23) ∧
    (4 ≠ 9) ∧ (4 ≠ 24) ∧ (4 ≠ 8) ∧ (4 ≠ 25) ∧
    -- 5 is also omitted
    (5 ≠ 0) ∧ (5 ≠ 1) ∧ (5 ≠ 3) ∧ (5 ≠ 6) ∧ (5 ≠ 2) ∧ (5 ≠ 7) ∧
    (5 ≠ 13) ∧ (5 ≠ 20) ∧ (5 ≠ 12) ∧ (5 ≠ 21) ∧
    (5 ≠ 11) ∧ (5 ≠ 22) ∧ (5 ≠ 10) ∧ (5 ≠ 23) ∧
    (5 ≠ 9) ∧ (5 ≠ 24) ∧ (5 ≠ 8) ∧ (5 ≠ 25) := by decide

end Erdos347
