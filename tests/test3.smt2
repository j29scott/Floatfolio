(set-logic QF_FP)
(declare-const x Float32)
(declare-const y Float32)
(declare-const z Float32)

(assert (fp.gt x y))
(assert (fp.gt y z))
(assert (fp.gt z x))

(check-sat)
