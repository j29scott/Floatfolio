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
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE x12 x3) (fp.mul RNE x4 x10)) (fp.div RNE (fp.div RNE x6 x1) (fp.add RNE x11 x11))) (fp.add RNE (fp.neg (fp.neg x1)) (fp.sub RNE (fp.neg x4) (fp.div RNE x11 x5)))))
(check-sat)