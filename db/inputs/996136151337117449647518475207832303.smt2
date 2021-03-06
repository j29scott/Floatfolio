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
(assert (fp.gt (fp.mul RNE (fp.neg (fp.neg x8)) (fp.mul RNE (fp.sub RNE x10 x10) (fp.neg x1))) (fp.div RNE (fp.add RNE (fp.div RNE x8 x6) (fp.mul RNE x6 x4)) (fp.div RNE (fp.add RNE x5 x6) (fp.add RNE x11 x0)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.div RNE x4 x11) (fp.add RNE x4 x4)) (fp.add RNE (fp.sub RNE x1 x1) (fp.sub RNE x6 x9))) (fp.mul RNE (fp.add RNE (fp.div RNE x5 x11) (fp.neg x4)) (fp.sub RNE (fp.div RNE x6 x3) (fp.sub RNE x1 x6)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.sub RNE x11 x4) (fp.neg x7)) (fp.neg (fp.div RNE x4 x6))) (fp.add RNE (fp.neg (fp.add RNE x5 x5)) (fp.div RNE (fp.mul RNE x6 x2) (fp.sub RNE x2 x7)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.add RNE x3 x2) (fp.add RNE x8 x6)) (fp.add RNE (fp.mul RNE x0 x0) (fp.div RNE x3 x6))) (fp.neg (fp.neg (fp.mul RNE x9 x5)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.div RNE x5 x5) (fp.add RNE x7 x6)) (fp.mul RNE (fp.add RNE x2 x6) (fp.mul RNE x0 x2))) (fp.add RNE (fp.add RNE (fp.mul RNE x4 x5) (fp.add RNE x11 x8)) (fp.neg (fp.div RNE x11 x10)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.mul RNE x7 x8) (fp.add RNE x8 x10)) (fp.mul RNE (fp.sub RNE x0 x5) (fp.div RNE x9 x5))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x2 x6) (fp.mul RNE x6 x1)) (fp.mul RNE (fp.add RNE x9 x2) (fp.mul RNE x9 x0)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.div RNE x7 x0) (fp.sub RNE x5 x1)) (fp.sub RNE (fp.mul RNE x11 x0) (fp.div RNE x11 x1))) (fp.sub RNE (fp.sub RNE (fp.add RNE x11 x8) (fp.add RNE x1 x9)) (fp.neg (fp.neg x4)))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.add RNE x11 x8) (fp.sub RNE x2 x6)) (fp.div RNE (fp.neg x4) (fp.div RNE x1 x10))) (fp.mul RNE (fp.neg (fp.add RNE x3 x6)) (fp.mul RNE (fp.neg x8) (fp.add RNE x0 x10)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.div RNE x4 x5) (fp.sub RNE x4 x6))) (fp.neg (fp.mul RNE (fp.div RNE x5 x7) (fp.mul RNE x7 x10)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.add RNE x2 x4) (fp.div RNE x5 x9)) (fp.sub RNE (fp.add RNE x2 x9) (fp.add RNE x7 x11))) (fp.neg (fp.neg (fp.neg x5)))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.div RNE x6 x9) (fp.add RNE x9 x1)) (fp.add RNE (fp.sub RNE x11 x0) (fp.mul RNE x6 x4))) (fp.sub RNE (fp.add RNE (fp.neg x6) (fp.mul RNE x9 x4)) (fp.sub RNE (fp.sub RNE x0 x10) (fp.add RNE x10 x10)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.neg x1) (fp.add RNE x6 x7)) (fp.add RNE (fp.mul RNE x7 x6) (fp.mul RNE x8 x11))) (fp.div RNE (fp.sub RNE (fp.div RNE x0 x9) (fp.div RNE x1 x5)) (fp.div RNE (fp.add RNE x8 x5) (fp.neg x3)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE x8 x7) (fp.add RNE x2 x11))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x7 x1) (fp.add RNE x9 x7)) (fp.mul RNE (fp.neg x7) (fp.mul RNE x9 x5)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.add RNE x7 x5)) (fp.add RNE (fp.add RNE x4 x0) (fp.div RNE x9 x9))) (fp.div RNE (fp.sub RNE (fp.add RNE x8 x2) (fp.neg x7)) (fp.mul RNE (fp.mul RNE x0 x8) (fp.add RNE x8 x2)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.neg x9) (fp.neg x10)) (fp.div RNE (fp.sub RNE x6 x6) (fp.add RNE x5 x10))) (fp.mul RNE (fp.add RNE (fp.mul RNE x6 x3) (fp.mul RNE x10 x11)) (fp.mul RNE (fp.sub RNE x4 x6) (fp.mul RNE x9 x11)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg x4) (fp.neg x9)) (fp.add RNE (fp.neg x2) (fp.mul RNE x4 x2))) (fp.sub RNE (fp.div RNE (fp.mul RNE x1 x10) (fp.div RNE x11 x9)) (fp.neg (fp.div RNE x1 x5)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.sub RNE x0 x10) (fp.sub RNE x5 x3)) (fp.sub RNE (fp.sub RNE x7 x8) (fp.mul RNE x10 x11))) (fp.sub RNE (fp.mul RNE (fp.neg x10) (fp.mul RNE x8 x1)) (fp.div RNE (fp.div RNE x3 x8) (fp.mul RNE x7 x11)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.mul RNE x0 x9) (fp.neg x9)) (fp.neg (fp.neg x10))) (fp.mul RNE (fp.neg (fp.mul RNE x6 x0)) (fp.div RNE (fp.div RNE x4 x10) (fp.neg x0)))))
(check-sat)
