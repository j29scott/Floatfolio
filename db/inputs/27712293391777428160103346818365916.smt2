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
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.div RNE (fp.sub RNE x1 x1) (fp.mul RNE x4 x4)) (fp.mul RNE (fp.mul RNE x8 x4) (fp.neg x6))) (fp.mul RNE (fp.mul RNE (fp.div RNE x5 x7) (fp.div RNE x2 x1)) (fp.div RNE (fp.add RNE x4 x0) (fp.neg x1)))) (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x2 x6) (fp.sub RNE x5 x5)) (fp.div RNE (fp.sub RNE x4 x2) (fp.mul RNE x8 x0))) (fp.neg (fp.mul RNE (fp.neg x3) (fp.div RNE x6 x7))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE (fp.add RNE x3 x3) (fp.sub RNE x0 x6)) (fp.div RNE (fp.mul RNE x4 x7) (fp.mul RNE x1 x7)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.neg x2)) (fp.mul RNE (fp.div RNE x3 x6) (fp.sub RNE x0 x7))) (fp.add RNE (fp.sub RNE (fp.mul RNE x7 x6) (fp.add RNE x4 x8)) (fp.div RNE (fp.sub RNE x8 x5) (fp.sub RNE x7 x7))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x5 x5) (fp.neg x5)) (fp.mul RNE (fp.add RNE x7 x5) (fp.sub RNE x8 x6))) (fp.div RNE (fp.neg (fp.neg x4)) (fp.div RNE (fp.neg x0) (fp.mul RNE x6 x0)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.add RNE x1 x4) (fp.neg x1)) (fp.neg (fp.sub RNE x1 x2))) (fp.mul RNE (fp.sub RNE (fp.div RNE x8 x2) (fp.sub RNE x0 x1)) (fp.neg (fp.mul RNE x2 x3))))))
(check-sat)
