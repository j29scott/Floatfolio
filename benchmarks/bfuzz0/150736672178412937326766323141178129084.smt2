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
(assert (fp.eq (fp.neg (fp.sub RNE (fp.div RNE (fp.add RNE x11 x7) (fp.mul RNE x16 x12)) (fp.add RNE (fp.div RNE x0 x16) (fp.div RNE x15 x1)))) (fp.neg (fp.div RNE (fp.mul RNE (fp.add RNE x7 x2) (fp.add RNE x2 x0)) (fp.neg (fp.mul RNE x18 x9))))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.neg (fp.mul RNE x7 x5)) (fp.add RNE (fp.sub RNE x2 x22) (fp.mul RNE x9 x19))) (fp.add RNE (fp.div RNE (fp.div RNE x2 x12) (fp.neg x19)) (fp.mul RNE (fp.add RNE x13 x7) (fp.mul RNE x0 x5)))) (fp.sub RNE (fp.div RNE (fp.neg (fp.neg x6)) (fp.add RNE (fp.sub RNE x8 x21) (fp.neg x7))) (fp.add RNE (fp.mul RNE (fp.neg x12) (fp.add RNE x17 x13)) (fp.mul RNE (fp.mul RNE x8 x5) (fp.neg x2))))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.add RNE (fp.mul RNE x1 x12) (fp.neg x9)) (fp.add RNE (fp.sub RNE x21 x1) (fp.add RNE x9 x22))) (fp.neg (fp.sub RNE (fp.mul RNE x15 x11) (fp.div RNE x6 x16)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x15 x5) (fp.add RNE x2 x8)) (fp.mul RNE (fp.mul RNE x20 x22) (fp.div RNE x21 x3))) (fp.neg (fp.neg (fp.div RNE x16 x17))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.mul RNE (fp.div RNE x9 x16) (fp.add RNE x9 x22)) (fp.neg (fp.mul RNE x18 x10))) (fp.neg (fp.sub RNE (fp.add RNE x20 x10) (fp.mul RNE x16 x1)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.mul RNE x17 x9) (fp.div RNE x2 x20))) (fp.mul RNE (fp.add RNE (fp.add RNE x0 x6) (fp.neg x18)) (fp.div RNE (fp.neg x8) (fp.add RNE x5 x22))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.div RNE (fp.neg x11) (fp.add RNE x14 x23)) (fp.sub RNE (fp.add RNE x20 x6) (fp.sub RNE x11 x9))) (fp.div RNE (fp.neg (fp.neg x14)) (fp.mul RNE (fp.sub RNE x19 x6) (fp.add RNE x20 x22)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.mul RNE x2 x1) (fp.neg x13))) (fp.neg (fp.sub RNE (fp.sub RNE x23 x23) (fp.neg x12))))))
(check-sat)