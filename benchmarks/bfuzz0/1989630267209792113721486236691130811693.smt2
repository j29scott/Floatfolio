(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.sub RNE x10 x1) (fp.mul RNE x8 x2)) (fp.mul RNE (fp.sub RNE x1 x7) (fp.neg x2))) (fp.neg (fp.div RNE (fp.sub RNE x1 x3) (fp.div RNE x5 x7)))))
(check-sat)