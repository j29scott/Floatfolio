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
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.sub RNE x12 x6) (fp.mul RNE x3 x8)) (fp.sub RNE (fp.sub RNE x0 x9) (fp.sub RNE x1 x9))) (fp.sub RNE (fp.div RNE (fp.div RNE x8 x11) (fp.add RNE x9 x1)) (fp.div RNE (fp.div RNE x7 x4) (fp.neg x5)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x1 x7)) (fp.mul RNE (fp.sub RNE x9 x0) (fp.add RNE x9 x11))) (fp.div RNE (fp.neg (fp.mul RNE x1 x1)) (fp.mul RNE (fp.neg x4) (fp.mul RNE x11 x4)))))
(check-sat)