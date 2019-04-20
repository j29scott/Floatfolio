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
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x7 x15)) (fp.sub RNE (fp.add RNE x10 x12) (fp.mul RNE x5 x10))) (fp.div RNE (fp.mul RNE (fp.mul RNE x6 x10) (fp.add RNE x13 x4)) (fp.div RNE (fp.neg x0) (fp.sub RNE x17 x5)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.add RNE x16 x11) (fp.add RNE x7 x8)) (fp.div RNE (fp.div RNE x12 x12) (fp.mul RNE x7 x15))) (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x14) (fp.mul RNE x6 x13)) (fp.div RNE (fp.sub RNE x9 x6) (fp.sub RNE x11 x17)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.neg x7) (fp.mul RNE x16 x8)) (fp.div RNE (fp.mul RNE x15 x1) (fp.div RNE x13 x10))) (fp.add RNE (fp.add RNE (fp.sub RNE x16 x0) (fp.neg x1)) (fp.mul RNE (fp.div RNE x11 x0) (fp.neg x2)))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.add RNE x12 x11) (fp.neg x15))) (fp.sub RNE (fp.mul RNE (fp.add RNE x11 x12) (fp.div RNE x3 x9)) (fp.mul RNE (fp.mul RNE x8 x13) (fp.sub RNE x12 x7)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x13 x14)) (fp.neg (fp.neg x17))) (fp.sub RNE (fp.sub RNE (fp.div RNE x4 x16) (fp.neg x5)) (fp.mul RNE (fp.add RNE x12 x12) (fp.neg x9)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.sub RNE x15 x11)) (fp.sub RNE (fp.mul RNE x3 x5) (fp.neg x11))) (fp.mul RNE (fp.mul RNE (fp.neg x6) (fp.add RNE x11 x10)) (fp.div RNE (fp.sub RNE x16 x17) (fp.mul RNE x7 x1)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.sub RNE x10 x5) (fp.sub RNE x15 x10)) (fp.mul RNE (fp.neg x3) (fp.mul RNE x5 x8))) (fp.sub RNE (fp.add RNE (fp.sub RNE x12 x9) (fp.add RNE x9 x9)) (fp.sub RNE (fp.sub RNE x7 x15) (fp.div RNE x6 x12)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.div RNE x3 x17) (fp.mul RNE x10 x9)) (fp.sub RNE (fp.add RNE x17 x3) (fp.sub RNE x15 x5))) (fp.add RNE (fp.neg (fp.div RNE x3 x12)) (fp.neg (fp.sub RNE x10 x13)))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.neg x7) (fp.neg x7)) (fp.add RNE (fp.div RNE x14 x6) (fp.neg x17))) (fp.neg (fp.add RNE (fp.div RNE x12 x5) (fp.add RNE x6 x4)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.sub RNE x12 x7) (fp.mul RNE x10 x17))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x7 x14) (fp.add RNE x14 x1)) (fp.neg (fp.neg x3)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.mul RNE x3 x15) (fp.div RNE x16 x15)) (fp.sub RNE (fp.add RNE x9 x2) (fp.sub RNE x3 x4))) (fp.add RNE (fp.neg (fp.div RNE x10 x13)) (fp.add RNE (fp.neg x9) (fp.add RNE x12 x17)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE x10 x8) (fp.sub RNE x12 x5)) (fp.mul RNE (fp.div RNE x11 x6) (fp.mul RNE x17 x1))) (fp.mul RNE (fp.mul RNE (fp.add RNE x15 x4) (fp.mul RNE x6 x2)) (fp.neg (fp.mul RNE x11 x14)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.sub RNE x0 x8) (fp.div RNE x7 x13))) (fp.div RNE (fp.add RNE (fp.mul RNE x0 x4) (fp.mul RNE x5 x13)) (fp.div RNE (fp.mul RNE x5 x10) (fp.div RNE x4 x9)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.neg x12) (fp.mul RNE x8 x1)) (fp.neg (fp.mul RNE x2 x12))) (fp.add RNE (fp.div RNE (fp.div RNE x14 x12) (fp.neg x5)) (fp.neg (fp.mul RNE x16 x8)))))
(check-sat)