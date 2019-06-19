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
(declare-const x9 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.div RNE x9 x9) (fp.add RNE x1 x9)))
(assert (fp.lt (fp.sub RNE x1 x7) (fp.neg x2)))
(assert (fp.lt (fp.add RNE x3 x1) (fp.neg x0)))
(assert (fp.gt (fp.div RNE x3 x8) (fp.neg x5)))
(assert (fp.gt (fp.div RNE x0 x5) (fp.sub RNE x3 x8)))
(assert (fp.leq (fp.neg x3) (fp.sub RNE x6 x1)))
(assert (fp.gt (fp.neg x7) (fp.neg x4)))
(assert (fp.eq (fp.div RNE x9 x6) (fp.sub RNE x6 x1)))
(assert (fp.lt (fp.sub RNE x9 x9) (fp.div RNE x1 x7)))
(assert (fp.gt (fp.sub RNE x6 x6) (fp.mul RNE x0 x7)))
(assert (fp.eq (fp.add RNE x0 x1) (fp.div RNE x1 x5)))
(assert (fp.geq (fp.add RNE x0 x5) (fp.sub RNE x8 x1)))
(assert (fp.geq (fp.neg x1) (fp.div RNE x1 x4)))
(assert (fp.geq (fp.neg x7) (fp.add RNE x0 x9)))
(assert (fp.gt (fp.sub RNE x6 x4) (fp.neg x3)))
(assert (fp.eq (fp.div RNE x8 x6) (fp.sub RNE x1 x4)))
(assert (fp.lt (fp.add RNE x1 x0) (fp.sub RNE x0 x4)))
(check-sat)