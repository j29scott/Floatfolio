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
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.sub RNE x3 x11) (fp.mul RNE x5 x2)) (fp.mul RNE (fp.neg x6) (fp.mul RNE x14 x13))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x7 x13) (fp.add RNE x6 x13)) (fp.div RNE (fp.neg x15) (fp.add RNE x4 x15)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.div RNE x8 x14) (fp.div RNE x7 x5)) (fp.neg (fp.add RNE x10 x9))) (fp.div RNE (fp.add RNE (fp.mul RNE x8 x2) (fp.div RNE x4 x0)) (fp.neg (fp.neg x1)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.div RNE x2 x3) (fp.div RNE x2 x12)) (fp.neg (fp.sub RNE x9 x5))) (fp.sub RNE (fp.sub RNE (fp.neg x4) (fp.div RNE x6 x10)) (fp.mul RNE (fp.add RNE x1 x1) (fp.add RNE x6 x8)))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.div RNE x1 x12)) (fp.add RNE (fp.mul RNE x11 x5) (fp.neg x4))) (fp.neg (fp.add RNE (fp.div RNE x15 x7) (fp.mul RNE x12 x7)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.neg x1) (fp.div RNE x15 x8)) (fp.mul RNE (fp.mul RNE x2 x0) (fp.mul RNE x7 x8))) (fp.div RNE (fp.sub RNE (fp.sub RNE x13 x14) (fp.mul RNE x9 x9)) (fp.mul RNE (fp.sub RNE x9 x4) (fp.sub RNE x11 x15)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.neg x0) (fp.sub RNE x1 x7)) (fp.div RNE (fp.add RNE x6 x7) (fp.sub RNE x1 x9))) (fp.neg (fp.neg (fp.mul RNE x13 x11)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.neg x5) (fp.add RNE x8 x13)) (fp.mul RNE (fp.sub RNE x2 x4) (fp.neg x0))) (fp.sub RNE (fp.add RNE (fp.sub RNE x11 x12) (fp.add RNE x12 x13)) (fp.sub RNE (fp.sub RNE x7 x12) (fp.add RNE x5 x0)))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.add RNE x8 x13) (fp.add RNE x3 x12)) (fp.mul RNE (fp.sub RNE x0 x12) (fp.sub RNE x14 x11))) (fp.sub RNE (fp.mul RNE (fp.div RNE x9 x5) (fp.div RNE x10 x11)) (fp.div RNE (fp.sub RNE x8 x10) (fp.add RNE x9 x10)))))
(check-sat)