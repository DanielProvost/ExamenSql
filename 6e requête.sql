select ibEtat,zoneEtat,sum(mud+wood+brick+stone+cement+mozaic)

from etat
inner join materiaulatrine 
where etat.idEtat = materiaulatrine.idMat

and etat.zoneEtat = 'Urban'

group by ibEtat

order by sum(mud+wood+brick+stone+cement+mozaic) desc

limit 3
;