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
(assert (fp.geq (fp.div RNE (fp.div RNE x7 x3) (fp.sub RNE x8 x2)) (fp.add RNE (fp.sub RNE x8 x1) (fp.neg x4))))
(assert (fp.leq (fp.sub RNE (fp.neg x0) (fp.div RNE x2 x3)) (fp.neg (fp.div RNE x5 x0))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x2 x0) (fp.neg x7)) (fp.sub RNE (fp.neg x1) (fp.add RNE x5 x1))))
(assert (fp.eq (fp.neg (fp.neg x0)) (fp.add RNE (fp.add RNE x0 x1) (fp.sub RNE x8 x1))))
(assert (fp.eq (fp.add RNE (fp.div RNE x3 x6) (fp.sub RNE x0 x1)) (fp.mul RNE (fp.add RNE x7 x7) (fp.add RNE x4 x8))))
(check-sat)