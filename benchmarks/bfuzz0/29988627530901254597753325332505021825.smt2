(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.div RNE x16 x14)) (fp.mul RNE (fp.neg x15) (fp.mul RNE x14 x3))) (fp.neg (fp.div RNE (fp.neg x11) (fp.sub RNE x19 x19)))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.add RNE x17 x12) (fp.add RNE x3 x1)) (fp.mul RNE (fp.mul RNE x15 x0) (fp.mul RNE x11 x10))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x10 x6) (fp.sub RNE x11 x7)) (fp.mul RNE (fp.add RNE x17 x10) (fp.sub RNE x8 x12)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.neg x3) (fp.div RNE x4 x11)) (fp.sub RNE (fp.neg x9) (fp.add RNE x4 x4))) (fp.add RNE (fp.neg (fp.sub RNE x2 x0)) (fp.add RNE (fp.add RNE x3 x16) (fp.div RNE x6 x8)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.neg x14)) (fp.mul RNE (fp.div RNE x18 x4) (fp.sub RNE x11 x1))) (fp.neg (fp.neg (fp.div RNE x0 x10)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.neg x10) (fp.mul RNE x16 x11)) (fp.div RNE (fp.add RNE x17 x16) (fp.add RNE x14 x12))) (fp.add RNE (fp.sub RNE (fp.div RNE x12 x12) (fp.add RNE x16 x19)) (fp.mul RNE (fp.add RNE x10 x9) (fp.div RNE x1 x1)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.add RNE x16 x5) (fp.neg x2)) (fp.mul RNE (fp.add RNE x0 x7) (fp.mul RNE x19 x14))) (fp.div RNE (fp.neg (fp.mul RNE x4 x12)) (fp.add RNE (fp.sub RNE x14 x10) (fp.add RNE x8 x1)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.sub RNE x5 x13) (fp.neg x9)) (fp.div RNE (fp.sub RNE x9 x20) (fp.div RNE x6 x8))) (fp.sub RNE (fp.add RNE (fp.sub RNE x14 x10) (fp.div RNE x15 x7)) (fp.mul RNE (fp.add RNE x10 x9) (fp.sub RNE x10 x14)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.add RNE x4 x12)) (fp.add RNE (fp.sub RNE x17 x4) (fp.add RNE x6 x16))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x13 x20) (fp.div RNE x5 x18)) (fp.add RNE (fp.add RNE x11 x18) (fp.mul RNE x11 x5)))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.sub RNE x10 x7) (fp.add RNE x18 x20))) (fp.add RNE (fp.neg (fp.neg x15)) (fp.add RNE (fp.add RNE x20 x20) (fp.add RNE x5 x3)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.div RNE x14 x7) (fp.add RNE x15 x8)) (fp.div RNE (fp.div RNE x1 x17) (fp.neg x20))) (fp.sub RNE (fp.mul RNE (fp.neg x6) (fp.neg x7)) (fp.add RNE (fp.sub RNE x3 x13) (fp.add RNE x2 x15)))))
(check-sat)
