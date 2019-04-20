(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE x4 x4) (fp.add RNE x0 x2)))
(assert (fp.gt (fp.add RNE x0 x4) (fp.add RNE x2 x4)))
(assert (fp.lt (fp.div RNE x2 x1) (fp.mul RNE x2 x4)))
(assert (fp.gt (fp.div RNE x3 x4) (fp.mul RNE x0 x4)))
(assert (fp.lt (fp.sub RNE x0 x3) (fp.mul RNE x2 x0)))
(check-sat)