-- (id, signed_up, email, name, password)
INSERT INTO users VALUES (NULL, now(), 'elvival@gmail.com', 'Elvira', '123lkjh');
INSERT INTO users VALUES (NULL, now(), 'cat@mail.ru', 'Cat', 'fghj789');
INSERT INTO users VALUES (NULL, now(), 'ghost@mail.ru', 'Ghost', '00oot7');

-- (id, name, user_id)
INSERT INTO projects VALUES (NULL, 'Входящие', 1);
INSERT INTO projects VALUES (NULL, 'Учеба', 1);
INSERT INTO projects VALUES (NULL, 'Работа', 3);
INSERT INTO projects VALUES (NULL, 'Домашние дела', 2);
INSERT INTO projects VALUES (NULL, 'Авто', 3);

-- (id, name, project_id, now_status, file_link, time_limit, is_created, is_done, user_id)
INSERT INTO tasks VALUES (NULL, 'Собеседование в IT компании', 3, '0', NULL, '2019-12-01 00:00:00', now(), NULL, 3);
INSERT INTO tasks VALUES (NULL, 'Выполнить тестовое задание', 3, '0', NULL, '2019-12-25 00:00:00', now(), NULL, 3);
INSERT INTO tasks VALUES (NULL, 'Сделать задание первого раздела', 2, '0', NULL, '2019-12-21 00:00:00', now(), NULL, 1);
INSERT INTO tasks VALUES (NULL, 'Встреча с другом', 1, '0', NULL, '2019-12-22 00:00:00', now(), NULL, 1);
INSERT INTO tasks VALUES (NULL, 'Купить корм для кота', 4, '0', NULL, NULL, now(), NULL, 2);
INSERT INTO tasks VALUES (NULL, 'Заказать пиццу', 4, '0', NULL, NULL, now(), NULL, 2);


-- получить список из всех проектов для пользователя Momentos
SELECT * FROM projects WHERE user_id = 3;

-- получить список из всех задач для проекта 'Входящие';
SELECT * FROM tasks WHERE project_id = 1;

-- пометить задачу 'Встреча с другом' как выполненную
UPDATE tasks SET now_status = '1' WHERE id = 4;

-- обновить название задачи 'Купить корм для кота' по её идентификатору
UPDATE tasks SET name = 'Купить диван' WHERE id = 5;


INSERT INTO users VALUES (NULL, now(), 'konstantin@mail.ru', 'Константин', 'kos321users');
INSERT INTO projects VALUES (NULL, 'Поездки', 4);
INSERT INTO tasks VALUES (NULL, 'Купить билеты на паром', 6, '0', NULL, '2019-02-22 00:00:00', now(), NULL, 4);
INSERT INTO tasks VALUES (NULL, 'Забронировать отель', 6, '0', NULL, '2019-02-22 00:00:00', now(), NULL, 4);

