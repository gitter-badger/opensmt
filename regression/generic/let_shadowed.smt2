(set-logic QF_LRA)
(declare-fun x () Real)
(assert (>= x 0))
(assert (let ((l1 (< x 0)))
    (let ((l1 true)) l1)))
(check-sat)
