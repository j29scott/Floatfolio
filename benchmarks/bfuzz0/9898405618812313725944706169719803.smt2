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
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.sub RNE x13 x7) (fp.mul RNE x14 x21)) (fp.div RNE (fp.mul RNE x2 x20) (fp.neg x19))) (fp.div RNE (fp.neg (fp.sub RNE x1 x6)) (fp.neg (fp.neg x12)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.sub RNE x4 x12) (fp.add RNE x19 x18)) (fp.div RNE (fp.sub RNE x8 x7) (fp.neg x7))) (fp.neg (fp.neg (fp.div RNE x21 x9)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.div RNE x0 x20) (fp.mul RNE x17 x19))) (fp.add RNE (fp.neg (fp.neg x10)) (fp.neg (fp.add RNE x13 x17)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.neg x3) (fp.mul RNE x19 x9)) (fp.mul RNE (fp.mul RNE x11 x20) (fp.div RNE x13 x20))) (fp.sub RNE (fp.neg (fp.sub RNE x20 x18)) (fp.sub RNE (fp.add RNE x17 x1) (fp.sub RNE x9 x5)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.div RNE x11 x21) (fp.sub RNE x2 x12)) (fp.add RNE (fp.add RNE x9 x14) (fp.mul RNE x18 x21))) (fp.add RNE (fp.div RNE (fp.sub RNE x8 x11) (fp.sub RNE x21 x12)) (fp.div RNE (fp.div RNE x14 x15) (fp.div RNE x20 x1)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.add RNE x7 x10) (fp.add RNE x1 x4)) (fp.div RNE (fp.add RNE x15 x8) (fp.mul RNE x19 x0))) (fp.add RNE (fp.neg (fp.div RNE x15 x3)) (fp.sub RNE (fp.mul RNE x3 x13) (fp.neg x20)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.mul RNE x8 x6) (fp.sub RNE x19 x18)) (fp.sub RNE (fp.add RNE x0 x6) (fp.div RNE x4 x1))) (fp.mul RNE (fp.mul RNE (fp.add RNE x14 x2) (fp.mul RNE x12 x13)) (fp.sub RNE (fp.add RNE x4 x20) (fp.mul RNE x9 x13)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.div RNE x12 x3) (fp.div RNE x10 x1)) (fp.neg (fp.neg x18))) (fp.add RNE (fp.sub RNE (fp.neg x4) (fp.mul RNE x1 x16)) (fp.add RNE (fp.sub RNE x10 x11) (fp.div RNE x15 x13)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.add RNE x1 x9) (fp.neg x15)) (fp.sub RNE (fp.sub RNE x8 x12) (fp.mul RNE x10 x0))) (fp.div RNE (fp.add RNE (fp.neg x20) (fp.div RNE x15 x15)) (fp.sub RNE (fp.sub RNE x20 x17) (fp.div RNE x7 x13)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.mul RNE x7 x1) (fp.div RNE x17 x19))) (fp.neg (fp.add RNE (fp.div RNE x7 x2) (fp.add RNE x12 x13)))))
(check-sat)