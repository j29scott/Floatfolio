(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.sub RNE x1 x2) (fp.neg x5)))
(assert (fp.lt (fp.mul RNE x5 x0) (fp.add RNE x6 x3)))
(assert (fp.lt (fp.div RNE x1 x2) (fp.add RNE x6 x6)))
(assert (fp.lt (fp.div RNE x0 x4) (fp.add RNE x1 x5)))
(assert (fp.gt (fp.sub RNE x6 x1) (fp.neg x6)))
(assert (fp.lt (fp.add RNE x6 x4) (fp.sub RNE x1 x5)))
(assert (fp.eq (fp.add RNE x6 x3) (fp.mul RNE x0 x6)))
(assert (fp.lt (fp.mul RNE x3 x5) (fp.sub RNE x6 x5)))
(assert (fp.geq (fp.mul RNE x0 x4) (fp.mul RNE x5 x5)))
(assert (fp.lt (fp.neg x6) (fp.add RNE x1 x5)))
(check-sat)
