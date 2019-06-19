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
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE x9 x0) (fp.div RNE x7 x10)))
(assert (fp.gt (fp.div RNE x1 x1) (fp.sub RNE x10 x7)))
(assert (fp.gt (fp.div RNE x8 x6) (fp.neg x3)))
(assert (fp.eq (fp.div RNE x3 x4) (fp.div RNE x10 x7)))
(check-sat)