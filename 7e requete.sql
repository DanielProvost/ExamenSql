select ibEtat,wood

from materiaulatrine

inner join etat 
where etat.idEtat = materiaulatrine.idMat

and etat.zoneEtat = 'Rural'

group by ibEtat

order by wood desc;
