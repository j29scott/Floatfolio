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
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.neg (fp.neg x1)) (fp.add RNE (fp.mul RNE x6 x8) (fp.div RNE x8 x7))) (fp.add RNE (fp.add RNE (fp.add RNE x6 x8) (fp.sub RNE x0 x1)) (fp.neg (fp.neg x8)))) (fp.neg (fp.sub RNE (fp.neg (fp.sub RNE x7 x0)) (fp.add RNE (fp.mul RNE x1 x3) (fp.div RNE x5 x1))))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE (fp.add RNE x3 x6) (fp.div RNE x4 x1)) (fp.mul RNE (fp.neg x4) (fp.mul RNE x4 x7)))) (fp.add RNE (fp.sub RNE (fp.add RNE (fp.div RNE x0 x3) (fp.mul RNE x2 x0)) (fp.neg (fp.div RNE x3 x4))) (fp.mul RNE (fp.mul RNE (fp.add RNE x7 x3) (fp.add RNE x7 x7)) (fp.mul RNE (fp.div RNE x0 x6) (fp.div RNE x1 x7))))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.mul RNE (fp.add RNE x4 x4) (fp.sub RNE x4 x1))) (fp.add RNE (fp.mul RNE (fp.div RNE x7 x2) (fp.neg x8)) (fp.add RNE (fp.div RNE x5 x0) (fp.sub RNE x4 x0)))) (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.neg x7) (fp.add RNE x6 x6)) (fp.neg (fp.add RNE x3 x1))) (fp.neg (fp.div RNE (fp.sub RNE x7 x1) (fp.sub RNE x8 x2))))))
(check-sat)
