(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb2.i.i16.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Bool) )(let (($x376271 (and |cp-rel-entry| (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?C true) (>= ?B 1.0))))
(=> $x376271 (|cp-rel-bb1.i.i| ?A ?B))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Real) (?Y Real) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Bool) (?D1 Real) (?E1 Bool) (?F1 Real) (?G1 Bool) (?H1 Real) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) )(let (($x457683 (|cp-rel-bb1.i.i| ?C ?D)))
(let (($x583990 (= ?C1 (and ?P ?L1))))
(let (($x409339 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x275076 (or (not ?E) ?G)))
(let (($x115274 (not ?I)))
(let (($x151147 (or $x115274 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?B) (>= ?K ?B)))))
(let (($x688809 (or $x115274 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x111727 (or (not ?N) (and ?I ?O ?P))))
(let (($x868078 (or (not ?N) ?O)))
(let (($x163204 (or (not ?Q) (and ?I ?R (not ?P)))))
(let (($x80317 (or (not ?Q) ?R)))
(let (($x289627 (or (not ?S) (and ?N ?T (not ?U)))))
(let (($x305789 (or (not ?S) ?T)))
(let (($x748513 (and ?Q ?A1 (<= ?X ?B1) (>= ?X ?B1) (<= ?Y ?A) (>= ?Y ?A))))
(let (($x251790 (>= ?X ?K)))
(let (($x387165 (<= ?X ?K)))
(let (($x346019 (not ?V)))
(let (($x584675 (or $x346019 (and ?S ?W $x387165 $x251790 (<= ?Y ?A) (>= ?Y ?A)) (and ?N ?Z ?U $x387165 $x251790 (<= ?Y 1.0) (>= ?Y 1.0)) $x748513)))
(let (($x528370 (or $x346019 (and ?W (not ?Z) (not ?A1)) (and ?Z (not ?W) (not ?A1)) (and ?A1 (not ?W) (not ?Z)))))
(let (($x535160 (= ?V true)))
(let (($x573275 (= ?H (= ?D1 0.0))))
(let (($x351474 (= ?F1 (ite ?E1 1.0 0.0))))
(let (($x511865 (= ?U (not (<= ?K 1.0)))))
(let (($x88284 (= ?G1 (not (<= ?K 0.0)))))
(let (($x865441 (= ?H1 (+ (~ 1.0) ?K))))
(let (($x373252 (= ?B1 (ite ?G1 ?H1 ?K))))
(let (($x897678 (= ?I1 (= ?X 2.0))))
(let (($x233544 (= ?J1 (= ?Y 0.0))))
(let (($x174006 (= ?K1 (or ?J1 ?I1))))
(let (($x12734 (= ?L1 (not ?K1))))
(let (($x190461 (and (|cp-rel-bb1.i.i| ?A ?B) $x12734 $x174006 $x233544 $x897678 $x373252 $x865441 $x88284 $x511865 (= ?P (= ?A 0.0)) (= ?L (+ ?F1 ?B)) $x351474 (= ?E1 (not (<= 2.0 ?B))) $x573275 (>= ?D ?X) (<= ?D ?X) (>= ?C ?Y) (<= ?C ?Y) (not (= ?C1 true)) $x535160 $x528370 $x584675 $x305789 $x289627 $x80317 $x163204 $x868078 $x111727 $x688809 $x151147 $x275076 $x409339 $x583990)))
(=> $x190461 $x457683)))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Real) (?W Real) (?X Bool) (?Y Bool) (?Z Real) (?A1 Bool) (?B1 Real) (?C1 Bool) (?D1 Real) (?E1 Bool) (?F1 Real) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) )(let (($x583990 (= ?A1 (and ?N ?J1))))
(let (($x409339 (or (not ?C) (and ?D ?E (not ?F)))))
(let (($x275076 (or (not ?C) ?E)))
(let (($x115274 (not ?G)))
(let (($x896094 (or $x115274 (and ?C ?H (<= ?I ?J) (>= ?I ?J)) (and ?D ?K ?F (<= ?I ?B) (>= ?I ?B)))))
(let (($x688809 (or $x115274 (and ?H (not ?K)) (and ?K (not ?H)))))
(let (($x111727 (or (not ?L) (and ?G ?M ?N))))
(let (($x868078 (or (not ?L) ?M)))
(let (($x163204 (or (not ?O) (and ?G ?P (not ?N)))))
(let (($x80317 (or (not ?O) ?P)))
(let (($x289627 (or (not ?Q) (and ?L ?R (not ?S)))))
(let (($x305789 (or (not ?Q) ?R)))
(let (($x94960 (and ?O ?Y (<= ?V ?Z) (>= ?V ?Z) (<= ?W ?A) (>= ?W ?A))))
(let (($x251790 (>= ?V ?I)))
(let (($x387165 (<= ?V ?I)))
(let (($x346019 (not ?T)))
(let (($x589667 (or $x346019 (and ?Q ?U $x387165 $x251790 (<= ?W ?A) (>= ?W ?A)) (and ?L ?X ?S $x387165 $x251790 (<= ?W 1.0) (>= ?W 1.0)) $x94960)))
(let (($x528370 (or $x346019 (and ?U (not ?X) (not ?Y)) (and ?X (not ?U) (not ?Y)) (and ?Y (not ?U) (not ?X)))))
(let (($x535160 (= ?T true)))
(let (($x428047 (= ?A1 true)))
(let (($x573275 (= ?F (= ?B1 0.0))))
(let (($x351474 (= ?D1 (ite ?C1 1.0 0.0))))
(let (($x511865 (= ?S (not (<= ?I 1.0)))))
(let (($x88284 (= ?E1 (not (<= ?I 0.0)))))
(let (($x865441 (= ?F1 (+ (~ 1.0) ?I))))
(let (($x373252 (= ?Z (ite ?E1 ?F1 ?I))))
(let (($x897678 (= ?G1 (= ?V 2.0))))
(let (($x233544 (= ?H1 (= ?W 0.0))))
(let (($x174006 (= ?I1 (or ?H1 ?G1))))
(let (($x12734 (= ?J1 (not ?I1))))
(let (($x457683 (|cp-rel-bb1.i.i| ?A ?B)))
(let (($x114915 (and $x457683 $x12734 $x174006 $x233544 $x897678 $x373252 $x865441 $x88284 $x511865 (= ?N (= ?A 0.0)) (= ?J (+ ?D1 ?B)) $x351474 (= ?C1 (not (<= 2.0 ?B))) $x573275 $x428047 $x535160 $x528370 $x589667 $x305789 $x289627 $x80317 $x163204 $x868078 $x111727 $x688809 $x896094 $x275076 $x409339 $x583990)))
(=> $x114915 |cp-rel-bb2.i.i16.i.i|))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i16.i.i))
(check-sat)
