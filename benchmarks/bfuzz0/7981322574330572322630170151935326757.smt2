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
(assert (fp.geq (fp.neg (fp.mul RNE (fp.sub RNE x8 x3) (fp.neg x2))) (fp.div RNE (fp.mul RNE (fp.mul RNE x11 x5) (fp.mul RNE x7 x5)) (fp.sub RNE (fp.div RNE x5 x2) (fp.neg x3)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.div RNE x7 x4) (fp.mul RNE x4 x10)) (fp.mul RNE (fp.mul RNE x6 x11) (fp.mul RNE x11 x10))) (fp.add RNE (fp.neg (fp.neg x3)) (fp.div RNE (fp.add RNE x1 x5) (fp.mul RNE x2 x11)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.div RNE x11 x8) (fp.sub RNE x2 x7))) (fp.sub RNE (fp.add RNE (fp.div RNE x3 x8) (fp.div RNE x5 x10)) (fp.sub RNE (fp.sub RNE x0 x2) (fp.div RNE x4 x10)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.sub RNE x6 x8) (fp.mul RNE x0 x10)) (fp.div RNE (fp.mul RNE x4 x2) (fp.add RNE x0 x11))) (fp.neg (fp.neg (fp.div RNE x0 x5)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.add RNE x10 x2) (fp.add RNE x1 x2)) (fp.neg (fp.neg x1))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x7 x2) (fp.div RNE x10 x4)) (fp.div RNE (fp.div RNE x6 x2) (fp.div RNE x10 x2)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.div RNE x5 x3) (fp.div RNE x8 x2)) (fp.mul RNE (fp.add RNE x5 x8) (fp.add RNE x6 x11))) (fp.neg (fp.div RNE (fp.neg x11) (fp.add RNE x7 x4)))))
(check-sat)
