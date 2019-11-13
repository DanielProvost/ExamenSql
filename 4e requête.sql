select ibEtat,stone,Water_closet

from etat
inner join typelatrine

inner join materiaulatrine
where zoneEtat ='Urban' 
and etat.IdEtat = typelatrine.idtype 
and etat.IdEtat = materiaulatrine.idMat 
and stone > 50000;