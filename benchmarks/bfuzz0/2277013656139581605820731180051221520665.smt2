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
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(declare-const x26 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.neg (fp.neg (fp.div RNE x1 x20)))) (fp.neg (fp.sub RNE (fp.neg (fp.sub RNE x10 x11)) (fp.sub RNE (fp.mul RNE x22 x25) (fp.mul RNE x19 x7))))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.div RNE x4 x8) (fp.add RNE x21 x5)) (fp.div RNE (fp.add RNE x25 x6) (fp.sub RNE x12 x5))) (fp.mul RNE (fp.sub RNE (fp.add RNE x17 x21) (fp.div RNE x8 x17)) (fp.div RNE (fp.div RNE x22 x19) (fp.sub RNE x8 x20)))) (fp.sub RNE (fp.add RNE (fp.div RNE (fp.div RNE x16 x26) (fp.mul RNE x5 x14)) (fp.add RNE (fp.sub RNE x12 x2) (fp.add RNE x14 x25))) (fp.add RNE (fp.sub RNE (fp.mul RNE x15 x24) (fp.mul RNE x19 x11)) (fp.div RNE (fp.div RNE x13 x11) (fp.neg x20))))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.neg (fp.sub RNE x1 x21)) (fp.div RNE (fp.sub RNE x25 x14) (fp.mul RNE x10 x17)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.sub RNE x23 x26) (fp.add RNE x22 x1)) (fp.mul RNE (fp.neg x1) (fp.sub RNE x18 x17))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.neg (fp.neg x11)) (fp.neg (fp.add RNE x24 x2)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.add RNE x2 x14) (fp.div RNE x10 x6)) (fp.div RNE (fp.div RNE x15 x26) (fp.sub RNE x10 x11))) (fp.neg (fp.sub RNE (fp.mul RNE x18 x15) (fp.neg x4))))))
(assert (fp.geq (fp.neg (fp.neg (fp.add RNE (fp.div RNE x7 x15) (fp.div RNE x21 x8)))) (fp.mul RNE (fp.div RNE (fp.add RNE (fp.add RNE x5 x21) (fp.neg x18)) (fp.neg (fp.sub RNE x23 x26))) (fp.add RNE (fp.div RNE (fp.mul RNE x12 x19) (fp.div RNE x17 x10)) (fp.sub RNE (fp.div RNE x18 x9) (fp.mul RNE x2 x25))))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x7 x3) (fp.add RNE x10 x8)) (fp.div RNE (fp.mul RNE x21 x21) (fp.div RNE x24 x2))) (fp.add RNE (fp.neg (fp.add RNE x9 x20)) (fp.div RNE (fp.div RNE x18 x9) (fp.sub RNE x22 x7)))) (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x21 x7) (fp.div RNE x4 x19)) (fp.add RNE (fp.neg x12) (fp.neg x22))) (fp.sub RNE (fp.div RNE (fp.mul RNE x5 x17) (fp.sub RNE x6 x12)) (fp.div RNE (fp.sub RNE x10 x17) (fp.add RNE x26 x15))))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.sub RNE (fp.add RNE x3 x18) (fp.div RNE x3 x15)) (fp.mul RNE (fp.div RNE x3 x16) (fp.sub RNE x26 x10)))) (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.div RNE x25 x1) (fp.sub RNE x12 x18)) (fp.neg (fp.div RNE x10 x9))) (fp.mul RNE (fp.add RNE (fp.mul RNE x26 x6) (fp.neg x9)) (fp.sub RNE (fp.div RNE x8 x15) (fp.sub RNE x1 x7))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x13 x9) (fp.sub RNE x19 x19)) (fp.neg (fp.mul RNE x26 x7))) (fp.mul RNE (fp.add RNE (fp.add RNE x17 x7) (fp.neg x19)) (fp.sub RNE (fp.sub RNE x0 x17) (fp.add RNE x8 x23)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.div RNE x9 x3) (fp.mul RNE x23 x22)) (fp.add RNE (fp.sub RNE x5 x15) (fp.neg x25))) (fp.div RNE (fp.neg (fp.neg x4)) (fp.neg (fp.sub RNE x15 x8))))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.mul RNE (fp.div RNE x18 x10) (fp.mul RNE x26 x12))) (fp.add RNE (fp.sub RNE (fp.add RNE x6 x16) (fp.neg x23)) (fp.mul RNE (fp.neg x15) (fp.div RNE x20 x19)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x15 x8) (fp.neg x3)) (fp.neg (fp.mul RNE x7 x24))) (fp.add RNE (fp.div RNE (fp.sub RNE x6 x11) (fp.add RNE x3 x10)) (fp.mul RNE (fp.neg x23) (fp.neg x23))))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE (fp.mul RNE x4 x18) (fp.add RNE x4 x24)) (fp.mul RNE (fp.add RNE x19 x6) (fp.neg x23)))) (fp.neg (fp.neg (fp.div RNE (fp.div RNE x25 x0) (fp.div RNE x11 x11))))))
(check-sat)
