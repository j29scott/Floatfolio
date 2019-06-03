(set-logic QF_FP)
(declare-const x Float32)

(assert (fp.eq x x))
(check-sat)
