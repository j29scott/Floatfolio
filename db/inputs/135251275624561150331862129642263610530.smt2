(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE x6 x6) (fp.neg x5)))
(assert (fp.lt (fp.div RNE x5 x5) (fp.neg x1)))
(assert (fp.gt (fp.sub RNE x5 x2) (fp.add RNE x0 x5)))
(assert (fp.lt (fp.add RNE x4 x0) (fp.add RNE x5 x2)))
(assert (fp.gt (fp.add RNE x4 x1) (fp.mul RNE x2 x2)))
(assert (fp.gt (fp.mul RNE x1 x3) (fp.mul RNE x6 x4)))
(assert (fp.leq (fp.mul RNE x0 x0) (fp.div RNE x4 x5)))
(assert (fp.eq (fp.div RNE x3 x4) (fp.div RNE x4 x4)))
(check-sat)
