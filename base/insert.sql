INSERT INTO operateur (nom) VALUES
('>'),
('<'),
('>='),
('<=');

INSERT INTO resolution (nom) VALUES
('moyenne'),
('plus petit'),
('plus grand');

INSERT INTO matieres (nom) VALUES
('Mathematiques'),
('Physique'),
('Informatique');

INSERT INTO eleves (nom) VALUES
('Jean'),
('Marie'),
('Paul');

INSERT INTO correcteurs (nom) VALUES
('Prof A'),
('Prof B'),
('Prof C');

INSERT INTO parametres (id_matiere,id_resolution,valeur,id_operateur) VALUES
(1,2,4,1),
(2,3,3,2),
(3,3,5,1);

INSERT INTO notes (id_eleve,id_correcteur,id_matiere,note) VALUES
(1,1,1,10),
(1,2,1,14),
(1,3,1,15),
(2,1,1,12),
(2,2,1,13),
(2,3,1,14),
(1,1,2,8),
(1,2,2,9),
(1,3,2,10),
(3,1,3,16),
(3,2,3,17),
(3,3,3,18);