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
(assert (fp.eq (fp.neg (fp.mul RNE x2 x0)) (fp.neg (fp.add RNE x0 x3))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x5 x7) (fp.neg x4)) (fp.div RNE (fp.neg x7) (fp.sub RNE x5 x3))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x7 x5) (fp.sub RNE x8 x4)) (fp.sub RNE (fp.mul RNE x6 x5) (fp.div RNE x6 x7))))
(check-sat)
