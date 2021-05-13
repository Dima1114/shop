INSERT INTO rank (name)
VALUES ('компьютеры'),
       ('бытовая техника'),
       ('мужская одежда'),
       ('женская одежда'),
       ('детская одежда'),
       ('декор'),
       ('мебель'),
       ('хозяйственные товары'),
       ('продовольственные товары');

INSERT INTO characteristic (name)
VALUES ('оперативная память'),
       ('процессор'),
       ('размер'),
       ('энергопотребление'),
       ('цвет'),
       ('длина'),
       ('ширина'),
       ('высота'),
       ('материал'),
       ('вес'),
       ('срок годности'),
       ('энергетическая ценность');

INSERT INTO link_rank_characteristic (rank_id, characteristic_id)
VALUES (1,1),
       (1,2),
       (2,3),
       (2,4),
       (3,3),
       (3,5),
       (4,3),
       (4,5),
       (5,3),
       (5,5),
       (6,3),
       (6,5),
       (6,10),
       (7,5),
       (7,6),
       (7,7),
       (7,8),
       (8,9),
       (8,10),
       (9,11),
       (9,12);