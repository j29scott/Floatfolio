(set-logic QF_FP)
(declare-const x Float32)
(declare-const y Float32)
(declare-const z Float32)

(assert (not (fp.eq
    (fp.add RNE (fp.add RNE x y) z)
    (fp.add RNE x (fp.add RNE y z))
)))

(check-sat)
