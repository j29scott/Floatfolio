(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE x5 x1) (fp.neg x8)))
(assert (fp.leq (fp.add RNE x2 x4) (fp.sub RNE x6 x8)))
(assert (fp.geq (fp.div RNE x4 x0) (fp.div RNE x6 x7)))
(assert (fp.lt (fp.sub RNE x4 x6) (fp.neg x0)))
(assert (fp.eq (fp.sub RNE x2 x3) (fp.sub RNE x3 x1)))
(assert (fp.lt (fp.mul RNE x7 x8) (fp.add RNE x7 x7)))
(check-sat)
