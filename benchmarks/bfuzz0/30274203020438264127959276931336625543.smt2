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
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.neg x0) (fp.sub RNE x0 x9)) (fp.mul RNE (fp.add RNE x4 x8) (fp.neg x9))) (fp.div RNE (fp.sub RNE (fp.sub RNE x2 x4) (fp.div RNE x7 x0)) (fp.neg (fp.add RNE x9 x8)))))
(check-sat)
