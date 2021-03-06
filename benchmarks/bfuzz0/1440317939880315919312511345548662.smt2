(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE x0 x3) (fp.mul RNE x2 x0)))
(assert (fp.leq (fp.sub RNE x4 x1) (fp.neg x3)))
(assert (fp.geq (fp.div RNE x3 x1) (fp.div RNE x1 x5)))
(assert (fp.eq (fp.div RNE x4 x0) (fp.add RNE x6 x3)))
(assert (fp.leq (fp.mul RNE x0 x6) (fp.sub RNE x4 x3)))
(assert (fp.eq (fp.div RNE x3 x4) (fp.sub RNE x3 x5)))
(assert (fp.gt (fp.div RNE x5 x4) (fp.sub RNE x6 x2)))
(assert (fp.lt (fp.add RNE x2 x1) (fp.neg x6)))
(check-sat)
