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
(assert (fp.eq (fp.sub RNE (fp.sub RNE x2 x5) (fp.div RNE x10 x6)) (fp.neg (fp.neg x8))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x11 x5) (fp.div RNE x9 x11)) (fp.add RNE (fp.mul RNE x9 x4) (fp.mul RNE x3 x1))))
(assert (fp.gt (fp.div RNE (fp.div RNE x7 x9) (fp.sub RNE x4 x10)) (fp.sub RNE (fp.add RNE x0 x5) (fp.div RNE x2 x0))))
(check-sat)
