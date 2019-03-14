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
(declare-const x17 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.neg x7) (fp.div RNE x3 x9)) (fp.neg (fp.neg x15))) (fp.add RNE (fp.mul RNE (fp.neg x13) (fp.div RNE x7 x15)) (fp.div RNE (fp.mul RNE x5 x7) (fp.add RNE x17 x17)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.div RNE x4 x12)) (fp.mul RNE (fp.neg x1) (fp.neg x4))) (fp.add RNE (fp.div RNE (fp.mul RNE x4 x5) (fp.add RNE x6 x3)) (fp.sub RNE (fp.div RNE x0 x1) (fp.mul RNE x13 x3)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.div RNE x11 x15) (fp.add RNE x8 x3)) (fp.add RNE (fp.add RNE x5 x16) (fp.div RNE x17 x6))) (fp.add RNE (fp.add RNE (fp.mul RNE x10 x7) (fp.add RNE x9 x17)) (fp.sub RNE (fp.mul RNE x11 x15) (fp.sub RNE x2 x3)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.mul RNE x3 x7) (fp.div RNE x15 x13)) (fp.div RNE (fp.mul RNE x2 x4) (fp.mul RNE x8 x2))) (fp.neg (fp.div RNE (fp.add RNE x7 x9) (fp.sub RNE x16 x5)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.neg x15) (fp.sub RNE x13 x2)) (fp.mul RNE (fp.neg x12) (fp.div RNE x4 x5))) (fp.neg (fp.add RNE (fp.sub RNE x12 x8) (fp.sub RNE x2 x7)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.sub RNE x9 x9) (fp.neg x1)) (fp.add RNE (fp.add RNE x14 x8) (fp.sub RNE x8 x3))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x9 x9) (fp.neg x2)) (fp.div RNE (fp.sub RNE x11 x15) (fp.add RNE x3 x8)))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.neg x15) (fp.mul RNE x0 x8))) (fp.add RNE (fp.add RNE (fp.mul RNE x4 x9) (fp.sub RNE x0 x8)) (fp.mul RNE (fp.mul RNE x0 x7) (fp.sub RNE x2 x11)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.add RNE x0 x13)) (fp.add RNE (fp.mul RNE x12 x12) (fp.sub RNE x10 x14))) (fp.neg (fp.mul RNE (fp.neg x7) (fp.neg x3)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.add RNE x5 x13) (fp.sub RNE x15 x7)) (fp.neg (fp.mul RNE x1 x12))) (fp.mul RNE (fp.add RNE (fp.mul RNE x15 x12) (fp.mul RNE x12 x16)) (fp.add RNE (fp.mul RNE x9 x7) (fp.sub RNE x6 x7)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.add RNE x0 x2) (fp.add RNE x7 x10)) (fp.sub RNE (fp.sub RNE x13 x17) (fp.mul RNE x0 x6))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x1 x1) (fp.div RNE x0 x3)) (fp.sub RNE (fp.mul RNE x10 x1) (fp.div RNE x10 x7)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.neg x16) (fp.mul RNE x15 x12)) (fp.sub RNE (fp.neg x1) (fp.mul RNE x17 x16))) (fp.add RNE (fp.neg (fp.mul RNE x0 x11)) (fp.mul RNE (fp.sub RNE x10 x0) (fp.div RNE x11 x10)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.div RNE x6 x11) (fp.add RNE x0 x13)) (fp.mul RNE (fp.div RNE x4 x14) (fp.div RNE x0 x1))) (fp.neg (fp.add RNE (fp.add RNE x13 x5) (fp.add RNE x11 x2)))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.add RNE x7 x11) (fp.div RNE x14 x16)) (fp.div RNE (fp.sub RNE x10 x13) (fp.mul RNE x11 x3))) (fp.mul RNE (fp.add RNE (fp.sub RNE x16 x8) (fp.sub RNE x13 x17)) (fp.mul RNE (fp.mul RNE x8 x3) (fp.mul RNE x7 x15)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.neg x12)) (fp.add RNE (fp.neg x3) (fp.div RNE x11 x8))) (fp.neg (fp.neg (fp.neg x10)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.neg x10) (fp.add RNE x0 x15)) (fp.add RNE (fp.add RNE x16 x7) (fp.mul RNE x10 x3))) (fp.sub RNE (fp.mul RNE (fp.div RNE x11 x10) (fp.add RNE x1 x9)) (fp.add RNE (fp.add RNE x9 x5) (fp.div RNE x4 x15)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.mul RNE x11 x3) (fp.sub RNE x14 x0)) (fp.add RNE (fp.add RNE x1 x13) (fp.div RNE x6 x3))) (fp.mul RNE (fp.add RNE (fp.div RNE x5 x2) (fp.mul RNE x13 x5)) (fp.div RNE (fp.add RNE x11 x4) (fp.add RNE x9 x6)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.add RNE x6 x13) (fp.div RNE x17 x1))) (fp.div RNE (fp.sub RNE (fp.mul RNE x4 x8) (fp.sub RNE x10 x1)) (fp.neg (fp.sub RNE x2 x4)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.mul RNE x14 x16) (fp.add RNE x1 x5)) (fp.div RNE (fp.add RNE x0 x12) (fp.mul RNE x11 x10))) (fp.sub RNE (fp.add RNE (fp.mul RNE x6 x5) (fp.div RNE x7 x17)) (fp.add RNE (fp.add RNE x4 x7) (fp.add RNE x6 x15)))))
(check-sat)
