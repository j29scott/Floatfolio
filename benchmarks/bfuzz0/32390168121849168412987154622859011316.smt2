(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.sub RNE x2 x0) (fp.sub RNE x5 x3))) (fp.sub RNE (fp.neg (fp.neg x5)) (fp.neg (fp.add RNE x2 x6)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.add RNE x2 x6) (fp.neg x6)) (fp.mul RNE (fp.div RNE x2 x4) (fp.div RNE x4 x6))) (fp.add RNE (fp.div RNE (fp.div RNE x3 x1) (fp.mul RNE x6 x3)) (fp.add RNE (fp.add RNE x5 x1) (fp.add RNE x7 x6)))))
(check-sat)
