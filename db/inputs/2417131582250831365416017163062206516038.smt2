(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x10 x5) (fp.div RNE x2 x0)) (fp.sub RNE (fp.div RNE x5 x10) (fp.neg x10))) (fp.add RNE (fp.div RNE (fp.mul RNE x1 x7) (fp.sub RNE x7 x3)) (fp.mul RNE (fp.div RNE x5 x1) (fp.mul RNE x10 x11)))) (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x9 x11) (fp.neg x5)) (fp.div RNE (fp.add RNE x2 x0) (fp.add RNE x2 x2))) (fp.mul RNE (fp.add RNE (fp.sub RNE x5 x8) (fp.neg x4)) (fp.sub RNE (fp.add RNE x7 x3) (fp.mul RNE x1 x7))))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.add RNE (fp.neg x10) (fp.neg x2)) (fp.sub RNE (fp.sub RNE x4 x10) (fp.add RNE x5 x4))) (fp.neg (fp.sub RNE (fp.add RNE x5 x8) (fp.sub RNE x1 x8)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.add RNE x9 x9) (fp.div RNE x6 x0)) (fp.mul RNE (fp.mul RNE x10 x6) (fp.neg x5))))))
(check-sat)
