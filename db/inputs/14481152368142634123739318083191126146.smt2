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
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.sub RNE x1 x15) (fp.mul RNE x11 x7)) (fp.div RNE (fp.neg x2) (fp.neg x11))) (fp.neg (fp.add RNE (fp.sub RNE x0 x2) (fp.neg x6)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.sub RNE x3 x13) (fp.sub RNE x13 x12)) (fp.neg (fp.div RNE x7 x0))) (fp.neg (fp.mul RNE (fp.div RNE x2 x15) (fp.neg x9)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.mul RNE x9 x1) (fp.mul RNE x7 x7))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x11 x3) (fp.sub RNE x13 x11)) (fp.sub RNE (fp.div RNE x2 x1) (fp.neg x11)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.add RNE x13 x15) (fp.mul RNE x14 x8)) (fp.add RNE (fp.neg x6) (fp.sub RNE x14 x14))) (fp.add RNE (fp.div RNE (fp.add RNE x2 x0) (fp.sub RNE x0 x15)) (fp.div RNE (fp.neg x2) (fp.div RNE x2 x7)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.sub RNE x2 x9) (fp.add RNE x14 x11)) (fp.neg (fp.sub RNE x11 x2))) (fp.mul RNE (fp.neg (fp.div RNE x15 x13)) (fp.div RNE (fp.div RNE x6 x2) (fp.div RNE x6 x10)))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.neg x7) (fp.div RNE x9 x11)) (fp.mul RNE (fp.sub RNE x3 x9) (fp.mul RNE x14 x14))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x0 x13) (fp.add RNE x8 x8)) (fp.add RNE (fp.sub RNE x13 x5) (fp.add RNE x14 x11)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.mul RNE x8 x2) (fp.sub RNE x13 x4)) (fp.mul RNE (fp.sub RNE x0 x4) (fp.neg x5))) (fp.div RNE (fp.neg (fp.mul RNE x6 x6)) (fp.mul RNE (fp.neg x5) (fp.mul RNE x0 x8)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.sub RNE x0 x1) (fp.sub RNE x14 x3))) (fp.neg (fp.mul RNE (fp.mul RNE x13 x11) (fp.neg x6)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.mul RNE x11 x12) (fp.mul RNE x7 x4))) (fp.neg (fp.add RNE (fp.div RNE x9 x2) (fp.add RNE x15 x8)))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.mul RNE x15 x8) (fp.add RNE x15 x15)) (fp.neg (fp.sub RNE x12 x13))) (fp.add RNE (fp.div RNE (fp.div RNE x6 x14) (fp.sub RNE x5 x12)) (fp.div RNE (fp.sub RNE x12 x13) (fp.add RNE x11 x1)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE x13 x7) (fp.neg x12))) (fp.sub RNE (fp.sub RNE (fp.add RNE x10 x12) (fp.mul RNE x7 x1)) (fp.div RNE (fp.neg x5) (fp.mul RNE x4 x12)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.sub RNE x3 x10) (fp.neg x6)) (fp.add RNE (fp.sub RNE x2 x11) (fp.neg x4))) (fp.neg (fp.sub RNE (fp.div RNE x9 x15) (fp.add RNE x10 x12)))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.mul RNE x2 x6) (fp.div RNE x3 x7)) (fp.add RNE (fp.div RNE x12 x12) (fp.add RNE x13 x10))) (fp.neg (fp.div RNE (fp.neg x13) (fp.add RNE x15 x14)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.neg x12) (fp.mul RNE x1 x3)) (fp.add RNE (fp.div RNE x2 x10) (fp.div RNE x6 x0))) (fp.div RNE (fp.mul RNE (fp.neg x14) (fp.div RNE x3 x1)) (fp.neg (fp.add RNE x0 x12)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.div RNE x10 x2)) (fp.neg (fp.mul RNE x6 x8))) (fp.sub RNE (fp.div RNE (fp.neg x0) (fp.add RNE x1 x5)) (fp.neg (fp.div RNE x12 x5)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.add RNE x3 x6) (fp.sub RNE x12 x7)) (fp.sub RNE (fp.neg x12) (fp.div RNE x9 x7))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x13 x13) (fp.neg x12)) (fp.sub RNE (fp.mul RNE x11 x9) (fp.sub RNE x13 x12)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.sub RNE x0 x7) (fp.add RNE x14 x12)) (fp.neg (fp.div RNE x3 x5))) (fp.neg (fp.div RNE (fp.sub RNE x7 x14) (fp.div RNE x1 x4)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.sub RNE x5 x9) (fp.add RNE x0 x15)) (fp.div RNE (fp.div RNE x5 x3) (fp.div RNE x4 x15))) (fp.div RNE (fp.div RNE (fp.add RNE x8 x5) (fp.add RNE x4 x3)) (fp.div RNE (fp.mul RNE x10 x0) (fp.sub RNE x0 x2)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.mul RNE x15 x14) (fp.div RNE x9 x11)) (fp.add RNE (fp.mul RNE x15 x14) (fp.sub RNE x11 x9))) (fp.div RNE (fp.mul RNE (fp.div RNE x3 x7) (fp.div RNE x4 x14)) (fp.add RNE (fp.add RNE x5 x12) (fp.add RNE x13 x10)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.div RNE x15 x0) (fp.div RNE x1 x15)) (fp.sub RNE (fp.neg x4) (fp.add RNE x4 x9))) (fp.neg (fp.div RNE (fp.mul RNE x8 x9) (fp.neg x6)))))
(check-sat)
