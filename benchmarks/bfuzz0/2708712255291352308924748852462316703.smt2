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
(assert (fp.leq (fp.mul RNE (fp.div RNE x11 x5) (fp.div RNE x12 x10)) (fp.add RNE (fp.add RNE x7 x9) (fp.sub RNE x6 x9))))
(assert (fp.geq (fp.neg (fp.neg x2)) (fp.mul RNE (fp.mul RNE x11 x6) (fp.mul RNE x0 x1))))
(assert (fp.eq (fp.div RNE (fp.sub RNE x10 x0) (fp.sub RNE x11 x5)) (fp.neg (fp.neg x2))))
(check-sat)
