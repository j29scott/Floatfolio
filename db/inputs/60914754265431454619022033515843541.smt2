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
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.add RNE x5 x0) (fp.mul RNE x5 x11)) (fp.mul RNE (fp.neg x3) (fp.sub RNE x11 x4))) (fp.div RNE (fp.sub RNE (fp.sub RNE x0 x8) (fp.mul RNE x4 x9)) (fp.add RNE (fp.mul RNE x6 x4) (fp.mul RNE x1 x1)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.mul RNE x6 x0)) (fp.div RNE (fp.add RNE x7 x3) (fp.sub RNE x1 x11))) (fp.sub RNE (fp.neg (fp.sub RNE x0 x8)) (fp.neg (fp.sub RNE x0 x5)))))
(check-sat)
