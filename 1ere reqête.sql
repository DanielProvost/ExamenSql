select ibEtat,zoneEtat,Water_closet,stone

from etat

inner join typelatrine
inner join materiaulatrine

where zoneEtat ='Urban' and etat.IdEtat = typelatrine.idtype and etat.IdEtat = materiaulatrine.idMat

group by ibEtat;