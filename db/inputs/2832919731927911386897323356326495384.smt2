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
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.sub RNE x7 x1) (fp.mul RNE x11 x2)) (fp.add RNE (fp.add RNE x14 x2) (fp.div RNE x17 x15))) (fp.div RNE (fp.neg (fp.neg x7)) (fp.mul RNE (fp.mul RNE x11 x7) (fp.neg x19)))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.div RNE x9 x3) (fp.neg x11)) (fp.mul RNE (fp.sub RNE x16 x6) (fp.neg x19))) (fp.neg (fp.sub RNE (fp.mul RNE x9 x18) (fp.mul RNE x10 x0)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.sub RNE x19 x10) (fp.mul RNE x19 x18)) (fp.neg (fp.add RNE x3 x11))) (fp.neg (fp.add RNE (fp.div RNE x18 x3) (fp.mul RNE x7 x7)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.add RNE x11 x15) (fp.sub RNE x17 x10))) (fp.div RNE (fp.neg (fp.add RNE x4 x1)) (fp.sub RNE (fp.sub RNE x0 x7) (fp.neg x2)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.sub RNE x13 x7) (fp.div RNE x14 x8)) (fp.sub RNE (fp.neg x18) (fp.mul RNE x7 x1))) (fp.sub RNE (fp.mul RNE (fp.add RNE x16 x18) (fp.mul RNE x17 x4)) (fp.sub RNE (fp.add RNE x20 x1) (fp.sub RNE x18 x6)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.div RNE x3 x16)) (fp.div RNE (fp.sub RNE x5 x12) (fp.sub RNE x8 x5))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x17 x11) (fp.sub RNE x16 x4)) (fp.div RNE (fp.div RNE x10 x1) (fp.add RNE x18 x4)))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.add RNE x18 x17) (fp.sub RNE x15 x20)) (fp.mul RNE (fp.sub RNE x15 x5) (fp.add RNE x3 x1))) (fp.add RNE (fp.mul RNE (fp.div RNE x3 x6) (fp.div RNE x11 x11)) (fp.div RNE (fp.add RNE x0 x19) (fp.mul RNE x5 x15)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.div RNE x17 x16) (fp.sub RNE x7 x17)) (fp.neg (fp.neg x0))) (fp.sub RNE (fp.mul RNE (fp.neg x0) (fp.div RNE x1 x3)) (fp.neg (fp.neg x5)))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.sub RNE x5 x2) (fp.mul RNE x11 x1))) (fp.neg (fp.sub RNE (fp.neg x19) (fp.add RNE x9 x18)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.neg x19) (fp.sub RNE x10 x10))) (fp.neg (fp.add RNE (fp.add RNE x6 x3) (fp.sub RNE x11 x15)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.add RNE x15 x2) (fp.add RNE x4 x1)) (fp.sub RNE (fp.neg x14) (fp.mul RNE x12 x11))) (fp.neg (fp.mul RNE (fp.sub RNE x14 x1) (fp.div RNE x3 x8)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.neg x5)) (fp.neg (fp.div RNE x20 x15))) (fp.sub RNE (fp.add RNE (fp.neg x1) (fp.div RNE x15 x3)) (fp.sub RNE (fp.neg x10) (fp.sub RNE x16 x13)))))
(check-sat)
