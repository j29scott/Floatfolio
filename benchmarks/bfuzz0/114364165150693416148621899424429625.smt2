(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.mul RNE x4 x0) (fp.div RNE x6 x11)) (fp.sub RNE (fp.neg x10) (fp.add RNE x13 x5))) (fp.div RNE (fp.sub RNE (fp.neg x11) (fp.sub RNE x5 x4)) (fp.add RNE (fp.mul RNE x10 x2) (fp.sub RNE x8 x8)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE x12 x7) (fp.sub RNE x15 x11)) (fp.mul RNE (fp.add RNE x0 x2) (fp.div RNE x10 x13))) (fp.neg (fp.add RNE (fp.div RNE x6 x9) (fp.neg x2)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.sub RNE x5 x6) (fp.mul RNE x14 x7))) (fp.neg (fp.sub RNE (fp.sub RNE x10 x6) (fp.div RNE x5 x16)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.sub RNE x7 x11) (fp.sub RNE x16 x6)) (fp.add RNE (fp.mul RNE x13 x11) (fp.mul RNE x0 x2))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x13 x5) (fp.sub RNE x11 x0)) (fp.sub RNE (fp.mul RNE x1 x15) (fp.neg x14)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.neg x11) (fp.div RNE x7 x16))) (fp.mul RNE (fp.mul RNE (fp.neg x13) (fp.mul RNE x5 x5)) (fp.div RNE (fp.div RNE x0 x15) (fp.add RNE x14 x6)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.sub RNE x13 x9)) (fp.sub RNE (fp.neg x16) (fp.neg x15))) (fp.sub RNE (fp.div RNE (fp.mul RNE x16 x8) (fp.mul RNE x11 x7)) (fp.div RNE (fp.sub RNE x11 x12) (fp.neg x12)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE x13 x9) (fp.mul RNE x4 x13)) (fp.neg (fp.add RNE x13 x16))) (fp.neg (fp.neg (fp.add RNE x15 x12)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.sub RNE x6 x15) (fp.div RNE x16 x3)) (fp.sub RNE (fp.div RNE x1 x7) (fp.sub RNE x4 x8))) (fp.mul RNE (fp.div RNE (fp.neg x5) (fp.neg x0)) (fp.add RNE (fp.add RNE x0 x16) (fp.div RNE x5 x3)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.mul RNE x15 x7) (fp.div RNE x5 x8)) (fp.mul RNE (fp.neg x13) (fp.sub RNE x2 x11))) (fp.sub RNE (fp.div RNE (fp.div RNE x13 x16) (fp.div RNE x2 x15)) (fp.div RNE (fp.add RNE x2 x10) (fp.neg x7)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.add RNE x0 x6) (fp.sub RNE x12 x0)) (fp.add RNE (fp.sub RNE x9 x7) (fp.neg x15))) (fp.div RNE (fp.mul RNE (fp.add RNE x2 x9) (fp.mul RNE x14 x1)) (fp.sub RNE (fp.mul RNE x6 x10) (fp.div RNE x7 x3)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.mul RNE x16 x14) (fp.neg x1)) (fp.sub RNE (fp.mul RNE x11 x12) (fp.neg x16))) (fp.sub RNE (fp.sub RNE (fp.add RNE x5 x5) (fp.div RNE x6 x0)) (fp.add RNE (fp.sub RNE x9 x1) (fp.add RNE x10 x2)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.sub RNE x7 x16) (fp.add RNE x3 x7)) (fp.div RNE (fp.mul RNE x4 x4) (fp.sub RNE x10 x16))) (fp.neg (fp.mul RNE (fp.mul RNE x6 x7) (fp.sub RNE x14 x7)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE x8 x7) (fp.add RNE x10 x14)) (fp.add RNE (fp.neg x11) (fp.sub RNE x9 x1))) (fp.add RNE (fp.div RNE (fp.add RNE x2 x1) (fp.mul RNE x9 x15)) (fp.neg (fp.add RNE x8 x3)))))
(check-sat)
