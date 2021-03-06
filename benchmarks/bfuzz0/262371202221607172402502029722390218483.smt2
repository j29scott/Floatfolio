(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE x0 x2) (fp.mul RNE x1 x2)))
(assert (fp.leq (fp.sub RNE x0 x6) (fp.sub RNE x1 x6)))
(assert (fp.eq (fp.neg x3) (fp.neg x6)))
(assert (fp.geq (fp.neg x4) (fp.neg x4)))
(assert (fp.leq (fp.mul RNE x0 x4) (fp.add RNE x6 x1)))
(assert (fp.geq (fp.div RNE x5 x6) (fp.div RNE x1 x1)))
(assert (fp.eq (fp.mul RNE x6 x7) (fp.sub RNE x2 x6)))
(assert (fp.gt (fp.div RNE x4 x2) (fp.div RNE x6 x2)))
(check-sat)
