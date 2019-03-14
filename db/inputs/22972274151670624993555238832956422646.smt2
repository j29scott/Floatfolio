(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x3 x4) (fp.div RNE x4 x5)))
(assert (fp.eq (fp.mul RNE x5 x2) (fp.mul RNE x1 x2)))
(assert (fp.geq (fp.div RNE x2 x1) (fp.add RNE x3 x5)))
(assert (fp.gt (fp.mul RNE x0 x6) (fp.mul RNE x5 x2)))
(assert (fp.geq (fp.div RNE x0 x6) (fp.div RNE x4 x1)))
(assert (fp.gt (fp.div RNE x2 x7) (fp.mul RNE x1 x2)))
(assert (fp.gt (fp.mul RNE x3 x5) (fp.div RNE x6 x0)))
(assert (fp.lt (fp.sub RNE x3 x7) (fp.mul RNE x2 x7)))
(assert (fp.gt (fp.sub RNE x7 x2) (fp.add RNE x0 x2)))
(check-sat)
