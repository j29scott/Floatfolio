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
(assert (fp.geq (fp.neg (fp.mul RNE (fp.neg x0) (fp.sub RNE x12 x2))) (fp.sub RNE (fp.div RNE (fp.add RNE x10 x8) (fp.add RNE x16 x11)) (fp.mul RNE (fp.sub RNE x12 x16) (fp.add RNE x8 x13)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.mul RNE x15 x9) (fp.add RNE x7 x7)) (fp.sub RNE (fp.neg x0) (fp.neg x16))) (fp.neg (fp.mul RNE (fp.add RNE x7 x0) (fp.add RNE x4 x10)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.mul RNE x6 x13)) (fp.neg (fp.neg x15))) (fp.sub RNE (fp.neg (fp.sub RNE x2 x2)) (fp.add RNE (fp.sub RNE x4 x2) (fp.add RNE x5 x3)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.mul RNE x15 x8) (fp.mul RNE x0 x14)) (fp.add RNE (fp.add RNE x16 x13) (fp.div RNE x14 x4))) (fp.sub RNE (fp.div RNE (fp.add RNE x10 x8) (fp.mul RNE x9 x2)) (fp.div RNE (fp.mul RNE x13 x15) (fp.div RNE x2 x0)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE x11 x15) (fp.neg x14)) (fp.neg (fp.neg x5))) (fp.sub RNE (fp.sub RNE (fp.div RNE x9 x13) (fp.mul RNE x8 x10)) (fp.sub RNE (fp.mul RNE x3 x11) (fp.add RNE x14 x15)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.mul RNE x4 x14) (fp.sub RNE x0 x7))) (fp.neg (fp.div RNE (fp.neg x11) (fp.add RNE x1 x2)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.neg x11) (fp.mul RNE x11 x1))) (fp.div RNE (fp.neg (fp.mul RNE x15 x10)) (fp.neg (fp.div RNE x9 x9)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.div RNE x1 x7)) (fp.mul RNE (fp.sub RNE x16 x9) (fp.add RNE x0 x6))) (fp.add RNE (fp.sub RNE (fp.mul RNE x13 x7) (fp.sub RNE x14 x14)) (fp.mul RNE (fp.neg x0) (fp.div RNE x10 x6)))))
(check-sat)
