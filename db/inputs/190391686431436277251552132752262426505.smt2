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
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.add RNE x10 x15) (fp.mul RNE x4 x7)) (fp.mul RNE (fp.add RNE x14 x12) (fp.div RNE x5 x5))) (fp.div RNE (fp.div RNE (fp.neg x4) (fp.sub RNE x10 x5)) (fp.mul RNE (fp.sub RNE x1 x10) (fp.neg x4)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.sub RNE x8 x15)) (fp.div RNE (fp.neg x7) (fp.div RNE x11 x15))) (fp.add RNE (fp.add RNE (fp.add RNE x3 x3) (fp.neg x0)) (fp.neg (fp.mul RNE x13 x1)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.sub RNE x4 x16) (fp.sub RNE x3 x10)) (fp.neg (fp.neg x13))) (fp.neg (fp.div RNE (fp.sub RNE x7 x10) (fp.sub RNE x11 x7)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.div RNE x3 x14) (fp.mul RNE x8 x8)) (fp.neg (fp.div RNE x16 x10))) (fp.div RNE (fp.add RNE (fp.add RNE x4 x9) (fp.neg x12)) (fp.sub RNE (fp.mul RNE x15 x7) (fp.div RNE x2 x2)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.neg x7) (fp.neg x15)) (fp.sub RNE (fp.sub RNE x7 x5) (fp.sub RNE x6 x6))) (fp.mul RNE (fp.add RNE (fp.add RNE x13 x13) (fp.sub RNE x1 x16)) (fp.mul RNE (fp.div RNE x1 x2) (fp.sub RNE x4 x6)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x0 x15)) (fp.add RNE (fp.sub RNE x8 x16) (fp.mul RNE x15 x8))) (fp.neg (fp.div RNE (fp.add RNE x16 x7) (fp.add RNE x8 x15)))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.add RNE x0 x2) (fp.mul RNE x2 x6)) (fp.add RNE (fp.div RNE x14 x9) (fp.div RNE x6 x13))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x7 x0) (fp.sub RNE x15 x1)) (fp.mul RNE (fp.div RNE x4 x1) (fp.sub RNE x1 x1)))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.mul RNE x3 x14) (fp.sub RNE x4 x2))) (fp.sub RNE (fp.neg (fp.sub RNE x8 x10)) (fp.add RNE (fp.neg x5) (fp.add RNE x4 x3)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.neg x9) (fp.neg x12)) (fp.add RNE (fp.neg x9) (fp.neg x4))) (fp.neg (fp.div RNE (fp.div RNE x4 x14) (fp.div RNE x1 x8)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.sub RNE x16 x6) (fp.div RNE x4 x3)) (fp.neg (fp.mul RNE x3 x3))) (fp.mul RNE (fp.sub RNE (fp.neg x13) (fp.div RNE x7 x4)) (fp.add RNE (fp.neg x1) (fp.add RNE x16 x1)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.div RNE x13 x10) (fp.sub RNE x10 x10)) (fp.sub RNE (fp.add RNE x16 x4) (fp.mul RNE x12 x7))) (fp.neg (fp.add RNE (fp.add RNE x10 x5) (fp.neg x8)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.add RNE x10 x11) (fp.add RNE x8 x6)) (fp.sub RNE (fp.div RNE x7 x6) (fp.add RNE x1 x0))) (fp.neg (fp.div RNE (fp.add RNE x2 x2) (fp.add RNE x5 x8)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.mul RNE x0 x5) (fp.mul RNE x3 x6))) (fp.neg (fp.neg (fp.div RNE x5 x1)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.mul RNE x8 x7) (fp.sub RNE x11 x1)) (fp.neg (fp.div RNE x4 x5))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x14 x12) (fp.sub RNE x3 x3)) (fp.sub RNE (fp.sub RNE x10 x10) (fp.neg x6)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.div RNE x7 x1)) (fp.neg (fp.mul RNE x15 x16))) (fp.sub RNE (fp.add RNE (fp.div RNE x2 x5) (fp.div RNE x0 x9)) (fp.mul RNE (fp.neg x9) (fp.div RNE x16 x6)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.neg x0)) (fp.sub RNE (fp.neg x8) (fp.mul RNE x13 x4))) (fp.div RNE (fp.mul RNE (fp.neg x13) (fp.div RNE x5 x9)) (fp.neg (fp.add RNE x4 x8)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.sub RNE x12 x4)) (fp.neg (fp.sub RNE x16 x2))) (fp.neg (fp.div RNE (fp.div RNE x1 x4) (fp.div RNE x4 x11)))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.sub RNE x2 x11) (fp.neg x16)) (fp.neg (fp.sub RNE x3 x16))) (fp.mul RNE (fp.div RNE (fp.mul RNE x16 x11) (fp.mul RNE x9 x0)) (fp.add RNE (fp.sub RNE x15 x4) (fp.div RNE x6 x10)))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.mul RNE x2 x12) (fp.neg x14))) (fp.div RNE (fp.sub RNE (fp.div RNE x12 x0) (fp.sub RNE x5 x8)) (fp.neg (fp.sub RNE x16 x14)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.mul RNE x1 x11)) (fp.sub RNE (fp.sub RNE x7 x12) (fp.mul RNE x3 x11))) (fp.div RNE (fp.mul RNE (fp.mul RNE x4 x8) (fp.add RNE x2 x3)) (fp.div RNE (fp.div RNE x13 x7) (fp.neg x15)))))
(check-sat)
