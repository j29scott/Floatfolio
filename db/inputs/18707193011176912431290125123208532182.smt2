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
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.sub RNE x2 x6) (fp.neg x8)) (fp.sub RNE (fp.neg x9) (fp.mul RNE x11 x13))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x12 x2) (fp.sub RNE x0 x12)) (fp.neg (fp.sub RNE x4 x3))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x9 x14) (fp.mul RNE x8 x10)) (fp.sub RNE (fp.div RNE x14 x12) (fp.mul RNE x7 x5))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x7 x6) (fp.mul RNE x8 x3)) (fp.add RNE (fp.div RNE x0 x12) (fp.neg x13))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x6 x9) (fp.add RNE x6 x7)) (fp.div RNE (fp.neg x12) (fp.neg x2))))
(check-sat)
