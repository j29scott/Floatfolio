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
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x1 x11) (fp.sub RNE x9 x10)) (fp.sub RNE (fp.neg x12) (fp.mul RNE x3 x12))))
(assert (fp.lt (fp.add RNE (fp.neg x7) (fp.sub RNE x5 x10)) (fp.div RNE (fp.neg x0) (fp.div RNE x9 x8))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x0 x5) (fp.sub RNE x7 x4)) (fp.sub RNE (fp.div RNE x6 x7) (fp.mul RNE x11 x11))))
(check-sat)