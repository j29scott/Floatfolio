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
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x0 x5) (fp.neg x2)) (fp.neg (fp.div RNE x2 x8))) (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x1) (fp.sub RNE x3 x0)) (fp.neg (fp.mul RNE x1 x3)))) (fp.mul RNE (fp.mul RNE (fp.neg (fp.sub RNE x2 x0)) (fp.sub RNE (fp.sub RNE x3 x6) (fp.sub RNE x8 x0))) (fp.div RNE (fp.div RNE (fp.mul RNE x4 x3) (fp.div RNE x7 x4)) (fp.add RNE (fp.mul RNE x0 x7) (fp.add RNE x8 x1))))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.neg (fp.add RNE x6 x5)) (fp.mul RNE (fp.neg x0) (fp.neg x6)))) (fp.neg (fp.div RNE (fp.div RNE (fp.mul RNE x6 x5) (fp.sub RNE x3 x5)) (fp.div RNE (fp.mul RNE x4 x8) (fp.mul RNE x4 x8))))))
(check-sat)
