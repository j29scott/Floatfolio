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
(assert (fp.gt (fp.mul RNE x6 x7) (fp.neg x1)))
(assert (fp.geq (fp.sub RNE x0 x5) (fp.add RNE x3 x1)))
(assert (fp.geq (fp.neg x4) (fp.div RNE x1 x6)))
(assert (fp.lt (fp.div RNE x1 x7) (fp.mul RNE x7 x8)))
(assert (fp.lt (fp.mul RNE x4 x4) (fp.div RNE x3 x7)))
(assert (fp.gt (fp.add RNE x5 x1) (fp.sub RNE x0 x4)))
(assert (fp.gt (fp.neg x8) (fp.mul RNE x7 x6)))
(assert (fp.geq (fp.div RNE x3 x1) (fp.neg x6)))
(assert (fp.lt (fp.sub RNE x7 x7) (fp.neg x6)))
(assert (fp.gt (fp.add RNE x5 x3) (fp.add RNE x5 x6)))
(assert (fp.gt (fp.neg x7) (fp.div RNE x8 x7)))
(assert (fp.gt (fp.mul RNE x6 x3) (fp.div RNE x8 x2)))
(assert (fp.geq (fp.sub RNE x7 x4) (fp.neg x6)))
(assert (fp.geq (fp.mul RNE x7 x7) (fp.sub RNE x6 x4)))
(assert (fp.eq (fp.add RNE x3 x8) (fp.sub RNE x7 x1)))
(assert (fp.geq (fp.neg x0) (fp.div RNE x2 x2)))
(assert (fp.eq (fp.mul RNE x5 x3) (fp.sub RNE x0 x3)))
(assert (fp.geq (fp.neg x4) (fp.div RNE x6 x1)))
(check-sat)
