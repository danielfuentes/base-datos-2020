select p.nombre  'Provincias', d.nombre  'Departamentos', l.nombre as 'Localidades'
from provincias as p, departamentos as d, localidades as l   
where p.id = d.provincia_id and d.id = l.departamento_id
order by p.nombre desc; 

select * from provincias where nombre like '%BU%';

select * from provincias;
describe provincias;

insert into provincias (id,nombre) values (24, 'EducacionIT');

update provincias set nombre = 'EDUCACION IT' where id = 24;

delete from provincias where  id = 24;





