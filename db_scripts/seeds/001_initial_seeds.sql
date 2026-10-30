INSERT INTO tbl_Types (id, name) VALUES
(1, 'Grass'),
(2, 'Fire'),
(3, 'Water'),
(4, 'Lightning'),
(5, 'Psychic'),
(6, 'Fighting'),
(7, 'Darkness'),
(8, 'Metal'),
(9, 'Dragon'),
(10, 'Colorless');


SELECT setval('tbl_types_id_seq', (SELECT MAX(id) FROM tbl_types));


INSERT INTO tbl_Stages (id, name) VALUES
(1, 'Basic'),
(2, 'Stage 1'),
(3, 'Stage 2');

SELECT setval('tbl_stages_id_seq', (SELECT MAX(id) FROM tbl_stages));


INSERT INTO tbl_Collections (
    id,
    collectionSetName,
    releaseDate,
    totalCardsInCollection
)
VALUES (
    1,
    'Base Set',
    '1999-01-09',
    102
);

SELECT setval('tbl_collections_id_seq', (SELECT MAX(id) FROM tbl_collections));



INSERT INTO tbl_Cards (
    id,
    collection_id,
    type_id,
    stage_id,
    hp,
    name,
    info,
    attack,
    damage,
    weak,
    ressis,
    retreat,
    cardNumberInCollection
)
VALUES


(1, 1, 1, 2, 60, 'Ivysaur', 'Seed Pokémon', 'Vine Whip', '30', 'Fire', NULL, '1', 30),
(2, 1, 1, 3, 100, 'Venusaur', 'Seed Pokémon', 'Solarbeam', '60', 'Fire', NULL, '2', 15),
(3, 1, 1, 1, 40, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', NULL, '1', 44),
(4, 1, 1, 1, 50, 'Tangela', 'Vine Pokémon', 'Bind', '20', 'Fire', NULL, '1', 66),


(5, 1, 2, 1, 50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', NULL, '1', 46),
(6, 1, 2, 2, 80, 'Charmeleon', 'Flame Pokémon', 'Slash', '30', 'Water', NULL, '2', 24),
(7, 1, 2, 3, 120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', NULL, '3', 4),
(8, 1, 2, 1, 70, 'Ponyta', 'Fire Horse Pokémon', 'Flame Tail', '30', 'Water', NULL, '1', 60),


(9, 1, 3, 1, 40, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', NULL, '1', 63),
(10, 1, 3, 2, 70, 'Wartortle', 'Turtle Pokémon', 'Bite', '40', 'Lightning', NULL, '2', 42),
(11, 1, 3, 3, 100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', NULL, '3', 2),
(12, 1, 3, 1, 30, 'Magikarp', 'Fish Pokémon', 'Tackle', '10', 'Lightning', NULL, '1', 35),


(13, 1, 4, 1, 40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', NULL, '1', 58),
(14, 1, 4, 1, 90, 'Raichu', 'Mouse Pokémon', 'Thunder', '60', 'Fighting', NULL, '1', 14),
(15, 1, 4, 1, 60, 'Electabuzz', 'Electric Pokémon', 'Thunderpunch', '30+', 'Fighting', NULL, '1', 20),


(16, 1, 5, 1, 40, 'Abra', 'Psi Pokémon', 'Psyshock', '10', 'Psychic', NULL, '0', 43),
(17, 1, 5, 2, 60, 'Kadabra', 'Psi Pokémon', 'Super Psy', '50', 'Psychic', NULL, '1', 32),
(18, 1, 5, 3, 80, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', NULL, '3', 1),
(19, 1, 5, 1, 40, 'Gastly', 'Gas Pokémon', 'Lick', '10', 'Psychic', 'Fighting', '0', 50),


(20, 1, 6, 1, 70, 'Machop', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', NULL, '1', 52),
(21, 1, 6, 2, 80, 'Machoke', 'Superpower Pokémon', 'Karate Chop', '50-', 'Psychic', NULL, '2', 34),
(22, 1, 6, 3, 100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', NULL, '3', 8),
(23, 1, 6, 1, 50, 'Sandshrew', 'Mouse Pokémon', 'Slash', '20', 'Grass', 'Lightning', '1', 62),


(24, 1, 10, 1, 50, 'Eevee', 'Evolution Pokémon', 'Tackle', '20', 'Fighting', 'Psychic', '1', 51),
(25, 1, 10, 1, 60, 'Pidgey', 'Tiny Bird Pokémon', 'Whirlwind', '10', 'Lightning', 'Fighting', '0', 57),
(26, 1, 10, 2, 80, 'Pidgeotto', 'Bird Pokémon', 'Wing Attack', '20', 'Lightning', 'Fighting', '1', 22),
(27, 1, 10, 3, 120, 'Pidgeot', 'Bird Pokémon', 'Hurricane', '30', 'Lightning', 'Fighting', '0', 8),
(28, 1, 10, 1, 60, 'Rattata', 'Mouse Pokémon', 'Bite', '20', 'Fighting', 'Psychic', '0', 61);

SELECT setval('tbl_cards_id_seq', (SELECT MAX(id) FROM tbl_cards));