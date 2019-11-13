select ibEtat,sum(mozaic)

from etat

inner join materiaulatrine

where etat.ibEtat ='UNION TERRITORY - PONDICHERRY  34 '

and etat.idEtat = materiaulatrine.idMat 

;