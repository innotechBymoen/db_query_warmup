insert into pokemon(name, `type`) values('Charmander', 'Fire'), ('Pikachu', 'Electric'), ('Bulbasaur', 'Grass'), ('Magikarp', 'Water'), ('Squirtle', 'Water');

select id, name, `type` from pokemon where `type`='Fire';

delete from pokemon where name='test' or name='tester';

update pokemon set `type`='Fire' where `type`='test';