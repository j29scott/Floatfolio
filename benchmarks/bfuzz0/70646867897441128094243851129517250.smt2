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
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.add RNE x2 x3) (fp.div RNE x4 x2)) (fp.add RNE (fp.add RNE x6 x0) (fp.mul RNE x0 x2))) (fp.neg (fp.neg (fp.div RNE x1 x4)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.div RNE x0 x4) (fp.add RNE x8 x6)) (fp.sub RNE (fp.add RNE x3 x5) (fp.neg x8))) (fp.div RNE (fp.mul RNE (fp.sub RNE x4 x1) (fp.add RNE x2 x3)) (fp.neg (fp.add RNE x3 x2)))))
(check-sat)
