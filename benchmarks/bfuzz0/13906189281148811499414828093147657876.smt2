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
(assert (fp.geq (fp.mul RNE (fp.sub RNE x3 x5) (fp.sub RNE x1 x5)) (fp.mul RNE (fp.mul RNE x7 x9) (fp.mul RNE x9 x4))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x6 x4) (fp.neg x5)) (fp.div RNE (fp.neg x6) (fp.mul RNE x7 x3))))
(assert (fp.lt (fp.neg (fp.sub RNE x6 x0)) (fp.neg (fp.add RNE x8 x4))))
(check-sat)
