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
(assert (fp.lt (fp.neg (fp.sub RNE x1 x3)) (fp.div RNE (fp.mul RNE x3 x4) (fp.neg x3))))
(assert (fp.eq (fp.add RNE (fp.div RNE x0 x2) (fp.mul RNE x10 x10)) (fp.sub RNE (fp.sub RNE x1 x12) (fp.sub RNE x2 x1))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x8 x8) (fp.sub RNE x7 x9)) (fp.div RNE (fp.mul RNE x8 x5) (fp.add RNE x2 x12))))
(assert (fp.gt (fp.neg (fp.neg x10)) (fp.add RNE (fp.mul RNE x9 x5) (fp.mul RNE x7 x9))))
(assert (fp.lt (fp.mul RNE (fp.neg x6) (fp.neg x12)) (fp.mul RNE (fp.neg x12) (fp.mul RNE x12 x7))))
(check-sat)