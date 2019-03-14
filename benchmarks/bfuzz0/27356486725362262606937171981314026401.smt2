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
(assert (fp.geq (fp.div RNE (fp.mul RNE x5 x0) (fp.mul RNE x8 x9)) (fp.neg (fp.sub RNE x1 x4))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x7 x3) (fp.sub RNE x3 x0)) (fp.add RNE (fp.neg x9) (fp.div RNE x3 x3))))
(assert (fp.leq (fp.div RNE (fp.neg x0) (fp.add RNE x7 x1)) (fp.mul RNE (fp.div RNE x2 x1) (fp.neg x4))))
(assert (fp.gt (fp.neg (fp.sub RNE x2 x0)) (fp.neg (fp.div RNE x5 x3))))
(assert (fp.eq (fp.add RNE (fp.add RNE x2 x7) (fp.mul RNE x7 x1)) (fp.sub RNE (fp.neg x7) (fp.add RNE x2 x2))))
(assert (fp.geq (fp.neg (fp.add RNE x7 x4)) (fp.mul RNE (fp.div RNE x5 x5) (fp.add RNE x1 x4))))
(assert (fp.eq (fp.neg (fp.neg x7)) (fp.neg (fp.add RNE x3 x8))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x6 x7) (fp.mul RNE x7 x8)) (fp.mul RNE (fp.mul RNE x5 x4) (fp.sub RNE x0 x2))))
(check-sat)
