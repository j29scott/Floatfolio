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
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.neg x7) (fp.div RNE x2 x5)) (fp.div RNE (fp.sub RNE x3 x4) (fp.mul RNE x5 x4))) (fp.add RNE (fp.div RNE (fp.neg x1) (fp.neg x6)) (fp.sub RNE (fp.div RNE x10 x6) (fp.add RNE x11 x10)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.add RNE x4 x7)) (fp.sub RNE (fp.div RNE x7 x4) (fp.neg x2))) (fp.div RNE (fp.add RNE (fp.sub RNE x4 x1) (fp.sub RNE x7 x4)) (fp.mul RNE (fp.add RNE x3 x5) (fp.add RNE x5 x4)))))
(assert (fp.geq (fp.neg (fp.neg (fp.sub RNE x0 x7))) (fp.add RNE (fp.sub RNE (fp.sub RNE x6 x4) (fp.div RNE x5 x9)) (fp.div RNE (fp.div RNE x10 x3) (fp.sub RNE x5 x8)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.add RNE x11 x5) (fp.mul RNE x9 x4)) (fp.mul RNE (fp.add RNE x4 x2) (fp.div RNE x1 x0))) (fp.neg (fp.sub RNE (fp.mul RNE x8 x0) (fp.add RNE x6 x9)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.div RNE x10 x8)) (fp.mul RNE (fp.div RNE x11 x4) (fp.neg x9))) (fp.sub RNE (fp.div RNE (fp.neg x10) (fp.div RNE x6 x4)) (fp.mul RNE (fp.div RNE x11 x1) (fp.sub RNE x7 x3)))))
(check-sat)