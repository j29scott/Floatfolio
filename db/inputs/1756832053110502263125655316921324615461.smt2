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
(declare-const x13 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE (fp.add RNE x1 x0) (fp.add RNE x1 x4)) (fp.add RNE (fp.div RNE x1 x5) (fp.div RNE x3 x6))))
(assert (fp.geq (fp.add RNE (fp.neg x3) (fp.div RNE x13 x7)) (fp.div RNE (fp.div RNE x11 x1) (fp.neg x3))))
(assert (fp.eq (fp.add RNE (fp.add RNE x10 x11) (fp.div RNE x5 x10)) (fp.neg (fp.add RNE x8 x9))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x10 x0) (fp.add RNE x8 x2)) (fp.div RNE (fp.mul RNE x9 x6) (fp.mul RNE x10 x1))))
(check-sat)
