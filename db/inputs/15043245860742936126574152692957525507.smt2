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
(assert (fp.leq (fp.neg (fp.mul RNE (fp.sub RNE x11 x5) (fp.add RNE x1 x1))) (fp.mul RNE (fp.sub RNE (fp.neg x8) (fp.sub RNE x1 x13)) (fp.mul RNE (fp.mul RNE x7 x13) (fp.mul RNE x4 x6)))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.mul RNE x10 x0) (fp.add RNE x13 x8))) (fp.neg (fp.div RNE (fp.neg x9) (fp.mul RNE x9 x10)))))
(assert (fp.eq (fp.neg (fp.neg (fp.div RNE x3 x3))) (fp.div RNE (fp.neg (fp.neg x4)) (fp.neg (fp.div RNE x9 x11)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.div RNE x2 x6) (fp.neg x11)) (fp.add RNE (fp.div RNE x3 x10) (fp.mul RNE x13 x6))) (fp.mul RNE (fp.mul RNE (fp.neg x12) (fp.add RNE x5 x11)) (fp.mul RNE (fp.neg x6) (fp.div RNE x0 x4)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.add RNE x13 x9) (fp.div RNE x4 x3)) (fp.div RNE (fp.neg x8) (fp.add RNE x4 x11))) (fp.add RNE (fp.add RNE (fp.mul RNE x3 x4) (fp.sub RNE x10 x13)) (fp.div RNE (fp.neg x1) (fp.add RNE x6 x5)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.add RNE x2 x7) (fp.sub RNE x12 x0)) (fp.mul RNE (fp.add RNE x10 x11) (fp.neg x6))) (fp.sub RNE (fp.mul RNE (fp.div RNE x12 x6) (fp.add RNE x2 x12)) (fp.sub RNE (fp.mul RNE x6 x11) (fp.sub RNE x1 x4)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.sub RNE x4 x8) (fp.add RNE x1 x12)) (fp.neg (fp.div RNE x3 x10))) (fp.div RNE (fp.mul RNE (fp.add RNE x12 x3) (fp.neg x10)) (fp.mul RNE (fp.add RNE x8 x4) (fp.div RNE x5 x3)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.sub RNE x0 x4) (fp.sub RNE x6 x1)) (fp.add RNE (fp.neg x6) (fp.add RNE x1 x4))) (fp.mul RNE (fp.sub RNE (fp.neg x10) (fp.add RNE x10 x5)) (fp.sub RNE (fp.mul RNE x5 x9) (fp.mul RNE x7 x13)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.neg x2) (fp.add RNE x10 x0)) (fp.div RNE (fp.neg x8) (fp.mul RNE x10 x3))) (fp.sub RNE (fp.add RNE (fp.div RNE x3 x10) (fp.sub RNE x6 x12)) (fp.div RNE (fp.sub RNE x10 x3) (fp.div RNE x8 x8)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.div RNE x4 x12)) (fp.sub RNE (fp.div RNE x8 x10) (fp.div RNE x12 x9))) (fp.sub RNE (fp.add RNE (fp.div RNE x8 x8) (fp.div RNE x13 x6)) (fp.neg (fp.mul RNE x1 x7)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.add RNE x5 x2) (fp.div RNE x0 x10)) (fp.add RNE (fp.add RNE x6 x10) (fp.add RNE x9 x5))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x12 x11) (fp.sub RNE x3 x2)) (fp.div RNE (fp.add RNE x6 x11) (fp.add RNE x5 x13)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.neg x11)) (fp.sub RNE (fp.neg x8) (fp.add RNE x11 x9))) (fp.mul RNE (fp.div RNE (fp.neg x4) (fp.add RNE x9 x5)) (fp.sub RNE (fp.div RNE x5 x1) (fp.div RNE x3 x11)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.div RNE x10 x0)) (fp.neg (fp.neg x2))) (fp.div RNE (fp.add RNE (fp.neg x10) (fp.add RNE x10 x4)) (fp.neg (fp.mul RNE x5 x13)))))
(check-sat)
