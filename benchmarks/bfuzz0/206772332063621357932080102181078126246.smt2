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
(assert (fp.leq (fp.add RNE (fp.neg (fp.sub RNE x4 x3)) (fp.add RNE (fp.neg x1) (fp.sub RNE x12 x5))) (fp.sub RNE (fp.sub RNE (fp.add RNE x5 x4) (fp.mul RNE x11 x4)) (fp.neg (fp.mul RNE x3 x7)))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.sub RNE x4 x12) (fp.add RNE x7 x10)) (fp.add RNE (fp.add RNE x10 x9) (fp.add RNE x0 x0))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x2 x10) (fp.div RNE x3 x2)) (fp.sub RNE (fp.sub RNE x2 x9) (fp.add RNE x7 x7)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.add RNE x10 x5) (fp.sub RNE x7 x7)) (fp.mul RNE (fp.mul RNE x5 x11) (fp.mul RNE x0 x0))) (fp.div RNE (fp.neg (fp.neg x6)) (fp.neg (fp.div RNE x10 x2)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.mul RNE x3 x12) (fp.sub RNE x9 x9)) (fp.neg (fp.mul RNE x9 x8))) (fp.add RNE (fp.div RNE (fp.sub RNE x2 x5) (fp.sub RNE x4 x1)) (fp.add RNE (fp.add RNE x2 x4) (fp.add RNE x1 x1)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.add RNE x9 x6) (fp.neg x5)) (fp.neg (fp.mul RNE x4 x0))) (fp.sub RNE (fp.neg (fp.neg x12)) (fp.add RNE (fp.neg x0) (fp.div RNE x3 x3)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.div RNE x7 x9) (fp.mul RNE x1 x5)) (fp.div RNE (fp.neg x4) (fp.div RNE x12 x7))) (fp.add RNE (fp.mul RNE (fp.sub RNE x7 x11) (fp.sub RNE x12 x9)) (fp.div RNE (fp.div RNE x8 x3) (fp.div RNE x5 x2)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.mul RNE x4 x6) (fp.add RNE x11 x11)) (fp.mul RNE (fp.div RNE x7 x11) (fp.div RNE x10 x6))) (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x6) (fp.neg x6)) (fp.sub RNE (fp.mul RNE x5 x0) (fp.mul RNE x7 x8)))))
(check-sat)
