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
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.mul RNE x3 x7) (fp.mul RNE x20 x22)) (fp.add RNE (fp.div RNE x0 x21) (fp.sub RNE x18 x13))) (fp.mul RNE (fp.div RNE (fp.div RNE x21 x12) (fp.div RNE x12 x8)) (fp.add RNE (fp.add RNE x0 x3) (fp.mul RNE x13 x14)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.mul RNE x19 x5) (fp.neg x22)) (fp.sub RNE (fp.neg x1) (fp.div RNE x19 x9))) (fp.neg (fp.sub RNE (fp.neg x4) (fp.add RNE x20 x3)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.sub RNE x7 x13) (fp.mul RNE x16 x4))) (fp.div RNE (fp.mul RNE (fp.div RNE x11 x1) (fp.neg x5)) (fp.sub RNE (fp.mul RNE x14 x22) (fp.add RNE x0 x8)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.add RNE x10 x21) (fp.add RNE x4 x22)) (fp.neg (fp.sub RNE x1 x9))) (fp.neg (fp.sub RNE (fp.sub RNE x9 x2) (fp.div RNE x5 x4)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.add RNE x10 x19)) (fp.add RNE (fp.add RNE x17 x16) (fp.sub RNE x1 x21))) (fp.add RNE (fp.sub RNE (fp.neg x20) (fp.mul RNE x21 x2)) (fp.sub RNE (fp.sub RNE x6 x7) (fp.sub RNE x5 x20)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.add RNE x7 x5) (fp.neg x1)) (fp.mul RNE (fp.neg x20) (fp.neg x19))) (fp.neg (fp.neg (fp.div RNE x20 x17)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.mul RNE x7 x8) (fp.neg x2))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x16 x12) (fp.div RNE x2 x3)) (fp.add RNE (fp.div RNE x5 x10) (fp.div RNE x3 x16)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.mul RNE x17 x11) (fp.sub RNE x18 x12)) (fp.sub RNE (fp.add RNE x6 x12) (fp.neg x3))) (fp.neg (fp.add RNE (fp.div RNE x20 x6) (fp.mul RNE x7 x2)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x16 x0)) (fp.add RNE (fp.sub RNE x18 x14) (fp.sub RNE x18 x9))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x18 x14) (fp.mul RNE x2 x11)) (fp.sub RNE (fp.div RNE x15 x15) (fp.add RNE x5 x7)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.add RNE x0 x4)) (fp.sub RNE (fp.add RNE x18 x2) (fp.neg x14))) (fp.div RNE (fp.mul RNE (fp.add RNE x22 x15) (fp.add RNE x6 x8)) (fp.div RNE (fp.div RNE x19 x16) (fp.sub RNE x10 x6)))))
(check-sat)