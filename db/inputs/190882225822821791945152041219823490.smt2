(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg x7) (fp.sub RNE x0 x7)))
(assert (fp.geq (fp.add RNE x2 x3) (fp.add RNE x2 x8)))
(assert (fp.lt (fp.add RNE x6 x4) (fp.neg x4)))
(assert (fp.geq (fp.neg x3) (fp.add RNE x7 x8)))
(assert (fp.gt (fp.div RNE x8 x5) (fp.sub RNE x5 x3)))
(assert (fp.gt (fp.div RNE x4 x3) (fp.sub RNE x5 x5)))
(assert (fp.leq (fp.neg x6) (fp.mul RNE x5 x6)))
(assert (fp.lt (fp.div RNE x4 x0) (fp.sub RNE x1 x8)))
(assert (fp.eq (fp.neg x1) (fp.sub RNE x6 x4)))
(assert (fp.lt (fp.mul RNE x0 x8) (fp.div RNE x7 x7)))
(assert (fp.lt (fp.mul RNE x0 x7) (fp.neg x7)))
(assert (fp.gt (fp.div RNE x0 x1) (fp.sub RNE x4 x2)))
(assert (fp.lt (fp.add RNE x0 x3) (fp.sub RNE x5 x5)))
(assert (fp.gt (fp.neg x2) (fp.sub RNE x4 x8)))
(assert (fp.geq (fp.mul RNE x3 x5) (fp.div RNE x0 x1)))
(check-sat)
