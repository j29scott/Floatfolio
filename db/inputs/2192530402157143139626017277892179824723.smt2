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
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.neg x1) (fp.add RNE x20 x14)) (fp.add RNE (fp.div RNE x11 x3) (fp.mul RNE x8 x0))) (fp.add RNE (fp.div RNE (fp.neg x13) (fp.neg x19)) (fp.mul RNE (fp.div RNE x5 x20) (fp.sub RNE x10 x20)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x9 x0)) (fp.mul RNE (fp.neg x4) (fp.div RNE x16 x12))) (fp.add RNE (fp.sub RNE (fp.add RNE x1 x7) (fp.mul RNE x4 x13)) (fp.mul RNE (fp.add RNE x6 x0) (fp.add RNE x6 x18)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.mul RNE x2 x19)) (fp.mul RNE (fp.div RNE x4 x8) (fp.sub RNE x2 x14))) (fp.add RNE (fp.mul RNE (fp.div RNE x10 x17) (fp.sub RNE x11 x16)) (fp.neg (fp.neg x5)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.div RNE x15 x18) (fp.div RNE x10 x0)) (fp.neg (fp.sub RNE x19 x16))) (fp.mul RNE (fp.neg (fp.add RNE x13 x6)) (fp.div RNE (fp.mul RNE x3 x5) (fp.mul RNE x16 x20)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.div RNE x0 x12) (fp.neg x11)) (fp.div RNE (fp.add RNE x11 x9) (fp.add RNE x9 x8))) (fp.neg (fp.div RNE (fp.add RNE x1 x10) (fp.neg x20)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.sub RNE x5 x4)) (fp.add RNE (fp.add RNE x7 x6) (fp.div RNE x16 x1))) (fp.div RNE (fp.sub RNE (fp.sub RNE x3 x20) (fp.neg x12)) (fp.add RNE (fp.neg x14) (fp.div RNE x18 x12)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.add RNE x8 x2) (fp.add RNE x19 x15)) (fp.sub RNE (fp.neg x12) (fp.add RNE x4 x7))) (fp.neg (fp.mul RNE (fp.mul RNE x11 x3) (fp.mul RNE x13 x2)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.add RNE x19 x8) (fp.add RNE x12 x18)) (fp.neg (fp.mul RNE x13 x16))) (fp.add RNE (fp.add RNE (fp.neg x14) (fp.div RNE x17 x11)) (fp.sub RNE (fp.add RNE x20 x18) (fp.mul RNE x11 x10)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.neg x15)) (fp.add RNE (fp.sub RNE x20 x11) (fp.div RNE x10 x20))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x0 x14) (fp.add RNE x2 x11)) (fp.neg (fp.div RNE x20 x10)))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.sub RNE x1 x20)) (fp.sub RNE (fp.mul RNE x12 x19) (fp.add RNE x17 x13))) (fp.add RNE (fp.sub RNE (fp.sub RNE x11 x5) (fp.neg x1)) (fp.div RNE (fp.div RNE x10 x0) (fp.div RNE x9 x10)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.sub RNE x3 x19) (fp.sub RNE x16 x6)) (fp.mul RNE (fp.mul RNE x11 x4) (fp.mul RNE x7 x2))) (fp.mul RNE (fp.div RNE (fp.mul RNE x10 x10) (fp.add RNE x15 x0)) (fp.neg (fp.sub RNE x1 x20)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.mul RNE x19 x3) (fp.div RNE x2 x18)) (fp.add RNE (fp.div RNE x18 x3) (fp.div RNE x7 x0))) (fp.neg (fp.mul RNE (fp.neg x19) (fp.div RNE x6 x10)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.div RNE x2 x17) (fp.neg x15)) (fp.div RNE (fp.mul RNE x1 x6) (fp.mul RNE x2 x3))) (fp.neg (fp.sub RNE (fp.add RNE x17 x5) (fp.sub RNE x1 x14)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.neg x5) (fp.sub RNE x15 x6))) (fp.add RNE (fp.div RNE (fp.div RNE x5 x0) (fp.mul RNE x3 x20)) (fp.mul RNE (fp.add RNE x1 x9) (fp.neg x7)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.add RNE x5 x15) (fp.add RNE x10 x20)) (fp.sub RNE (fp.neg x2) (fp.add RNE x19 x6))) (fp.sub RNE (fp.add RNE (fp.div RNE x8 x11) (fp.div RNE x20 x7)) (fp.mul RNE (fp.neg x9) (fp.mul RNE x11 x1)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.mul RNE x15 x4) (fp.div RNE x0 x11)) (fp.add RNE (fp.mul RNE x19 x15) (fp.sub RNE x18 x3))) (fp.neg (fp.add RNE (fp.div RNE x0 x18) (fp.neg x19)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.sub RNE x7 x6) (fp.sub RNE x14 x20)) (fp.sub RNE (fp.neg x10) (fp.div RNE x1 x7))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x15 x15) (fp.neg x10)) (fp.neg (fp.mul RNE x8 x19)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.neg x6) (fp.mul RNE x9 x12)) (fp.div RNE (fp.neg x2) (fp.mul RNE x20 x20))) (fp.div RNE (fp.mul RNE (fp.mul RNE x5 x8) (fp.div RNE x18 x19)) (fp.neg (fp.sub RNE x1 x18)))))
(assert (fp.geq (fp.neg (fp.neg (fp.neg x2))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x17 x8) (fp.add RNE x1 x17)) (fp.neg (fp.neg x17)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.sub RNE x1 x4) (fp.sub RNE x14 x5))) (fp.mul RNE (fp.neg (fp.add RNE x9 x16)) (fp.div RNE (fp.neg x3) (fp.div RNE x10 x9)))))
(check-sat)
