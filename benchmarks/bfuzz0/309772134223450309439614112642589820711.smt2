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
(assert (fp.gt (fp.neg (fp.div RNE (fp.mul RNE x15 x13) (fp.neg x9))) (fp.neg (fp.div RNE (fp.mul RNE x11 x1) (fp.neg x0)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.neg x10) (fp.mul RNE x8 x15)) (fp.add RNE (fp.div RNE x6 x8) (fp.add RNE x4 x1))) (fp.div RNE (fp.sub RNE (fp.mul RNE x10 x13) (fp.div RNE x17 x10)) (fp.div RNE (fp.div RNE x16 x13) (fp.mul RNE x11 x17)))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.add RNE x0 x3) (fp.neg x2)) (fp.neg (fp.neg x4))) (fp.mul RNE (fp.sub RNE (fp.add RNE x12 x1) (fp.sub RNE x4 x12)) (fp.neg (fp.sub RNE x4 x8)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.mul RNE x0 x12) (fp.mul RNE x13 x10)) (fp.mul RNE (fp.mul RNE x4 x4) (fp.neg x6))) (fp.div RNE (fp.sub RNE (fp.div RNE x17 x3) (fp.neg x5)) (fp.sub RNE (fp.neg x8) (fp.neg x16)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.neg x10) (fp.neg x8)) (fp.sub RNE (fp.sub RNE x9 x15) (fp.mul RNE x12 x14))) (fp.div RNE (fp.add RNE (fp.mul RNE x4 x0) (fp.neg x7)) (fp.div RNE (fp.div RNE x17 x16) (fp.div RNE x0 x3)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE x15 x14) (fp.div RNE x17 x10)) (fp.div RNE (fp.neg x7) (fp.add RNE x13 x15))) (fp.mul RNE (fp.neg (fp.div RNE x10 x12)) (fp.neg (fp.add RNE x13 x15)))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.neg x8) (fp.mul RNE x12 x9))) (fp.sub RNE (fp.neg (fp.add RNE x16 x9)) (fp.mul RNE (fp.mul RNE x4 x11) (fp.div RNE x8 x4)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.neg x6) (fp.neg x12))) (fp.mul RNE (fp.add RNE (fp.neg x6) (fp.mul RNE x4 x10)) (fp.sub RNE (fp.sub RNE x9 x13) (fp.div RNE x1 x14)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.add RNE x5 x7)) (fp.add RNE (fp.mul RNE x4 x7) (fp.neg x14))) (fp.sub RNE (fp.mul RNE (fp.div RNE x9 x14) (fp.div RNE x15 x12)) (fp.sub RNE (fp.add RNE x16 x3) (fp.div RNE x10 x3)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.sub RNE x3 x14) (fp.div RNE x12 x1)) (fp.add RNE (fp.div RNE x6 x5) (fp.mul RNE x10 x4))) (fp.sub RNE (fp.mul RNE (fp.add RNE x12 x0) (fp.sub RNE x15 x4)) (fp.mul RNE (fp.sub RNE x0 x8) (fp.sub RNE x12 x5)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.neg x0) (fp.div RNE x12 x0)) (fp.add RNE (fp.sub RNE x9 x4) (fp.mul RNE x15 x4))) (fp.neg (fp.add RNE (fp.add RNE x17 x12) (fp.div RNE x12 x14)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.sub RNE x11 x14) (fp.neg x2)) (fp.neg (fp.sub RNE x12 x9))) (fp.sub RNE (fp.add RNE (fp.neg x2) (fp.neg x8)) (fp.neg (fp.div RNE x14 x8)))))
(check-sat)
