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
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.sub RNE x14 x0) (fp.mul RNE x0 x8)) (fp.sub RNE (fp.neg x4) (fp.mul RNE x3 x11))) (fp.add RNE (fp.add RNE (fp.div RNE x12 x1) (fp.sub RNE x6 x6)) (fp.sub RNE (fp.add RNE x4 x11) (fp.neg x1)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.div RNE x2 x6)) (fp.neg (fp.sub RNE x6 x2))) (fp.mul RNE (fp.add RNE (fp.mul RNE x0 x10) (fp.neg x8)) (fp.div RNE (fp.mul RNE x5 x14) (fp.mul RNE x2 x1)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE x14 x4) (fp.div RNE x7 x5))) (fp.mul RNE (fp.div RNE (fp.sub RNE x6 x12) (fp.add RNE x6 x14)) (fp.mul RNE (fp.div RNE x4 x10) (fp.sub RNE x10 x4)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.mul RNE x1 x2) (fp.sub RNE x4 x1)) (fp.sub RNE (fp.neg x7) (fp.add RNE x7 x14))) (fp.div RNE (fp.mul RNE (fp.div RNE x1 x4) (fp.mul RNE x13 x3)) (fp.add RNE (fp.neg x8) (fp.div RNE x8 x2)))))
(check-sat)
