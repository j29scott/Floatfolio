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
(assert (fp.eq (fp.add RNE (fp.mul RNE x1 x0) (fp.neg x5)) (fp.mul RNE (fp.mul RNE x3 x0) (fp.add RNE x3 x2))))
(assert (fp.eq (fp.add RNE (fp.add RNE x0 x6) (fp.sub RNE x2 x8)) (fp.add RNE (fp.add RNE x2 x8) (fp.div RNE x8 x1))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x3 x9) (fp.neg x7)) (fp.neg (fp.add RNE x7 x3))))
(check-sat)
