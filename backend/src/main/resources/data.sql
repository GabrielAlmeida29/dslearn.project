INSERT INTO tb_user (name, email, password) VALUES ('Alex', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://upload.wikimedia.org/wikipedia/commons/2/27/Switch-course-book.svg', 'https://upload.wikimedia.org/wikipedia/commons/2/27/Switch-course-book.svg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-07-13T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-07-13T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2022-07-13T03:00:00Z', TIMESTAMP WITH TIME ZONE '2023-07-13T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha Java', 'Trilha do curso', 1, 'https://upload.wikimedia.org/wikipedia/commons/2/27/Switch-course-book.svg', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Fórum', 'Tire suas dúvidas', 2, 'https://upload.wikimedia.org/wikipedia/commons/2/27/Switch-course-book.svg', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para apoio', 3, 'https://upload.wikimedia.org/wikipedia/commons/2/27/Switch-course-book.svg', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Capítulo de início', 1, 'https://upload.wikimedia.org/wikipedia/commons/2/27/Switch-course-book.svg', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Capítulo de meio', 2, 'https://upload.wikimedia.org/wikipedia/commons/2/27/Switch-course-book.svg', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Capítulo de final', 3, 'https://upload.wikimedia.org/wikipedia/commons/2/27/Switch-course-book.svg', 1, 2);

INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2020-07-13T13:00:00Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (2, 1, TIMESTAMP WITH TIME ZONE '2020-07-13T13:07:00Z', null, true, false);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 1 / Cap. 1', 1, 1);
INSERT INTO tb_content (text_Content, video_Uri, id) VALUES ('Material de Apoio', 'https://www.youtube.com/watch?v=nW0k-BSrbbk', 1);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 2 / Cap. 1', 2, 1);
INSERT INTO tb_content (text_Content, video_Uri, id) VALUES ('', 'https://www.youtube.com/watch?v=nW0k-BSrbbk', 2);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 3 / Cap. 1', 3, 1);
INSERT INTO tb_content (text_Content, video_Uri, id) VALUES ('', 'https://www.youtube.com/watch?v=nW0k-BSrbbk', 3);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Tarefa do Capítulo 1', 4, 1);
INSERT INTO tb_task (id, description, question_Count, approval_Count, weight, due_Date) VALUES (4, 'Faça a tarefa solicitada.', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2020-07-25T13:07:00Z');

INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (1, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (2, 1, 1);