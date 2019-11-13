select zoneEtat,mozaic 

from etat

inner join materiaulatrine
where zoneEtat ='Urban' 
and etat.ibEtat ='UNION TERRITORY - PONDICHERRY  34 '

and etat.idEtat = materiaulatrine.idMat 

;
