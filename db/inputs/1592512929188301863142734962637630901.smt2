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
(assert (fp.geq (fp.neg (fp.sub RNE (fp.neg x8) (fp.mul RNE x6 x0))) (fp.sub RNE (fp.div RNE (fp.sub RNE x8 x1) (fp.add RNE x4 x1)) (fp.add RNE (fp.mul RNE x3 x8) (fp.mul RNE x4 x4)))))
(check-sat)