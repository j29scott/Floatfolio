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
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x2 x6) (fp.div RNE x1 x4)) (fp.div RNE (fp.add RNE x8 x2) (fp.div RNE x0 x10))) (fp.add RNE (fp.add RNE (fp.add RNE x1 x4) (fp.add RNE x2 x10)) (fp.mul RNE (fp.add RNE x2 x7) (fp.sub RNE x2 x11)))) (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.add RNE x5 x11) (fp.add RNE x8 x10)) (fp.div RNE (fp.add RNE x11 x10) (fp.mul RNE x1 x0))) (fp.neg (fp.neg (fp.add RNE x4 x7))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x6 x8) (fp.neg x0)) (fp.div RNE (fp.sub RNE x2 x0) (fp.div RNE x8 x4))) (fp.neg (fp.div RNE (fp.add RNE x3 x11) (fp.neg x9)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.neg x5) (fp.add RNE x4 x1)) (fp.div RNE (fp.div RNE x0 x1) (fp.add RNE x4 x11))) (fp.div RNE (fp.neg (fp.add RNE x4 x1)) (fp.sub RNE (fp.div RNE x11 x11) (fp.mul RNE x7 x2))))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.neg (fp.div RNE x11 x1)) (fp.neg (fp.add RNE x5 x11))) (fp.mul RNE (fp.div RNE (fp.add RNE x11 x3) (fp.add RNE x2 x8)) (fp.add RNE (fp.neg x4) (fp.add RNE x4 x4)))) (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x5 x1) (fp.mul RNE x7 x9)) (fp.mul RNE (fp.neg x0) (fp.neg x8))) (fp.div RNE (fp.div RNE (fp.div RNE x11 x0) (fp.neg x9)) (fp.div RNE (fp.sub RNE x2 x1) (fp.div RNE x8 x4))))))
(check-sat)