(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.mul RNE x3 x5) (fp.sub RNE x6 x6)))
(assert (fp.geq (fp.sub RNE x5 x3) (fp.div RNE x3 x1)))
(assert (fp.lt (fp.add RNE x5 x6) (fp.sub RNE x5 x2)))
(assert (fp.eq (fp.add RNE x2 x6) (fp.mul RNE x1 x0)))
(assert (fp.gt (fp.mul RNE x4 x0) (fp.div RNE x5 x3)))
(assert (fp.geq (fp.sub RNE x7 x5) (fp.div RNE x5 x4)))
(assert (fp.geq (fp.add RNE x7 x2) (fp.sub RNE x5 x2)))
(assert (fp.eq (fp.div RNE x2 x7) (fp.neg x4)))
(check-sat)