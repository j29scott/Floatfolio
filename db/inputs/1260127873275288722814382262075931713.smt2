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
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.add RNE x18 x15) (fp.add RNE x17 x16)) (fp.neg (fp.add RNE x21 x7))) (fp.sub RNE (fp.neg (fp.mul RNE x3 x8)) (fp.sub RNE (fp.sub RNE x15 x22) (fp.sub RNE x18 x1)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.neg x6) (fp.add RNE x10 x8))) (fp.neg (fp.div RNE (fp.sub RNE x3 x11) (fp.add RNE x5 x6)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.add RNE x6 x0) (fp.div RNE x4 x17)) (fp.neg (fp.sub RNE x5 x21))) (fp.div RNE (fp.mul RNE (fp.neg x0) (fp.add RNE x3 x10)) (fp.div RNE (fp.neg x21) (fp.neg x11)))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.neg x6) (fp.add RNE x0 x7)) (fp.neg (fp.add RNE x4 x15))) (fp.add RNE (fp.div RNE (fp.sub RNE x14 x13) (fp.neg x21)) (fp.mul RNE (fp.sub RNE x1 x17) (fp.mul RNE x2 x20)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.sub RNE x15 x22)) (fp.neg (fp.div RNE x9 x11))) (fp.sub RNE (fp.div RNE (fp.sub RNE x8 x11) (fp.neg x16)) (fp.neg (fp.mul RNE x4 x9)))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.sub RNE x6 x17) (fp.add RNE x9 x8)) (fp.sub RNE (fp.div RNE x2 x8) (fp.neg x23))) (fp.neg (fp.sub RNE (fp.mul RNE x3 x20) (fp.mul RNE x20 x3)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.neg x13) (fp.sub RNE x10 x5)) (fp.sub RNE (fp.add RNE x4 x0) (fp.mul RNE x13 x23))) (fp.mul RNE (fp.div RNE (fp.div RNE x4 x1) (fp.div RNE x13 x20)) (fp.neg (fp.add RNE x16 x21)))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.div RNE x3 x19) (fp.mul RNE x15 x9))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x4 x11) (fp.sub RNE x0 x17)) (fp.sub RNE (fp.div RNE x23 x16) (fp.neg x22)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.add RNE x23 x17) (fp.sub RNE x15 x4)) (fp.sub RNE (fp.mul RNE x17 x1) (fp.div RNE x5 x11))) (fp.sub RNE (fp.sub RNE (fp.add RNE x5 x9) (fp.sub RNE x21 x19)) (fp.sub RNE (fp.sub RNE x13 x15) (fp.add RNE x14 x21)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.neg x15) (fp.sub RNE x20 x5)) (fp.add RNE (fp.mul RNE x7 x22) (fp.sub RNE x10 x6))) (fp.add RNE (fp.div RNE (fp.div RNE x7 x22) (fp.sub RNE x0 x5)) (fp.mul RNE (fp.neg x23) (fp.add RNE x12 x1)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.mul RNE x7 x15) (fp.div RNE x17 x20)) (fp.sub RNE (fp.add RNE x9 x19) (fp.neg x1))) (fp.add RNE (fp.div RNE (fp.mul RNE x1 x20) (fp.sub RNE x23 x0)) (fp.mul RNE (fp.div RNE x10 x2) (fp.sub RNE x14 x10)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE x9 x23) (fp.mul RNE x16 x0)) (fp.add RNE (fp.mul RNE x18 x1) (fp.sub RNE x2 x20))) (fp.div RNE (fp.neg (fp.sub RNE x20 x16)) (fp.sub RNE (fp.neg x8) (fp.div RNE x11 x16)))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.neg x1) (fp.sub RNE x10 x19)) (fp.sub RNE (fp.div RNE x14 x7) (fp.mul RNE x22 x5))) (fp.mul RNE (fp.add RNE (fp.neg x17) (fp.add RNE x9 x0)) (fp.add RNE (fp.sub RNE x15 x1) (fp.sub RNE x17 x20)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.mul RNE x1 x13) (fp.neg x20)) (fp.div RNE (fp.add RNE x19 x1) (fp.add RNE x4 x0))) (fp.sub RNE (fp.div RNE (fp.sub RNE x12 x11) (fp.mul RNE x12 x1)) (fp.mul RNE (fp.add RNE x11 x12) (fp.neg x5)))))
(check-sat)
