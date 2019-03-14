(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.sub RNE x0 x3) (fp.sub RNE x1 x3)))
(assert (fp.geq (fp.mul RNE x0 x1) (fp.div RNE x1 x2)))
(assert (fp.leq (fp.mul RNE x2 x1) (fp.div RNE x0 x1)))
(assert (fp.leq (fp.neg x3) (fp.sub RNE x1 x1)))
(assert (fp.eq (fp.add RNE x0 x3) (fp.mul RNE x0 x3)))
(assert (fp.lt (fp.add RNE x1 x2) (fp.add RNE x2 x1)))
(assert (fp.lt (fp.sub RNE x1 x1) (fp.add RNE x1 x1)))
(assert (fp.eq (fp.add RNE x0 x3) (fp.sub RNE x3 x2)))
(assert (fp.lt (fp.sub RNE x1 x3) (fp.neg x1)))
(assert (fp.eq (fp.add RNE x3 x2) (fp.sub RNE x0 x2)))
(assert (fp.lt (fp.mul RNE x1 x2) (fp.sub RNE x3 x0)))
(assert (fp.leq (fp.sub RNE x1 x1) (fp.add RNE x2 x1)))
(check-sat)
