(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.mul RNE x0 x6) (fp.div RNE x4 x0)))
(assert (fp.gt (fp.mul RNE x3 x6) (fp.mul RNE x6 x1)))
(assert (fp.lt (fp.div RNE x5 x3) (fp.mul RNE x2 x1)))
(assert (fp.leq (fp.mul RNE x2 x0) (fp.mul RNE x4 x5)))
(assert (fp.lt (fp.div RNE x2 x6) (fp.mul RNE x5 x3)))
(assert (fp.geq (fp.mul RNE x6 x1) (fp.sub RNE x6 x1)))
(assert (fp.geq (fp.neg x6) (fp.add RNE x0 x1)))
(check-sat)