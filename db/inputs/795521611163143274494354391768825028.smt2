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
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x14 x7) (fp.add RNE x9 x1)) (fp.div RNE (fp.div RNE x12 x6) (fp.div RNE x4 x9))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x13 x11) (fp.neg x9)) (fp.neg (fp.mul RNE x10 x13))))
(assert (fp.leq (fp.add RNE (fp.neg x9) (fp.div RNE x10 x7)) (fp.mul RNE (fp.neg x8) (fp.add RNE x9 x9))))
(check-sat)
