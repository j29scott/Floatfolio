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
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.div RNE x21 x11) (fp.add RNE x24 x18))) (fp.div RNE (fp.add RNE (fp.sub RNE x12 x19) (fp.div RNE x22 x14)) (fp.add RNE (fp.mul RNE x12 x3) (fp.div RNE x21 x22)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.mul RNE x8 x20) (fp.sub RNE x7 x15)) (fp.sub RNE (fp.sub RNE x3 x7) (fp.mul RNE x24 x18))) (fp.mul RNE (fp.div RNE (fp.mul RNE x0 x15) (fp.add RNE x2 x22)) (fp.sub RNE (fp.mul RNE x21 x13) (fp.add RNE x9 x21)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.add RNE x3 x14) (fp.div RNE x10 x13)) (fp.div RNE (fp.mul RNE x15 x13) (fp.sub RNE x8 x3))) (fp.sub RNE (fp.add RNE (fp.sub RNE x20 x23) (fp.mul RNE x9 x9)) (fp.mul RNE (fp.sub RNE x13 x21) (fp.neg x14)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.mul RNE x17 x16) (fp.div RNE x14 x0))) (fp.neg (fp.sub RNE (fp.div RNE x6 x16) (fp.add RNE x4 x1)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.sub RNE x10 x3) (fp.mul RNE x2 x8)) (fp.mul RNE (fp.neg x10) (fp.mul RNE x22 x4))) (fp.sub RNE (fp.add RNE (fp.add RNE x20 x12) (fp.sub RNE x16 x1)) (fp.neg (fp.neg x2)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.sub RNE x3 x14) (fp.div RNE x1 x18))) (fp.mul RNE (fp.neg (fp.add RNE x1 x24)) (fp.add RNE (fp.neg x24) (fp.sub RNE x6 x5)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.add RNE x24 x8) (fp.mul RNE x3 x8)) (fp.mul RNE (fp.mul RNE x15 x10) (fp.mul RNE x24 x14))) (fp.neg (fp.div RNE (fp.sub RNE x5 x14) (fp.sub RNE x20 x24)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.sub RNE x22 x13) (fp.add RNE x9 x0)) (fp.neg (fp.div RNE x8 x13))) (fp.div RNE (fp.div RNE (fp.sub RNE x22 x6) (fp.mul RNE x12 x16)) (fp.add RNE (fp.neg x16) (fp.sub RNE x23 x8)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.div RNE x24 x13) (fp.neg x13)) (fp.mul RNE (fp.neg x4) (fp.sub RNE x23 x8))) (fp.sub RNE (fp.mul RNE (fp.div RNE x23 x14) (fp.neg x20)) (fp.neg (fp.neg x3)))))
(check-sat)