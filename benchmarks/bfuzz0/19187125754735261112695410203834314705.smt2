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
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(declare-const x26 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE (fp.sub RNE x24 x16) (fp.add RNE x16 x17)) (fp.mul RNE (fp.mul RNE x6 x9) (fp.div RNE x26 x15))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x0 x6) (fp.sub RNE x22 x21)) (fp.div RNE (fp.div RNE x12 x23) (fp.sub RNE x12 x15))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x23 x17) (fp.neg x24)) (fp.add RNE (fp.mul RNE x22 x7) (fp.sub RNE x18 x14))))
(assert (fp.gt (fp.mul RNE (fp.neg x24) (fp.add RNE x7 x22)) (fp.sub RNE (fp.mul RNE x10 x1) (fp.add RNE x20 x7))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x1 x18) (fp.sub RNE x18 x7)) (fp.sub RNE (fp.mul RNE x25 x6) (fp.add RNE x0 x3))))
(assert (fp.eq (fp.add RNE (fp.div RNE x25 x8) (fp.neg x0)) (fp.neg (fp.mul RNE x17 x14))))
(check-sat)