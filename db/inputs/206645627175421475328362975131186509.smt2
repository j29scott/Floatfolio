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
(declare-const x11 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.div RNE x6 x7) (fp.mul RNE x9 x10)) (fp.mul RNE (fp.mul RNE x11 x4) (fp.div RNE x8 x0))) (fp.div RNE (fp.mul RNE (fp.mul RNE x2 x1) (fp.add RNE x3 x0)) (fp.neg (fp.mul RNE x6 x9)))))
(check-sat)