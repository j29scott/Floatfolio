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
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.sub RNE x4 x0) (fp.sub RNE x7 x14)) (fp.mul RNE (fp.add RNE x1 x8) (fp.mul RNE x10 x1))) (fp.sub RNE (fp.neg (fp.sub RNE x8 x5)) (fp.sub RNE (fp.div RNE x7 x5) (fp.sub RNE x7 x9)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.sub RNE x7 x14) (fp.mul RNE x10 x2)) (fp.div RNE (fp.mul RNE x14 x10) (fp.mul RNE x12 x7))) (fp.div RNE (fp.neg (fp.mul RNE x5 x13)) (fp.add RNE (fp.sub RNE x13 x9) (fp.neg x6)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.mul RNE x5 x6) (fp.sub RNE x8 x0))) (fp.mul RNE (fp.sub RNE (fp.neg x5) (fp.mul RNE x6 x11)) (fp.div RNE (fp.sub RNE x3 x9) (fp.div RNE x13 x7)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.div RNE x12 x14) (fp.neg x11))) (fp.div RNE (fp.div RNE (fp.mul RNE x14 x14) (fp.add RNE x6 x8)) (fp.mul RNE (fp.add RNE x7 x6) (fp.add RNE x14 x5)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.add RNE x5 x10) (fp.sub RNE x10 x1))) (fp.sub RNE (fp.sub RNE (fp.div RNE x0 x4) (fp.div RNE x14 x13)) (fp.add RNE (fp.div RNE x0 x5) (fp.neg x0)))))
(check-sat)