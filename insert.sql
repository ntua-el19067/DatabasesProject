INSERT INTO school (school_name, postal_code, city, phone, email, principal_name, operator_name)
VALUES ('Example School', '12345', 'New York', '1234567890', 'example@email.com', 'John Smith', 'Jane Doe'),
       ('Example School2', '12342', 'New York2', '1234567892', 'example@email.com2', 'John Smith2', 'Jane Doe2'),
       ('Example School3', '12343', 'New York3', '1234567893', 'example@email.com3', 'John Smith3', 'Jane Doe3');

DELETE FROM administrator;
INSERT INTO administrator (administrator_id, administrator_username, administrator_password, administrator_name, administrator_surname, administrator_age, administrator_phone, administrator_postal_code, administrator_email, administrator_sex)
VALUES (1, 'gggkoloko', 'ellas9#d', 'Georgios', 'Kolokotronis', 284, '1182111821', '12345', 'gerostoumoria@elladamono.gr', 'M');

INSERT INTO BOOK (ISBN, title, publisher, writer, num_of_pages, summary, available_copies, language_of_book)
VALUES  ('603020091-7', 'The Picture of Dorian Gray', 'Penguin Random House', 'Meggie Dannehl', 724, 'omnis dolor repellendus', 93, 'Belarusian'),
        ('613640324-2', 'The Call of the Wild', 'Wolters Kluwer', 'Sharlene Edyson', 221, 'similique sunt in culpa qui officia', 49, 'Danish'),
        ('498161114-5', 'Harry Potter and the Half-Blood Prince', 'John Wiley & Sons', 'Barnard Snoddon', 997, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident', 77, 'Hebrew'),
		('459321124-7', 'The War of the Worlds', 'Macmillan Publishers', 'Annabelle Gonoude', 832, 'Nam libero tempore', 86, 'Kazakh'),
		('133701989-5', 'The Island of Dr. Moreau', 'Cengage Learning', 'Benedetta Cessford', 642, 'Itaque earum rerum hic tenetur a sapiente delectus', 87, 'Macedonian'),
		('956553982-3', 'The Hunger Games', 'Springer Nature', 'Duff Gracewood', 232, 'Quis nostrud exercitation ullamco', 3, 'Swahili'),
		('577364603-X', 'The Wind in the Willows', 'Bloomsbury Publishing', 'Reinaldos Deners', 221, 'Consectetur', 68, 'Fijian'),
		('731351495-6', 'The Hunger Games', 'Wolters Kluwer', 'Margalit McHale', 650, 'Itaque earum rerum hic tenetur a sapiente delectus', 99, 'Albanian'),
		('048822420-9', 'The Hunger Games', 'Cambridge University Press', 'Kelley Drews', 270, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident', 78, 'Croatian'),
		('668059626-2', 'Mostly Harmless', 'Pearson Education', 'Margy Skae', 959, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 46, 'Finnish'),
		('347186029-0', 'The Chronicles of Narnia', 'Pearson Education', 'Marcia Bernuzzi', 248, 'Itaque earum rerum hic tenetur a sapiente delectus', 23, 'Gagauz'),
		('592059327-X', 'The Catcher in the Rye', 'Oxford University Press', 'Fredrick Harridge', 33, 'At vero eos et accusamus et iusto odio dignissimos ducimus', 0, 'Oriya'),
		('430332205-9', 'The Call of the Wild', 'Springer Nature', 'Launce Finley', 912, 'Ut enim ad minim veniam', 53, 'Catalan'),
		('031624416-3', 'The Picture of Dorian Gray', 'Simon & Schuster', 'Marigold Threadgold', 63, 'Quos dolores et quas molestias excepturi sint occaecati', 79, 'Azeri'),
		('436756553-X', 'The Help', 'John Wiley & Sons', 'Celie Scoines', 766, 'Nam libero tempore', 6, 'Northern Sotho'),
		('846118339-8', 'The Wind in the Willows', 'Springer Nature', 'Rochell Eagar', 330, 'adipisci velit', 66, 'Dari'),
		('257004637-X', 'The Adventures of Tom Sawyer', 'Macmillan Publishers', 'Aryn Stevings', 418, 'Neque porro quisquam est', 6, 'Irish Gaelic'),
		('165976539-0', 'Harry Potter and the Goblet of Fire', 'Elsevier', 'Claiborne Coldbath', 809, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet', 46, 'English'),
		('052223061-X', 'The Scarlet Letter', 'Macmillan Publishers', 'Ignazio Twidell', 961, 'Ut labore et dolore magna aliqua', 93, 'Northern Sotho'),
		('182162838-1', 'Alice''s Adventures in Wonderland', 'Pearson Education', 'Estel Melin', 288, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur', 75, 'Portuguese'),
		('854519326-2', 'The Alchemist', 'Cengage Learning', 'Merrill Lys', 833, 'Et harum quidem rerum facilis est et expedita distinctio', 80, 'Zulu'),
		('528638252-5', 'Harry Potter and the Half-Blood Prince', 'Wolters Kluwer', 'Collette Ausher', 210, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus', 90, 'Norwegian'),
		('973950447-7', 'To Kill a Mockingbird', 'John Wiley & Sons', 'Aeriela Mackness', 921, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 60, 'Azeri'),
		('988672601-6', 'The Adventures of Huckleberry Finn', 'Springer Nature', 'Godard Humphery', 718, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 85, 'Thai'),
		('030802285-8', 'the Universe and Everything', 'Elsevier', 'Godfry Castrillo', 481, 'Nam libero tempore', 93, 'Northern Sotho'),
		('597728931-6', 'Harry Potter and the Chamber of Secrets', 'Springer Nature', 'Reese Cressey', 224, 'Ut enim ad minim veniam', 95, 'Quechua'),
		('058050124-8', 'The Restaurant at the End of the Universe', 'Hachette Book Group', 'Pia Habbijam', 284, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 84, 'Kannada'),
		('575080405-4', 'Harry Potter and the Order of Phoenix', 'Cengage Learning', 'Erinn Conws', 814, 'Nam libero tempore', 73, 'Kannada'),
		('763911195-1', 'The Adventures of Huckleberry Finn', 'Pearson Education', 'Kesley Bohan', 919, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 74, 'Croatian'),
		('178908056-8', 'Pride and Prejudice', 'SAGE Publications', 'Glynnis Dannett', 929, 'omnis voluptas assumenda est', 73, 'Tamil'),
		('967706803-2', 'The Restaurant at the End of the Universe', 'HarperCollins', 'Sybille Petrazzi', 243, 'Ut labore et dolore magna aliqua', 93, 'Nepali'),
		('466840140-4', 'Through the Looking Glass', 'Elsevier', 'Valerye Patzelt', 714, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 10, 'Gujarati'),
		('896827318-9', 'The Picture of Dorian Gray', 'Wolters Kluwer', 'Jocelyne Gogie', 420, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident', 3, 'Polish'),
		('675452482-0', 'The Island of Dr. Moreau', 'Taylor & Francis', 'Trenna Halesworth', 98, 'Sunt in culpa qui officia deserunt mollit anim', 1, 'Indonesian'),
		('277889190-0', 'The Catcher in the Rye', 'Bloomsbury Publishing', 'Dall Quickenden', 971, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident', 83, 'Northern Sotho'),
		('737344592-6', 'The Great Gatsby', 'John Wiley & Sons', 'Ferdy Van de Castele', 609, 'At vero eos et accusamus et iusto odio dignissimos ducimus', 48, 'Tok Pisin'),
		('694331971-X', 'The Fault in Our Stars', 'Simon & Schuster', 'Deni Domelow', 496, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 37, 'Punjabi'),
		('377222920-4', 'The Wind in the Willows', 'Springer Nature', 'Tabbie de Voiels', 728, 'Consectetur', 3, 'Malagasy'),
		('585064134-3', 'The Hitchhiker''s Guide to the Galaxy', 'HarperCollins', 'Cathrine Cantu', 932, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 44, 'Maltese'),
		('764028185-7', 'The Kite Runner', 'Cambridge University Press', 'Alyse Vaan', 667, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus', 19, 'New Zealand'),
		('042246729-4', 'The Wonderful Wizard of Oz', 'Macmillan Publishers', 'Nap Tailour', 859, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 39, 'Marathi'),
		('381129789-9', 'Harry Potter and the Philosopher''s Stone', 'Elsevier', 'Muffin Holtaway', 698, 'Ut enim ad minim veniam', 86, 'Dari'),
		('988663019-1', 'The Adventures of Huckleberry Finn', 'McGraw-Hill Education', 'Myrtice Esilmon', 472, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus', 78, 'Bislama'),
		('188690335-2', 'the Universe and Everything', 'Oxford University Press', 'Nicholas McNeish', 314, 'Lorem ipsum dolor sit amet', 11, 'Japanese'),
		('148184850-X', 'The Picture of Dorian Gray', 'Oxford University Press', 'Colman Sydes', 191, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 41, 'Hindi'),
		('811181230-2', 'Life', 'Cengage Learning', 'Carver Surman', 569, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur', 20, 'Croatian'),
		('970287388-6', 'The Alchemist', 'Hachette Book Group', 'Laverna Valentine', 967, 'omnis voluptas assumenda est', 93, 'Albanian'),
		('348736226-0', 'The Girl with the Dragon Tattoo', 'Bloomsbury Publishing', 'Emyle Purvey', 156, 'Ut labore et dolore magna aliqua', 95, 'Spanish'),
		('433050464-2', 'The Fault in Our Stars', 'Wolters Kluwer', 'Ramon Abriani', 964, 'Quis nostrud exercitation ullamco', 7, 'Yiddish'),
		('856989563-1', 'The Catcher in the Rye', 'Elsevier', 'Loree Akast', 264, 'Itaque earum rerum hic tenetur a sapiente delectus', 90, 'Yiddish'),
		('603020091-7', 'The Picture of Dorian Gray', 'Penguin Random House', 'Meggie Dannehl', 724, 'omnis dolor repellendus', 93, 'Belarusian'),
		('613640324-2', 'The Call of the Wild', 'Wolters Kluwer', 'Sharlene Edyson', 221, 'similique sunt in culpa qui officia', 49, 'Danish'),
		('498161114-5', 'Harry Potter and the Half-Blood Prince', 'John Wiley & Sons', 'Barnard Snoddon', 997, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident', 77, 'Hebrew'),
		('459321124-7', 'The War of the Worlds', 'Macmillan Publishers', 'Annabelle Gonoude', 832, 'Nam libero tempore', 86, 'Kazakh'),
		('133701989-5', 'The Island of Dr. Moreau', 'Cengage Learning', 'Benedetta Cessford', 642, 'Itaque earum rerum hic tenetur a sapiente delectus', 87, 'Macedonian'),
		('956553982-3', 'The Hunger Games', 'Springer Nature', 'Duff Gracewood', 232, 'Quis nostrud exercitation ullamco', 3, 'Swahili'),
		('577364603-X', 'The Wind in the Willows', 'Bloomsbury Publishing', 'Reinaldos Deners', 221, 'Consectetur', 68, 'Fijian'),
		('731351495-6', 'The Hunger Games', 'Wolters Kluwer', 'Margalit McHale', 650, 'Itaque earum rerum hic tenetur a sapiente delectus', 99, 'Albanian'),
		('048822420-9', 'The Hunger Games', 'Cambridge University Press', 'Kelley Drews', 270, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident', 78, 'Croatian'),
		('668059626-2', 'Mostly Harmless', 'Pearson Education', 'Margy Skae', 959, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 46, 'Finnish'),
		('347186029-0', 'The Chronicles of Narnia', 'Pearson Education', 'Marcia Bernuzzi', 248, 'Itaque earum rerum hic tenetur a sapiente delectus', 23, 'Gagauz'),
		('592059327-X', 'The Catcher in the Rye', 'Oxford University Press', 'Fredrick Harridge', 33, 'At vero eos et accusamus et iusto odio dignissimos ducimus', 0, 'Oriya'),
		('430332205-9', 'The Call of the Wild', 'Springer Nature', 'Launce Finley', 912, 'Ut enim ad minim veniam', 53, 'Catalan'),
		('031624416-3', 'The Picture of Dorian Gray', 'Simon & Schuster', 'Marigold Threadgold', 63, 'Quos dolores et quas molestias excepturi sint occaecati', 79, 'Azeri'),
		('436756553-X', 'The Help', 'John Wiley & Sons', 'Celie Scoines', 766, 'Nam libero tempore', 6, 'Northern Sotho'),
		('846118339-8', 'The Wind in the Willows', 'Springer Nature', 'Rochell Eagar', 330, 'adipisci velit', 66, 'Dari'),
		('257004637-X', 'The Adventures of Tom Sawyer', 'Macmillan Publishers', 'Aryn Stevings', 418, 'Neque porro quisquam est', 6, 'Irish Gaelic'),
		('165976539-0', 'Harry Potter and the Goblet of Fire', 'Elsevier', 'Claiborne Coldbath', 809, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet', 46, 'English'),
		('052223061-X', 'The Scarlet Letter', 'Macmillan Publishers', 'Ignazio Twidell', 961, 'Ut labore et dolore magna aliqua', 93, 'Northern Sotho'),
		('182162838-1', 'Alice''s Adventures in Wonderland', 'Pearson Education', 'Estel Melin', 288, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur', 75, 'Portuguese'),
		('854519326-2', 'The Alchemist', 'Cengage Learning', 'Merrill Lys', 833, 'Et harum quidem rerum facilis est et expedita distinctio', 80, 'Zulu'),
		('528638252-5', 'Harry Potter and the Half-Blood Prince', 'Wolters Kluwer', 'Collette Ausher', 210, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus', 90, 'Norwegian'),
		('973950447-7', 'To Kill a Mockingbird', 'John Wiley & Sons', 'Aeriela Mackness', 921, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 60, 'Azeri'),
		('988672601-6', 'The Adventures of Huckleberry Finn', 'Springer Nature', 'Godard Humphery', 718, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 85, 'Thai'),
		('030802285-8', 'the Universe and Everything', 'Elsevier', 'Godfry Castrillo', 481, 'Nam libero tempore', 93, 'Northern Sotho'),
		('597728931-6', 'Harry Potter and the Chamber of Secrets', 'Springer Nature', 'Reese Cressey', 224, 'Ut enim ad minim veniam', 95, 'Quechua'),
		('058050124-8', 'The Restaurant at the End of the Universe', 'Hachette Book Group', 'Pia Habbijam', 284, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 84, 'Kannada'),
		('575080405-4', 'Harry Potter and the Order of Phoenix', 'Cengage Learning', 'Erinn Conws', 814, 'Nam libero tempore', 73, 'Kannada'),
		('763911195-1', 'The Adventures of Huckleberry Finn', 'Pearson Education', 'Kesley Bohan', 919, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 74, 'Croatian'),
		('178908056-8', 'Pride and Prejudice', 'SAGE Publications', 'Glynnis Dannett', 929, 'omnis voluptas assumenda est', 73, 'Tamil'),
		('967706803-2', 'The Restaurant at the End of the Universe', 'HarperCollins', 'Sybille Petrazzi', 243, 'Ut labore et dolore magna aliqua', 93, 'Nepali'),
		('466840140-4', 'Through the Looking Glass', 'Elsevier', 'Valerye Patzelt', 714, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 10, 'Gujarati'),
		('896827318-9', 'The Picture of Dorian Gray', 'Wolters Kluwer', 'Jocelyne Gogie', 420, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident', 3, 'Polish'),
		('675452482-0', 'The Island of Dr. Moreau', 'Taylor & Francis', 'Trenna Halesworth', 98, 'Sunt in culpa qui officia deserunt mollit anim', 1, 'Indonesian'),
		('277889190-0', 'The Catcher in the Rye', 'Bloomsbury Publishing', 'Dall Quickenden', 971, 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident', 83, 'Northern Sotho'),
		('737344592-6', 'The Great Gatsby', 'John Wiley & Sons', 'Ferdy Van de Castele', 609, 'At vero eos et accusamus et iusto odio dignissimos ducimus', 48, 'Tok Pisin'),
		('694331971-X', 'The Fault in Our Stars', 'Simon & Schuster', 'Deni Domelow', 496, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 37, 'Punjabi'),
		('377222920-4', 'The Wind in the Willows', 'Springer Nature', 'Tabbie de Voiels', 728, 'Consectetur', 3, 'Malagasy'),
		('585064134-3', 'The Hitchhiker''s Guide to the Galaxy', 'HarperCollins', 'Cathrine Cantu', 932, 'ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 44, 'Maltese'),
		('764028185-7', 'The Kite Runner', 'Cambridge University Press', 'Alyse Vaan', 667, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus', 19, 'New Zealand'),
		('042246729-4', 'The Wonderful Wizard of Oz', 'Macmillan Publishers', 'Nap Tailour', 859, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 39, 'Marathi'),
		('381129789-9', 'Harry Potter and the Philosopher''s Stone', 'Elsevier', 'Muffin Holtaway', 698, 'Ut enim ad minim veniam', 86, 'Dari'),
		('988663019-1', 'The Adventures of Huckleberry Finn', 'McGraw-Hill Education', 'Myrtice Esilmon', 472, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus', 78, 'Bislama'),
		('188690335-2', 'the Universe and Everything', 'Oxford University Press', 'Nicholas McNeish', 314, 'Lorem ipsum dolor sit amet', 11, 'Japanese'),
		('148184850-X', 'The Picture of Dorian Gray', 'Oxford University Press', 'Colman Sydes', 191, 'Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae', 41, 'Hindi'),
		('811181230-2', 'Life', 'Cengage Learning', 'Carver Surman', 569, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur', 20, 'Croatian'),
		('970287388-6', 'The Alchemist', 'Hachette Book Group', 'Laverna Valentine', 967, 'omnis voluptas assumenda est', 93, 'Albanian'),
		('348736226-0', 'The Girl with the Dragon Tattoo', 'Bloomsbury Publishing', 'Emyle Purvey', 156, 'Ut labore et dolore magna aliqua', 95, 'Spanish'),
		('433050464-2', 'The Fault in Our Stars', 'Wolters Kluwer', 'Ramon Abriani', 964, 'Quis nostrud exercitation ullamco', 7, 'Yiddish'),
		('856989563-1', 'The Catcher in the Rye', 'Elsevier', 'Loree Akast', 264, 'Itaque earum rerum hic tenetur a sapiente delectus', 90, 'Yiddish');


INSERT INTO library_user (username, user_password, user_type, user_name, user_surname, user_email, user_age, user_sex, user_class, school_id, is_operator) 
VALUES  ('jlefwefeing0', 'aovfweg', 'professor', 'Matis', 'Flng', 'jleflem0@usnews.com', 37, 'M', 12, 2, TRUE);

INSERT INTO library_user (username, user_password, user_type, user_name, user_surname, user_email, user_age, user_sex, user_class, school_id) 
VALUES  ('jlefleming0', 'aovGiL', 'student', 'Jonah', 'Le Fleming', 'jlefleming0@usnews.com', 7, 'M', 12, 2),
        ('dandreasen1', '86S2TQml01tN', 'student', 'Dianne', 'Andreasen', 'dandreasen1@apache.org', 18, 'F', 4, 1),
        ('rranscome2', '9TcwECHn', 'student', 'Rosabel', 'Ranscome', 'rranscome2@mapquest.com', 11, 'F', 6, 2),
        ('ckaradzas3', 'LAgB6Q', 'student', 'Cecilius', 'Karadzas', 'ckaradzas3@squarespace.com', 6, 'M', 11, 3),
        ('htortis4', 'UsNW8xAg4yUu', 'student', 'Hobard', 'Tortis', 'htortis4@nps.gov', 17, 'M', 2, 2),
        ('sspacy5', 'bQbfAsgqrC', 'student', 'Sonny', 'Spacy', 'sspacy5@psu.edu', 7, 'F', 5, 1),
        ('ksulley6', 'JXu4NEWpI', 'student', 'Klarrisa', 'Sulley', 'ksulley6@sphinn.com', 17, 'F', 7, 3),
        ('lobrollachain7', 'XQ2nl3', 'student', 'Lou', 'O''Brollachain', 'lobrollachain7@weebly.com', 9, 'M', 1, 3),
        ('bhaack8', '4dDKDA', 'student', 'Burnaby', 'Haack', 'bhaack8@twitter.com', 13, 'M', 6, 2),
        ('acejka9', 'Vqzdx4P', 'student', 'Annnora', 'Cejka', 'acejka9@phoca.cz', 8, 'F', 2, 1),
        ('bpavkovica', 'XdsfRugPyaj', 'student', 'Banky', 'Pavkovic', 'bpavkovica@wunderground.com', 18, 'M', 4, 3),
        ('msambrokb', 'JhwUeU', 'student', 'Margaux', 'Sambrok', 'msambrokb@bbc.co.uk', 15, 'F', 9, 2),
        ('kferbrachec', 'sEwsIlRlh', 'student', 'Kimble', 'Ferbrache', 'kferbrachec@bing.com', 12, 'M', 11, 2),
        ('dyukhnevd', 'I6mnTt', 'student', 'Delmor', 'Yukhnev', 'dyukhnevd@last.fm', 10, 'M', 7, 3),
        ('apeadene', 'sL7pJbm', 'student', 'Ashely', 'Peaden', 'apeadene@spiegel.de', 12, 'F', 5, 3),
        ('lstangef', 'Nk83UW', 'student', 'Lenna', 'St Ange', 'lstangef@facebook.com', 8, 'F', 2, 2),
        ('akeetchg', '3U4s9Fqmqvd', 'student', 'Anastasie', 'Keetch', 'akeetchg@merriam-webster.com', 6, 'F', 12, 2),
        ('wpanonsh', 'frc4vG', 'student', 'Wileen', 'Panons', 'wpanonsh@census.gov', 11, 'F', 6, 1),
        ('adelatouri', 'GzVGsy', 'student', 'Anna-diana', 'Delatour', 'adelatouri@devhub.com', 14, 'F', 12, 1),
        ('afugglesj', 'gVkPQbm5', 'student', 'Alejandrina', 'Fuggles', 'afugglesj@is.gd', 17, 'F', 1, 3),
        ('cmackeigk', 'tpw9ZQBdja', 'student', 'Cordelia', 'MacKeig', 'cmackeigk@pbs.org', 6, 'F', 8, 2),
        ('egadaultl', '9vH4qMjNAX7', 'student', 'Emily', 'Gadault', 'egadaultl@godaddy.com', 8, 'F', 7, 1),
        ('gkerwickm', 'NeRpBP6US', 'student', 'Gerick', 'Kerwick', 'gkerwickm@cnet.com', 7, 'M', 8, 1),
        ('blimern', 'MFIXI8ePQp7', 'student', 'Bella', 'Limer', 'blimern@thetimes.co.uk', 9, 'F', 9, 3),
        ('tvigorso', 'KAUBTDUw', 'student', 'Timothee', 'Vigors', 'tvigorso@ibm.com', 15, 'M', 11, 1),
        ('jhambersp', 'Ek0DWqhF7nj', 'student', 'Jarret', 'Hambers', 'jhambersp@tinypic.com', 13, 'M', 4, 2),
        ('bderoosq', 'KRrNc5', 'student', 'Ban', 'De Roos', 'bderoosq@live.com', 10, 'M', 9, 1),
        ('atiemanr', 'VFuKDRA', 'student', 'Alli', 'Tieman', 'atiemanr@shutterfly.com', 18, 'F', 5, 3),
        ('lwitherss', 'YUDkBTgFsKK', 'student', 'Lisbeth', 'Withers', 'lwitherss@freewebs.com', 10, 'F', 4, 3),
        ('kridgest', 'J7lgIdIsxs', 'student', 'Kelby', 'Ridges', 'kridgest@nbcnews.com', 8, 'M', 11, 3),
        ('rwarryu', 'IMgJRlJ3jK7c', 'student', 'Roz', 'Warry', 'rwarryu@de.vu', 12, 'F', 8, 3),
        ('jantonv', 'DI9JogeWN', 'student', 'Jamima', 'Anton', 'jantonv@simplemachines.org', 13, 'F', 12, 3),
        ('venneww', 'uyYG6Yke8F6', 'student', 'Vicky', 'Ennew', 'venneww@theglobeandmail.com', 10, 'F', 7, 2),
        ('jmccombex', 'JQW3kDmiKthq', 'student', 'Jake', 'McCombe', 'jmccombex@chicagotribune.com', 6, 'M', 4, 1),
        ('knuddey', 'dEbQbNTVRvg', 'student', 'Kristopher', 'Nudde', 'knuddey@reddit.com', 7, 'M', 11, 2),
        ('sbellanyz', '5OxzsyT9Bw', 'student', 'Seka', 'Bellany', 'sbellanyz@indiegogo.com', 9, 'F', 9, 1),
        ('vmiles10', 'zSlZKYizLbl', 'student', 'Verina', 'Miles', 'vmiles10@fastcompany.com', 14, 'F', 3, 2),
        ('mcollet11', 'iMGBkA7nPM', 'student', 'Madella', 'Collet', 'mcollet11@guardian.co.uk', 11, 'F', 2, 2),
        ('tyearnes12', '2Dlahm', 'student', 'Tamqrah', 'Yearnes', 'tyearnes12@facebook.com', 12, 'F', 8, 3),
        ('gwitchard13', 'BhYrUzz59QB4', 'student', 'Goran', 'Witchard', 'gwitchard13@engadget.com', 17, 'M', 2, 3),
        ('edrescher14', 'Y4ZBnt6U52', 'student', 'Even', 'Drescher', 'edrescher14@qq.com', 14, 'M', 11, 3),
        ('bbottjer15', '6DEM6T5w', 'student', 'Beatrisa', 'Bottjer', 'bbottjer15@google.it', 6, 'F', 2, 1),
        ('sjailler16', '2llOSW3nFm', 'student', 'Selena', 'Jailler', 'sjailler16@drupal.org', 15, 'F', 2, 3),
        ('crosso17', 'ABzXJHCKZ', 'student', 'Callida', 'Rosso', 'crosso17@japanpost.jp', 12, 'F', 12, 2),
        ('mmalyan18', 'EmtDDzpgXC', 'student', 'Merle', 'Malyan', 'mmalyan18@hugedomains.com', 9, 'M', 11, 1),
        ('chartus19', 'UoF7bJt', 'student', 'Creight', 'Hartus', 'chartus19@weebly.com', 15, 'M', 11, 1),
        ('lcallear1a', 'BQL7fGXjHBB5', 'student', 'Lainey', 'Callear', 'lcallear1a@cdc.gov', 11, 'F', 4, 2),
        ('rmosen1b', 'gnw28xWLlw', 'student', 'Robin', 'Mosen', 'rmosen1b@cam.ac.uk', 6, 'F', 11, 2),
        ('akubera1c', 'RCwLJh', 'student', 'Aloise', 'Kubera', 'akubera1c@bravesites.com', 6, 'F', 1, 3),
        ('mpinn1d', '3upAdi2A3qK8', 'student', 'Mart', 'Pinn', 'mpinn1d@ox.ac.uk', 7, 'M', 10, 3),

        ('cleahair0', 'jnHz4OxL', 'professor', 'Carrissa', 'Leahair', 'cleahair0@springer.com', 33, 'F', 1, 1),    
        ('ecorking1', 'pufiRM', 'professor', 'Everard', 'Corking', 'ecorking1@163.com', 64, 'M', 1, 2),            
        ('imanoelli2', 'R6qZK06u8BF', 'professor', 'Ichabod', 'Manoelli', 'imanoelli2@smh.com.au', 27, 'M', 8, 3), 
        ('rfitzroy3', 'FeYZ7mz', 'professor', 'Rooney', 'Fitzroy', 'rfitzroy3@unc.edu', 9, 'M', 2, 2),
        ('ipetracci4', 'd15AWrJ3qNo', 'professor', 'Ivett', 'Petracci', 'ipetracci4@bbb.org', 8, 'F', 6, 3),
        ('jbertrand5', 'VJFcETI6p', 'professor', 'Jerry', 'Bertrand', 'jbertrand5@huffingtonpost.com', 17, 'M', 3, 1),
        ('ageratt6', 'Fy5OOS', 'professor', 'Alphard', 'Geratt', 'ageratt6@clickbank.net', 11, 'M', 1, 1),
        ('gstuckes7', '6ZXCfOkNMji', 'professor', 'Grayce', 'Stuckes', 'gstuckes7@themeforest.net', 16, 'F', 1, 3),
        ('dlumley8', 'UOgygZjR2R', 'professor', 'Devlen', 'Lumley', 'dlumley8@godaddy.com', 10, 'M', 3, 3),
        ('valeveque9', 'RpHeZAR', 'professor', 'Valentine', 'Aleveque', 'valeveque9@arstechnica.com', 15, 'F', 9, 2);


INSERT INTO borrows (user_id, book_id, date_of_borrow)
VALUES  (16, 40, '2023-06-25'),
        (48, 68, '2023-02-25'),
        (14, 41, '2023-05-19'),
        (46, 61, '2023-02-26'),
        (39, 72, '2023-03-02'),
        (30, 59, '2023-04-20'),
        (22, 11, '2023-02-14'),
        (6, 84, '2023-01-28'),
        (31, 11, '2023-01-08'),
        (53, 64, '2023-05-16'),
        (52, 4, '2023-04-07'),
        (54, 67, '2023-02-25'),
        (3, 29, '2023-10-21'),
        (57, 33, '2023-12-27'),
        (22, 23, '2023-03-22'),
        (53, 86, '2023-10-16'),
        (5, 29, '2023-11-24'),
        (38, 45, '2023-01-01'),
        (35, 5, '2023-02-11'),
        (5, 65, '2023-02-25'),
        (37, 76, '2023-04-23'),
        (31, 91, '2023-12-01'),
        (18, 79, '2023-01-08'),
        (33, 82, '2023-07-22'),
        (9, 34, '2023-03-24'),
        (15, 14, '2023-02-25'),
        (15, 30, '2023-03-25'),
        (43, 40, '2023-08-20'),
        (24, 52, '2023-03-24'),
        (52, 8, '2023-04-13'),
        (16, 16, '2023-12-22'),
        (25, 9, '2023-03-30'),
        (24, 96, '2023-09-28'),
        (14, 72, '2023-05-12'),
        (44, 55, '2023-07-09'),
        (46, 19, '2023-11-22'),
        (54, 29, '2023-12-24'),
        (49, 8, '2023-12-14'),
        (16, 100, '2023-08-23'),
        (10, 33, '2023-03-12'),
        (28, 56, '2023-03-13'),
        (35, 11, '2023-05-21'),
        (33, 9, '2023-09-18'),
        (16, 28, '2023-05-13'),
        (39, 10, '2023-02-02'),
        (36, 9, '2023-11-01'),
        (20, 81, '2023-10-27'),
        (2, 54, '2023-06-25'),
        (2, 52, '2023-07-20'),
        (43, 48, '2023-11-18'),
        (47, 90, '2023-02-03'),
        (45, 76, '2023-06-19'),
        (23, 85, '2023-09-21'),
        (40, 68, '2023-01-26'),
        (28, 52, '2023-07-10'),
        (26, 98, '2023-12-15'),
        (45, 93, '2023-06-30'),
        (36, 80, '2023-03-30'),
        (57, 44, '2023-07-05'),
        (9, 29, '2023-09-15'),
        (5, 32, '2023-07-19'),
        (31, 39, '2023-09-09'),
        (36, 61, '2023-10-24'),
        (48, 67, '2023-10-23'),
        (12, 45, '2023-05-28'),
        (24, 29, '2023-04-20'),
        (56, 70, '2023-05-06'),
        (48, 93, '2023-07-20'),
        (36, 29, '2023-03-10'),
        (36, 48, '2023-07-03'),
        (27, 36, '2023-10-20'),
        (25, 37, '2023-11-01'),
        (9, 67, '2023-10-25'),
        (46, 73, '2023-02-25'),
        (42, 1, '2023-08-20'),
        (15, 38, '2023-10-24'),
        (42, 5, '2023-04-14'),
        (8, 73, '2023-12-27'),
        (8, 78, '2023-07-17'),
        (2, 62, '2023-05-30'),
        (7, 37, '2023-09-19'),
        (58, 73, '2023-12-13'),
        (51, 76, '2023-03-31'),
        (5, 76, '2023-11-25'),
        (52, 77, '2023-10-12'),
        (23, 71, '2023-06-26'),
        (9, 72, '2023-03-03'),
        (24, 73, '2023-10-16'),
        (5, 4, '2023-06-21'),
        (48, 83, '2023-04-12'),
        (12, 25, '2023-01-31'),
        (53, 19, '2023-02-10'),
        (52, 38, '2023-09-19'),
        (42, 42, '2023-08-19'),
        (23, 9, '2023-08-18'),
        (44, 94, '2023-02-18'),
        (7, 22, '2023-12-21'),
        (6, 16, '2023-10-25'),
        (53, 16, '2023-10-09'),
        (24, 12, '2023-05-22');

INSERT INTO reservations(user_id, book_id, deadline_of_reservation)
VALUES  (10, 40, '2023-06-16'),
        (19, 65, '2023-06-19'),
        (60, 21, '2023-06-17'),
        (13, 58, '2023-06-14'),
        (6, 84, '2023-06-13'),
        (38, 7, '2023-06-14'),
        (36, 49, '2023-06-15'),
        (21, 26, '2023-06-18'),
        (49, 34, '2023-06-15'),
        (9, 6, '2023-06-13'),
        (43, 33, '2023-06-19'),
        (54, 12, '2023-06-13'),
        (51, 53, '2023-06-15'),
        (44, 79, '2023-06-17'),
        (16, 78, '2023-06-18'),
        (40, 45, '2023-06-15'),
        (33, 50, '2023-06-13'),
        (48, 88, '2023-06-15'),
        (21, 23, '2023-06-18'),
        (8, 76, '2023-06-15'),
        (24, 87, '2023-06-18'),
        (7, 21, '2023-06-13'),
        (32, 65, '2023-06-17'),
        (42, 90, '2023-06-14'),
        (53, 38, '2023-06-17'),
        (45, 85, '2023-06-17'),
        (11, 91, '2023-06-13'),
        (1, 6, '2023-06-17'),
        (22, 6, '2023-06-14'),
        (29, 94, '2023-06-17'),
        (28, 2, '2023-06-16'),
        (28, 92, '2023-06-18'),
        (58, 56, '2023-06-19'),
        (47, 47, '2023-06-17'),
        (5, 18, '2023-06-17'),
        (1, 77, '2023-06-15'),
        (5, 64, '2023-06-13'),
        (45, 22, '2023-06-18'),
        (58, 32, '2023-06-18'),
        (50, 54, '2023-06-16'),
        (28, 61, '2023-06-16'),
        (28, 54, '2023-06-18'),
        (36, 3, '2023-06-14'),
        (17, 22, '2023-06-19'),
        (14, 9, '2023-06-13'),
        (45, 64, '2023-06-15'),
        (46, 48, '2023-06-18'),
        (15, 11, '2023-06-19'),
        (60, 26, '2023-06-15'),
        (28, 18, '2023-06-17');