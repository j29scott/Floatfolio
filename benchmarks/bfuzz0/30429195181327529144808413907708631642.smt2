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
(assert (fp.gt (fp.neg (fp.mul RNE (fp.mul RNE x0 x19) (fp.mul RNE x3 x0))) (fp.mul RNE (fp.div RNE (fp.sub RNE x12 x6) (fp.add RNE x18 x9)) (fp.div RNE (fp.add RNE x12 x4) (fp.sub RNE x11 x16)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.sub RNE x6 x2) (fp.sub RNE x18 x6))) (fp.sub RNE (fp.div RNE (fp.neg x17) (fp.sub RNE x16 x9)) (fp.mul RNE (fp.sub RNE x17 x5) (fp.add RNE x3 x18)))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.neg x3) (fp.neg x11)) (fp.add RNE (fp.div RNE x8 x15) (fp.sub RNE x10 x17))) (fp.mul RNE (fp.sub RNE (fp.add RNE x15 x17) (fp.add RNE x7 x2)) (fp.neg (fp.div RNE x11 x11)))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.sub RNE x5 x7) (fp.sub RNE x17 x16)) (fp.neg (fp.neg x12))) (fp.sub RNE (fp.neg (fp.add RNE x0 x9)) (fp.sub RNE (fp.sub RNE x1 x7) (fp.neg x6)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.neg x7) (fp.div RNE x16 x1)) (fp.add RNE (fp.mul RNE x2 x11) (fp.mul RNE x14 x4))) (fp.sub RNE (fp.sub RNE (fp.neg x3) (fp.neg x10)) (fp.sub RNE (fp.mul RNE x15 x0) (fp.add RNE x18 x8)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.neg x16) (fp.div RNE x11 x2)) (fp.sub RNE (fp.mul RNE x10 x1) (fp.mul RNE x9 x6))) (fp.add RNE (fp.neg (fp.neg x13)) (fp.add RNE (fp.neg x9) (fp.sub RNE x0 x13)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.sub RNE x16 x12) (fp.sub RNE x14 x17)) (fp.sub RNE (fp.add RNE x1 x10) (fp.neg x1))) (fp.add RNE (fp.mul RNE (fp.div RNE x16 x12) (fp.neg x10)) (fp.neg (fp.div RNE x19 x5)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.sub RNE x0 x17) (fp.div RNE x6 x2)) (fp.neg (fp.neg x9))) (fp.add RNE (fp.div RNE (fp.sub RNE x18 x2) (fp.mul RNE x4 x16)) (fp.sub RNE (fp.add RNE x8 x17) (fp.add RNE x15 x2)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.neg x3) (fp.div RNE x2 x13)) (fp.sub RNE (fp.mul RNE x18 x14) (fp.div RNE x12 x19))) (fp.mul RNE (fp.div RNE (fp.sub RNE x9 x17) (fp.mul RNE x6 x11)) (fp.mul RNE (fp.neg x12) (fp.sub RNE x11 x11)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.div RNE x14 x7)) (fp.div RNE (fp.sub RNE x13 x9) (fp.div RNE x5 x0))) (fp.div RNE (fp.sub RNE (fp.mul RNE x19 x0) (fp.neg x8)) (fp.sub RNE (fp.sub RNE x14 x15) (fp.mul RNE x5 x1)))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.div RNE x18 x8) (fp.neg x11)) (fp.neg (fp.add RNE x8 x9))) (fp.mul RNE (fp.mul RNE (fp.add RNE x4 x3) (fp.sub RNE x17 x7)) (fp.add RNE (fp.mul RNE x19 x2) (fp.div RNE x6 x7)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.div RNE x16 x1) (fp.neg x9))) (fp.sub RNE (fp.neg (fp.sub RNE x18 x2)) (fp.neg (fp.add RNE x3 x13)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.neg x10) (fp.div RNE x13 x15))) (fp.div RNE (fp.mul RNE (fp.sub RNE x0 x3) (fp.add RNE x15 x0)) (fp.neg (fp.sub RNE x6 x5)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.neg x2)) (fp.neg (fp.mul RNE x9 x1))) (fp.neg (fp.mul RNE (fp.mul RNE x4 x2) (fp.neg x1)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.sub RNE x11 x14) (fp.div RNE x10 x13))) (fp.div RNE (fp.add RNE (fp.sub RNE x12 x1) (fp.neg x0)) (fp.neg (fp.mul RNE x9 x13)))))
(assert (fp.eq (fp.neg (fp.neg (fp.sub RNE x8 x5))) (fp.div RNE (fp.sub RNE (fp.div RNE x12 x8) (fp.sub RNE x9 x18)) (fp.sub RNE (fp.neg x12) (fp.neg x3)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.div RNE x19 x13)) (fp.neg (fp.div RNE x5 x18))) (fp.sub RNE (fp.neg (fp.sub RNE x6 x5)) (fp.add RNE (fp.add RNE x19 x6) (fp.neg x2)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.mul RNE x11 x13) (fp.add RNE x15 x0)) (fp.add RNE (fp.div RNE x13 x9) (fp.mul RNE x11 x11))) (fp.neg (fp.div RNE (fp.div RNE x8 x14) (fp.add RNE x18 x7)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.sub RNE x16 x8)) (fp.add RNE (fp.neg x3) (fp.add RNE x16 x8))) (fp.sub RNE (fp.neg (fp.sub RNE x18 x3)) (fp.neg (fp.add RNE x19 x13)))))
(check-sat)
