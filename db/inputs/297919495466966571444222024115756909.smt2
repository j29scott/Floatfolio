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
(assert (fp.eq (fp.mul RNE (fp.neg (fp.mul RNE (fp.add RNE x4 x12) (fp.div RNE x12 x3))) (fp.sub RNE (fp.neg (fp.neg x2)) (fp.sub RNE (fp.neg x11) (fp.mul RNE x6 x6)))) (fp.div RNE (fp.add RNE (fp.div RNE (fp.sub RNE x12 x12) (fp.add RNE x12 x2)) (fp.mul RNE (fp.neg x7) (fp.add RNE x10 x3))) (fp.add RNE (fp.add RNE (fp.neg x2) (fp.neg x8)) (fp.div RNE (fp.add RNE x0 x4) (fp.div RNE x4 x2))))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.add RNE (fp.sub RNE x12 x7) (fp.mul RNE x1 x7)) (fp.mul RNE (fp.add RNE x2 x10) (fp.add RNE x9 x4))) (fp.div RNE (fp.sub RNE (fp.neg x1) (fp.mul RNE x5 x4)) (fp.mul RNE (fp.add RNE x12 x6) (fp.neg x2)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.neg x4) (fp.add RNE x7 x0))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x0 x7) (fp.neg x11)) (fp.div RNE (fp.sub RNE x9 x8) (fp.sub RNE x5 x9))))))
(assert (fp.leq (fp.neg (fp.neg (fp.neg (fp.mul RNE x5 x2)))) (fp.neg (fp.div RNE (fp.add RNE (fp.mul RNE x2 x9) (fp.div RNE x5 x5)) (fp.add RNE (fp.add RNE x1 x8) (fp.add RNE x3 x7))))))
(check-sat)
