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
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.mul RNE x14 x1) (fp.sub RNE x15 x21)) (fp.div RNE (fp.mul RNE x0 x17) (fp.div RNE x15 x6))) (fp.mul RNE (fp.add RNE (fp.mul RNE x11 x16) (fp.mul RNE x0 x13)) (fp.add RNE (fp.div RNE x19 x4) (fp.add RNE x14 x5)))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.div RNE x9 x18) (fp.sub RNE x2 x5)) (fp.div RNE (fp.add RNE x0 x1) (fp.div RNE x18 x1))) (fp.mul RNE (fp.div RNE (fp.sub RNE x18 x3) (fp.sub RNE x3 x11)) (fp.mul RNE (fp.mul RNE x6 x7) (fp.neg x21)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.add RNE x5 x10)) (fp.div RNE (fp.sub RNE x3 x15) (fp.neg x15))) (fp.add RNE (fp.sub RNE (fp.neg x21) (fp.div RNE x7 x19)) (fp.mul RNE (fp.mul RNE x12 x2) (fp.add RNE x14 x18)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.div RNE x7 x15) (fp.div RNE x7 x14)) (fp.neg (fp.add RNE x16 x2))) (fp.neg (fp.add RNE (fp.div RNE x1 x7) (fp.neg x10)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.add RNE x20 x8) (fp.sub RNE x8 x7)) (fp.sub RNE (fp.sub RNE x9 x11) (fp.mul RNE x13 x3))) (fp.mul RNE (fp.div RNE (fp.sub RNE x21 x17) (fp.mul RNE x20 x6)) (fp.div RNE (fp.mul RNE x18 x16) (fp.add RNE x1 x11)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE x4 x5) (fp.add RNE x21 x11)) (fp.neg (fp.neg x21))) (fp.div RNE (fp.div RNE (fp.sub RNE x8 x10) (fp.neg x12)) (fp.mul RNE (fp.sub RNE x11 x21) (fp.sub RNE x7 x15)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x6 x11)) (fp.neg (fp.mul RNE x16 x12))) (fp.neg (fp.mul RNE (fp.mul RNE x5 x13) (fp.div RNE x19 x1)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.sub RNE x11 x1) (fp.mul RNE x17 x16)) (fp.sub RNE (fp.sub RNE x4 x19) (fp.div RNE x4 x15))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x12 x10) (fp.sub RNE x3 x4)) (fp.mul RNE (fp.div RNE x20 x15) (fp.div RNE x1 x16)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.sub RNE x15 x18) (fp.mul RNE x21 x13)) (fp.add RNE (fp.sub RNE x4 x15) (fp.div RNE x1 x6))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x21 x15) (fp.neg x18)) (fp.add RNE (fp.sub RNE x18 x19) (fp.mul RNE x9 x12)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.neg x19) (fp.div RNE x10 x12)) (fp.sub RNE (fp.neg x14) (fp.add RNE x3 x20))) (fp.mul RNE (fp.add RNE (fp.add RNE x12 x17) (fp.add RNE x7 x7)) (fp.mul RNE (fp.add RNE x0 x18) (fp.neg x17)))))
(check-sat)