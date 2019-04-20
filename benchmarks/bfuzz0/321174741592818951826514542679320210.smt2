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
(assert (fp.lt (fp.sub RNE (fp.neg (fp.mul RNE x0 x9)) (fp.mul RNE (fp.add RNE x5 x17) (fp.add RNE x11 x12))) (fp.div RNE (fp.mul RNE (fp.add RNE x14 x15) (fp.add RNE x14 x18)) (fp.mul RNE (fp.neg x13) (fp.add RNE x4 x14)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.div RNE x8 x20) (fp.div RNE x5 x7)) (fp.sub RNE (fp.add RNE x17 x19) (fp.sub RNE x12 x15))) (fp.add RNE (fp.sub RNE (fp.mul RNE x20 x11) (fp.mul RNE x4 x15)) (fp.sub RNE (fp.mul RNE x11 x5) (fp.neg x17)))))
(assert (fp.eq (fp.neg (fp.neg (fp.sub RNE x3 x4))) (fp.mul RNE (fp.add RNE (fp.neg x16) (fp.sub RNE x15 x11)) (fp.div RNE (fp.sub RNE x1 x16) (fp.neg x8)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.div RNE x2 x3)) (fp.div RNE (fp.neg x8) (fp.sub RNE x12 x20))) (fp.sub RNE (fp.neg (fp.div RNE x12 x7)) (fp.sub RNE (fp.add RNE x3 x9) (fp.neg x2)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.sub RNE x16 x7) (fp.div RNE x2 x9)) (fp.sub RNE (fp.div RNE x7 x0) (fp.sub RNE x14 x15))) (fp.add RNE (fp.mul RNE (fp.div RNE x17 x13) (fp.neg x9)) (fp.neg (fp.sub RNE x9 x9)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.div RNE x18 x15)) (fp.mul RNE (fp.sub RNE x11 x0) (fp.neg x5))) (fp.mul RNE (fp.mul RNE (fp.add RNE x17 x6) (fp.mul RNE x15 x18)) (fp.neg (fp.mul RNE x15 x18)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.neg x17) (fp.mul RNE x12 x17)) (fp.div RNE (fp.neg x6) (fp.mul RNE x12 x15))) (fp.add RNE (fp.sub RNE (fp.sub RNE x20 x10) (fp.mul RNE x15 x17)) (fp.neg (fp.div RNE x12 x15)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.neg x7) (fp.div RNE x10 x19)) (fp.div RNE (fp.add RNE x19 x16) (fp.add RNE x5 x20))) (fp.sub RNE (fp.div RNE (fp.mul RNE x0 x3) (fp.add RNE x17 x5)) (fp.div RNE (fp.sub RNE x10 x14) (fp.sub RNE x18 x20)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.add RNE x12 x8) (fp.add RNE x4 x0))) (fp.mul RNE (fp.add RNE (fp.mul RNE x20 x9) (fp.neg x2)) (fp.div RNE (fp.neg x17) (fp.add RNE x6 x18)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.add RNE x11 x11) (fp.mul RNE x3 x7))) (fp.add RNE (fp.sub RNE (fp.add RNE x20 x1) (fp.add RNE x13 x14)) (fp.div RNE (fp.mul RNE x17 x8) (fp.sub RNE x0 x15)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.neg x11) (fp.neg x13))) (fp.sub RNE (fp.div RNE (fp.add RNE x16 x4) (fp.add RNE x6 x17)) (fp.neg (fp.sub RNE x5 x0)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.sub RNE x1 x18)) (fp.neg (fp.neg x4))) (fp.add RNE (fp.div RNE (fp.div RNE x13 x13) (fp.neg x9)) (fp.neg (fp.add RNE x15 x0)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.neg x1) (fp.add RNE x16 x2)) (fp.mul RNE (fp.div RNE x6 x7) (fp.add RNE x9 x11))) (fp.sub RNE (fp.add RNE (fp.add RNE x8 x5) (fp.add RNE x10 x17)) (fp.div RNE (fp.sub RNE x10 x9) (fp.neg x19)))))
(check-sat)