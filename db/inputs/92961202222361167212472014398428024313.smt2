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
(assert (fp.geq (fp.mul RNE (fp.neg (fp.neg x14)) (fp.add RNE (fp.mul RNE x9 x18) (fp.div RNE x16 x4))) (fp.neg (fp.sub RNE (fp.neg x6) (fp.neg x1)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.neg x2) (fp.div RNE x12 x16)) (fp.neg (fp.neg x9))) (fp.neg (fp.mul RNE (fp.mul RNE x10 x6) (fp.add RNE x10 x11)))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.sub RNE x4 x8) (fp.mul RNE x14 x2)) (fp.mul RNE (fp.add RNE x4 x3) (fp.div RNE x17 x15))) (fp.mul RNE (fp.add RNE (fp.add RNE x7 x13) (fp.sub RNE x18 x9)) (fp.sub RNE (fp.div RNE x3 x5) (fp.add RNE x19 x4)))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.mul RNE x8 x4) (fp.mul RNE x2 x13))) (fp.div RNE (fp.div RNE (fp.div RNE x15 x9) (fp.neg x18)) (fp.add RNE (fp.add RNE x4 x16) (fp.div RNE x4 x17)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.mul RNE x2 x8) (fp.neg x10)) (fp.sub RNE (fp.neg x0) (fp.neg x11))) (fp.neg (fp.div RNE (fp.neg x12) (fp.mul RNE x12 x3)))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.sub RNE x14 x4) (fp.mul RNE x8 x15)) (fp.sub RNE (fp.mul RNE x4 x16) (fp.sub RNE x2 x5))) (fp.neg (fp.add RNE (fp.sub RNE x2 x16) (fp.mul RNE x0 x16)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE x14 x10) (fp.add RNE x9 x11)) (fp.sub RNE (fp.neg x7) (fp.neg x13))) (fp.mul RNE (fp.add RNE (fp.mul RNE x2 x5) (fp.div RNE x8 x13)) (fp.add RNE (fp.mul RNE x1 x19) (fp.add RNE x11 x16)))))
(check-sat)