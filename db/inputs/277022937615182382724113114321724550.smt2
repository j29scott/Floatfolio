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
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.add RNE x6 x5) (fp.div RNE x14 x15)) (fp.neg (fp.div RNE x7 x6))) (fp.sub RNE (fp.add RNE (fp.add RNE x13 x3) (fp.neg x12)) (fp.neg (fp.mul RNE x7 x14)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE x4 x8) (fp.mul RNE x15 x6))) (fp.add RNE (fp.sub RNE (fp.add RNE x0 x13) (fp.div RNE x1 x11)) (fp.mul RNE (fp.mul RNE x13 x15) (fp.neg x7)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE x2 x8) (fp.neg x10)) (fp.div RNE (fp.neg x11) (fp.neg x0))) (fp.sub RNE (fp.neg (fp.neg x1)) (fp.mul RNE (fp.sub RNE x14 x14) (fp.sub RNE x9 x10)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.div RNE x5 x14) (fp.sub RNE x12 x7))) (fp.neg (fp.neg (fp.mul RNE x0 x13)))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.add RNE x7 x0)) (fp.add RNE (fp.neg x2) (fp.mul RNE x8 x5))) (fp.neg (fp.neg (fp.mul RNE x7 x15)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.sub RNE x9 x0) (fp.add RNE x0 x14)) (fp.neg (fp.mul RNE x1 x7))) (fp.sub RNE (fp.add RNE (fp.div RNE x2 x0) (fp.mul RNE x4 x9)) (fp.div RNE (fp.add RNE x9 x2) (fp.div RNE x3 x9)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.add RNE x13 x15) (fp.sub RNE x3 x1)) (fp.neg (fp.add RNE x2 x5))) (fp.neg (fp.add RNE (fp.div RNE x5 x13) (fp.add RNE x4 x7)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.div RNE x5 x11) (fp.neg x10)) (fp.sub RNE (fp.add RNE x10 x0) (fp.div RNE x14 x2))) (fp.mul RNE (fp.add RNE (fp.sub RNE x14 x6) (fp.sub RNE x13 x6)) (fp.mul RNE (fp.mul RNE x3 x13) (fp.add RNE x13 x6)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.sub RNE x8 x2) (fp.add RNE x13 x5)) (fp.sub RNE (fp.div RNE x12 x4) (fp.neg x15))) (fp.sub RNE (fp.add RNE (fp.mul RNE x9 x4) (fp.add RNE x0 x15)) (fp.div RNE (fp.div RNE x2 x8) (fp.mul RNE x8 x11)))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.sub RNE x4 x6) (fp.sub RNE x4 x14)) (fp.mul RNE (fp.neg x15) (fp.sub RNE x11 x14))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x10 x10) (fp.add RNE x4 x9)) (fp.mul RNE (fp.div RNE x11 x3) (fp.add RNE x13 x5)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.mul RNE x7 x14) (fp.neg x5)) (fp.div RNE (fp.mul RNE x2 x9) (fp.add RNE x10 x6))) (fp.mul RNE (fp.neg (fp.mul RNE x11 x7)) (fp.mul RNE (fp.add RNE x9 x9) (fp.neg x7)))))
(check-sat)
