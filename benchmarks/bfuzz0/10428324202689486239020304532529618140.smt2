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
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.div RNE x17 x1) (fp.sub RNE x9 x5)) (fp.mul RNE (fp.neg x7) (fp.mul RNE x9 x15))) (fp.mul RNE (fp.sub RNE (fp.div RNE x17 x14) (fp.sub RNE x10 x8)) (fp.div RNE (fp.sub RNE x1 x11) (fp.div RNE x17 x1)))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.add RNE x5 x2) (fp.div RNE x7 x3)) (fp.neg (fp.neg x8))) (fp.mul RNE (fp.sub RNE (fp.add RNE x15 x8) (fp.div RNE x14 x17)) (fp.sub RNE (fp.mul RNE x7 x9) (fp.sub RNE x10 x5)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.div RNE x5 x8) (fp.add RNE x0 x17)) (fp.add RNE (fp.add RNE x16 x15) (fp.mul RNE x17 x1))) (fp.mul RNE (fp.add RNE (fp.mul RNE x9 x14) (fp.div RNE x12 x4)) (fp.sub RNE (fp.neg x14) (fp.neg x10)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.mul RNE x14 x2) (fp.div RNE x0 x4)) (fp.div RNE (fp.mul RNE x0 x12) (fp.mul RNE x11 x16))) (fp.div RNE (fp.div RNE (fp.div RNE x3 x9) (fp.mul RNE x12 x11)) (fp.sub RNE (fp.div RNE x3 x4) (fp.mul RNE x6 x8)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.add RNE x12 x8) (fp.div RNE x11 x14)) (fp.neg (fp.div RNE x11 x0))) (fp.add RNE (fp.sub RNE (fp.neg x13) (fp.add RNE x7 x10)) (fp.div RNE (fp.neg x7) (fp.div RNE x7 x15)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.neg x4) (fp.div RNE x13 x3)) (fp.add RNE (fp.div RNE x6 x1) (fp.mul RNE x6 x5))) (fp.mul RNE (fp.add RNE (fp.div RNE x15 x0) (fp.sub RNE x3 x7)) (fp.add RNE (fp.sub RNE x6 x13) (fp.sub RNE x17 x0)))))
(check-sat)