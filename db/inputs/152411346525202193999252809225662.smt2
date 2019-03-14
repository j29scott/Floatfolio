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
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.mul RNE x1 x6) (fp.mul RNE x10 x2)) (fp.neg (fp.neg x0))) (fp.div RNE (fp.neg (fp.sub RNE x4 x5)) (fp.neg (fp.mul RNE x10 x7)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.sub RNE x4 x1) (fp.neg x5)) (fp.mul RNE (fp.sub RNE x9 x1) (fp.mul RNE x7 x9))) (fp.div RNE (fp.div RNE (fp.add RNE x10 x10) (fp.neg x3)) (fp.div RNE (fp.mul RNE x1 x4) (fp.neg x4)))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.mul RNE x1 x7)) (fp.neg (fp.sub RNE x5 x8))) (fp.div RNE (fp.mul RNE (fp.mul RNE x3 x7) (fp.mul RNE x4 x7)) (fp.neg (fp.add RNE x11 x4)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.neg x10) (fp.mul RNE x4 x11)) (fp.div RNE (fp.neg x4) (fp.div RNE x4 x5))) (fp.neg (fp.add RNE (fp.div RNE x7 x3) (fp.mul RNE x10 x1)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.div RNE x2 x10) (fp.neg x8)) (fp.add RNE (fp.neg x1) (fp.add RNE x11 x2))) (fp.neg (fp.neg (fp.div RNE x11 x4)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.div RNE x0 x0) (fp.sub RNE x10 x2)) (fp.sub RNE (fp.mul RNE x2 x0) (fp.mul RNE x4 x2))) (fp.mul RNE (fp.mul RNE (fp.add RNE x1 x10) (fp.add RNE x9 x5)) (fp.div RNE (fp.mul RNE x5 x7) (fp.sub RNE x6 x11)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.neg x0) (fp.mul RNE x11 x9)) (fp.neg (fp.div RNE x11 x3))) (fp.add RNE (fp.neg (fp.mul RNE x5 x11)) (fp.neg (fp.mul RNE x8 x11)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.neg x8) (fp.neg x0)) (fp.neg (fp.mul RNE x10 x10))) (fp.neg (fp.sub RNE (fp.add RNE x1 x1) (fp.add RNE x1 x6)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.add RNE x11 x4) (fp.add RNE x6 x11)) (fp.add RNE (fp.div RNE x6 x4) (fp.mul RNE x7 x0))) (fp.neg (fp.sub RNE (fp.neg x4) (fp.sub RNE x3 x9)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.sub RNE x5 x2) (fp.neg x1)) (fp.div RNE (fp.div RNE x7 x0) (fp.add RNE x4 x2))) (fp.sub RNE (fp.add RNE (fp.mul RNE x2 x4) (fp.div RNE x9 x4)) (fp.div RNE (fp.mul RNE x11 x2) (fp.sub RNE x6 x9)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.mul RNE x11 x10) (fp.add RNE x9 x10)) (fp.neg (fp.neg x0))) (fp.add RNE (fp.neg (fp.div RNE x10 x6)) (fp.neg (fp.mul RNE x10 x10)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.sub RNE x2 x11) (fp.mul RNE x7 x7)) (fp.sub RNE (fp.neg x6) (fp.div RNE x0 x4))) (fp.mul RNE (fp.mul RNE (fp.neg x2) (fp.sub RNE x8 x7)) (fp.sub RNE (fp.neg x9) (fp.neg x8)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.sub RNE x6 x10)) (fp.mul RNE (fp.mul RNE x4 x11) (fp.mul RNE x0 x8))) (fp.add RNE (fp.neg (fp.add RNE x7 x0)) (fp.neg (fp.div RNE x2 x2)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.sub RNE x6 x0) (fp.neg x3))) (fp.div RNE (fp.sub RNE (fp.neg x11) (fp.div RNE x11 x3)) (fp.neg (fp.sub RNE x5 x0)))))
(check-sat)
