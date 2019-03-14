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
(declare-const x18 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE (fp.neg (fp.add RNE x10 x15)) (fp.sub RNE (fp.neg x3) (fp.sub RNE x14 x0))) (fp.mul RNE (fp.neg (fp.add RNE x8 x13)) (fp.add RNE (fp.add RNE x14 x8) (fp.mul RNE x3 x5)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.neg x13)) (fp.add RNE (fp.mul RNE x1 x9) (fp.div RNE x12 x11))) (fp.div RNE (fp.neg (fp.mul RNE x10 x1)) (fp.mul RNE (fp.sub RNE x5 x0) (fp.mul RNE x2 x6)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.mul RNE x6 x0) (fp.mul RNE x2 x6)) (fp.mul RNE (fp.div RNE x15 x10) (fp.neg x5))) (fp.mul RNE (fp.div RNE (fp.add RNE x6 x14) (fp.add RNE x7 x7)) (fp.neg (fp.div RNE x16 x10)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x4 x1)) (fp.neg (fp.neg x18))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x15 x13) (fp.neg x2)) (fp.add RNE (fp.div RNE x17 x3) (fp.mul RNE x7 x0)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE x4 x15) (fp.div RNE x13 x9)) (fp.add RNE (fp.sub RNE x16 x17) (fp.mul RNE x10 x13))) (fp.add RNE (fp.mul RNE (fp.sub RNE x16 x13) (fp.add RNE x12 x10)) (fp.sub RNE (fp.sub RNE x14 x2) (fp.add RNE x12 x9)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.mul RNE x8 x2)) (fp.mul RNE (fp.neg x13) (fp.add RNE x16 x1))) (fp.add RNE (fp.add RNE (fp.add RNE x13 x0) (fp.neg x1)) (fp.neg (fp.neg x15)))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.sub RNE x3 x10) (fp.mul RNE x0 x7))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x5 x11) (fp.add RNE x15 x18)) (fp.div RNE (fp.sub RNE x0 x0) (fp.add RNE x11 x11)))))
(check-sat)
