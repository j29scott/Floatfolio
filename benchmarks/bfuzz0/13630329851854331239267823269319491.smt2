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
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.neg (fp.add RNE x3 x2)) (fp.div RNE (fp.neg x15) (fp.div RNE x9 x4))) (fp.div RNE (fp.add RNE (fp.neg x7) (fp.div RNE x5 x10)) (fp.mul RNE (fp.div RNE x10 x17) (fp.add RNE x15 x1)))) (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x4 x13) (fp.sub RNE x13 x11)) (fp.neg (fp.div RNE x0 x17))) (fp.neg (fp.sub RNE (fp.sub RNE x9 x18) (fp.neg x17))))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.sub RNE (fp.mul RNE x0 x3) (fp.div RNE x5 x12)) (fp.sub RNE (fp.add RNE x18 x1) (fp.sub RNE x1 x15))) (fp.mul RNE (fp.div RNE (fp.div RNE x17 x12) (fp.mul RNE x1 x15)) (fp.mul RNE (fp.add RNE x2 x10) (fp.sub RNE x14 x2)))) (fp.div RNE (fp.neg (fp.neg (fp.neg x7))) (fp.mul RNE (fp.div RNE (fp.div RNE x0 x11) (fp.neg x16)) (fp.add RNE (fp.mul RNE x17 x3) (fp.div RNE x11 x1))))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.neg (fp.sub RNE x15 x7)) (fp.sub RNE (fp.mul RNE x2 x9) (fp.sub RNE x0 x9)))) (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.neg x15) (fp.div RNE x12 x15)) (fp.div RNE (fp.add RNE x12 x0) (fp.div RNE x16 x8))) (fp.neg (fp.sub RNE (fp.sub RNE x5 x5) (fp.mul RNE x6 x1))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.neg x18) (fp.neg x13)) (fp.div RNE (fp.sub RNE x16 x5) (fp.neg x12))) (fp.sub RNE (fp.mul RNE (fp.add RNE x8 x3) (fp.mul RNE x9 x5)) (fp.neg (fp.sub RNE x1 x1)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x8 x11) (fp.neg x13)) (fp.mul RNE (fp.neg x10) (fp.div RNE x5 x18))) (fp.add RNE (fp.sub RNE (fp.neg x14) (fp.add RNE x1 x0)) (fp.div RNE (fp.mul RNE x16 x16) (fp.div RNE x16 x17))))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.neg (fp.sub RNE x13 x2)) (fp.sub RNE (fp.mul RNE x15 x1) (fp.add RNE x0 x17))) (fp.neg (fp.sub RNE (fp.sub RNE x13 x4) (fp.div RNE x11 x6)))) (fp.add RNE (fp.mul RNE (fp.neg (fp.add RNE x2 x4)) (fp.neg (fp.neg x8))) (fp.neg (fp.mul RNE (fp.sub RNE x4 x2) (fp.sub RNE x0 x14))))))
(check-sat)