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


(1, 1, 1, 2, 60, 'Ivysaur', 'Seed PokÃ©mon', 'Vine Whip', '30', 'Fire', NULL, '1', 30),
(2, 1, 1, 3, 100, 'Venusaur', 'Seed PokÃ©mon', 'Solarbeam', '60', 'Fire', NULL, '2', 15),
(3, 1, 1, 1, 40, 'Bulbasaur', 'Seed PokÃ©mon', 'Leech Seed', '20', 'Fire', NULL, '1', 44),
(4, 1, 1, 1, 50, 'Tangela', 'Vine PokÃ©mon', 'Bind', '20', 'Fire', NULL, '1', 66),


(5, 1, 2, 1, 50, 'Charmander', 'Lizard PokÃ©mon', 'Ember', '30', 'Water', NULL, '1', 46),
(6, 1, 2, 2, 80, 'Charmeleon', 'Flame PokÃ©mon', 'Slash', '30', 'Water', NULL, '2', 24),
(7, 1, 2, 3, 120, 'Charizard', 'Flame PokÃ©mon', 'Fire Spin', '100', 'Water', NULL, '3', 4),
(8, 1, 2, 1, 70, 'Ponyta', 'Fire Horse PokÃ©mon', 'Flame Tail', '30', 'Water', NULL, '1', 60),


(9, 1, 3, 1, 40, 'Squirtle', 'Tiny Turtle PokÃ©mon', 'Bubble', '10', 'Lightning', NULL, '1', 63),
(10, 1, 3, 2, 70, 'Wartortle', 'Turtle PokÃ©mon', 'Bite', '40', 'Lightning', NULL, '2', 42),
(11, 1, 3, 3, 100, 'Blastoise', 'Shellfish PokÃ©mon', 'Hydro Pump', '40+', 'Lightning', NULL, '3', 2),
(12, 1, 3, 1, 30, 'Magikarp', 'Fish PokÃ©mon', 'Tackle', '10', 'Lightning', NULL, '1', 35),


(13, 1, 4, 1, 40, 'Pikachu', 'Mouse PokÃ©mon', 'Thunder Jolt', '30', 'Fighting', NULL, '1', 58),
(14, 1, 4, 1, 90, 'Raichu', 'Mouse PokÃ©mon', 'Thunder', '60', 'Fighting', NULL, '1', 14),
(15, 1, 4, 1, 60, 'Electabuzz', 'Electric PokÃ©mon', 'Thunderpunch', '30+', 'Fighting', NULL, '1', 20),


(16, 1, 5, 1, 40, 'Abra', 'Psi PokÃ©mon', 'Psyshock', '10', 'Psychic', NULL, '0', 43),
(17, 1, 5, 2, 60, 'Kadabra', 'Psi PokÃ©mon', 'Super Psy', '50', 'Psychic', NULL, '1', 32),
(18, 1, 5, 3, 80, 'Alakazam', 'Psi PokÃ©mon', 'Confuse Ray', '30', 'Psychic', NULL, '3', 1),
(19, 1, 5, 1, 40, 'Gastly', 'Gas PokÃ©mon', 'Lick', '10', 'Psychic', 'Fighting', '0', 50),


(20, 1, 6, 1, 70, 'Machop', 'Superpower PokÃ©mon', 'Low Kick', '20', 'Psychic', NULL, '1', 52),
(21, 1, 6, 2, 80, 'Machoke', 'Superpower PokÃ©mon', 'Karate Chop', '50-', 'Psychic', NULL, '2', 34),
(22, 1, 6, 3, 100, 'Machamp', 'Superpower PokÃ©mon', 'Seismic Toss', '60', 'Psychic', NULL, '3', 8),
(23, 1, 6, 1, 50, 'Sandshrew', 'Mouse PokÃ©mon', 'Slash', '20', 'Grass', 'Lightning', '1', 62),


(24, 1, 10, 1, 50, 'Eevee', 'Evolution PokÃ©mon', 'Tackle', '20', 'Fighting', 'Psychic', '1', 51),
(25, 1, 10, 1, 60, 'Pidgey', 'Tiny Bird PokÃ©mon', 'Whirlwind', '10', 'Lightning', 'Fighting', '0', 57),
(26, 1, 10, 2, 80, 'Pidgeotto', 'Bird PokÃ©mon', 'Wing Attack', '20', 'Lightning', 'Fighting', '1', 22),
(27, 1, 10, 3, 120, 'Pidgeot', 'Bird PokÃ©mon', 'Hurricane', '30', 'Lightning', 'Fighting', '0', 8),
(28, 1, 10, 1, 60, 'Rattata', 'Mouse PokÃ©mon', 'Bite', '20', 'Fighting', 'Psychic', '0', 61);

SELECT setval('tbl_cards_id_seq', (SELECT MAX(id) FROM tbl_cards));
GO
INSERT INTO tbl_Cards (
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
(1, 1, 1, 40, 'Bulbasaur', 'Seed PokÃ©mon', 'Leech Seed', '20', 'Fire', '', '1', 44),
(1, 1, 2, 60, 'Ivysaur', 'Seed PokÃ©mon', 'Vine Whip', '30', 'Fire', '', '1', 30),
(1, 1, 3, 100, 'Venusaur', 'Seed PokÃ©mon', 'Solarbeam', '60', 'Fire', '', '3', 15),

(1, 2, 1, 50, 'Charmander', 'Lizard PokÃ©mon', 'Ember', '30', 'Water', '', '1', 46),
(1, 2, 2, 80, 'Charmeleon', 'Flame PokÃ©mon', 'Slash', '30', 'Water', '', '2', 24),
(1, 2, 3, 120, 'Charizard', 'Flame PokÃ©mon', 'Fire Spin', '100', 'Water', '', '3', 4),

(1, 3, 1, 40, 'Squirtle', 'Tiny Turtle PokÃ©mon', 'Bubble', '10', 'Lightning', '', '1', 63),
(1, 3, 2, 70, 'Wartortle', 'Turtle PokÃ©mon', 'Bite', '40', 'Lightning', '', '2', 42),
(1, 3, 3, 100, 'Blastoise', 'Shellfish PokÃ©mon', 'Hydro Pump', '40+', 'Lightning', '', '3', 2),

(1, 4, 1, 40, 'Pikachu', 'Mouse PokÃ©mon', 'Thunder Jolt', '30', 'Fighting', '', '1', 58),
(1, 4, 1, 90, 'Raichu', 'Mouse PokÃ©mon', 'Thunder', '60', 'Fighting', '', '1', 14),
(1, 4, 1, 70, 'Magnemite', 'Magnet PokÃ©mon', 'Thunder Wave', '10', 'Fighting', '', '1', 53),

(1, 5, 1, 40, 'Abra', 'Psi PokÃ©mon', 'Psyshock', '10', 'Psychic', '', '0', 43),
(1, 5, 2, 60, 'Kadabra', 'Psi PokÃ©mon', 'Super Psy', '50', 'Psychic', '', '1', 32),
(1, 5, 3, 80, 'Alakazam', 'Psi PokÃ©mon', 'Confuse Ray', '30', 'Psychic', '', '3', 1),

(1, 6, 1, 70, 'Machop', 'Superpower PokÃ©mon', 'Low Kick', '20', 'Psychic', '', '1', 52),
(1, 6, 2, 80, 'Machoke', 'Superpower PokÃ©mon', 'Karate Chop', '50-', 'Psychic', '', '2', 34),
(1, 6, 3, 100, 'Machamp', 'Superpower PokÃ©mon', 'Seismic Toss', '60', 'Psychic', '', '3', 8),

(1, 10, 1, 60, 'Eevee', 'Evolution PokÃ©mon', 'Tackle', '20', 'Fighting', 'Psychic', '1', 51),
(1, 10, 1, 60, 'Pidgey', 'Tiny Bird PokÃ©mon', 'Whirlwind', '10', 'Lightning', 'Fighting', '0', 57);
GO
INSERT INTO tbl_Cards (
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
(1, 1, 1, 50, 'Caterpie', 'Worm PokÃ©mon', 'Tackle', '10', 'Fire', '', '1', 45),
(1, 1, 2, 70, 'Metapod', 'Cocoon PokÃ©mon', 'Stiffen', '0', 'Fire', '', '2', 54),
(1, 1, 3, 120, 'Butterfree', 'Butterfly PokÃ©mon', 'Whirlwind', '40', 'Fire', '', '1', 19),

(1, 1, 1, 40, 'Weedle', 'Hairy Bug PokÃ©mon', 'Poison Sting', '10', 'Fire', '', '1', 69),
(1, 1, 2, 80, 'Kakuna', 'Cocoon PokÃ©mon', 'Stiffen', '0', 'Fire', '', '2', 33),
(1, 1, 3, 90, 'Beedrill', 'Poison Bee PokÃ©mon', 'Twineedle', '30x', 'Fire', '', '0', 17),

(1, 1, 1, 50, 'Oddish', 'Weed PokÃ©mon', 'Stun Spore', '10', 'Fire', '', '1', 58),
(1, 1, 2, 70, 'Gloom', 'Weed PokÃ©mon', 'Poisonpowder', '20', 'Fire', '', '1', 37),
(1, 1, 3, 90, 'Vileplume', 'Flower PokÃ©mon', 'Petal Dance', '40x', 'Fire', '', '2', 15),

(1, 2, 1, 60, 'Growlithe', 'Puppy PokÃ©mon', 'Flare', '20', 'Water', '', '1', 28),
(1, 2, 1, 70, 'Arcanine', 'Legendary PokÃ©mon', 'Flamethrower', '50', 'Water', '', '2', 23),
(1, 2, 1, 50, 'Vulpix', 'Fox PokÃ©mon', 'Confuse Ray', '10', 'Water', '', '1', 68),
(1, 2, 1, 80, 'Ninetales', 'Fox PokÃ©mon', 'Fire Blast', '80', 'Water', '', '1', 12),

(1, 3, 1, 50, 'Poliwag', 'Tadpole PokÃ©mon', 'Water Gun', '10', 'Lightning', '', '1', 59),
(1, 3, 2, 80, 'Poliwhirl', 'Tadpole PokÃ©mon', 'Amnesia', '30', 'Lightning', '', '1', 38),
(1, 3, 3, 90, 'Poliwrath', 'Tadpole PokÃ©mon', 'Water Gun', '30+', 'Lightning', '', '2', 13),

(1, 3, 1, 40, 'Staryu', 'Starshape PokÃ©mon', 'Slap', '20', 'Lightning', '', '1', 65),
(1, 3, 1, 60, 'Starmie', 'Mysterious PokÃ©mon', 'Star Freeze', '20', 'Lightning', '', '1', 64),
(1, 3, 1, 70, 'Seel', 'Sea Lion PokÃ©mon', 'Headbutt', '20', 'Lightning', '', '1', 41),
(1, 3, 2, 90, 'Dewgong', 'Sea Lion PokÃ©mon', 'Aurora Beam', '50', 'Lightning', '', '2', 25),

(1, 4, 1, 50, 'Voltorb', 'Ball PokÃ©mon', 'Tackle', '10', 'Fighting', '', '1', 67),
(1, 4, 1, 80, 'Electrode', 'Ball PokÃ©mon', 'Chain Lightning', '20', 'Fighting', '', '1', 21),
(1, 4, 1, 60, 'Magnemite', 'Magnet PokÃ©mon', 'Thunder Wave', '10', 'Fighting', '', '1', 53),
(1, 4, 1, 80, 'Magneton', 'Magnet PokÃ©mon', 'Thunder Wave', '30', 'Fighting', '', '2', 9),

(1, 5, 1, 50, 'Drowzee', 'Hypnosis PokÃ©mon', 'Pound', '10', 'Psychic', '', '1', 49),
(1, 5, 1, 90, 'Hypno', 'Hypnosis PokÃ©mon', 'Prophecy', '20', 'Psychic', '', '2', 8),
(1, 5, 1, 60, 'Jynx', 'Human Shape PokÃ©mon', 'Meditate', '20+', 'Psychic', '', '1', 31),

(1, 6, 1, 40, 'Diglett', 'Mole PokÃ©mon', 'Dig', '10', 'Grass', 'Lightning', '0', 47),
(1, 6, 1, 70, 'Dugtrio', 'Mole PokÃ©mon', 'Earthquake', '40', 'Grass', 'Lightning', '2', 19),

(1, 10, 1, 60, 'Meowth', 'Scratch Cat PokÃ©mon', 'Pay Day', '10', 'Fighting', 'Psychic', '1', 56),
(1, 10, 1, 70, 'Farfetch''d', 'Wild Duck PokÃ©mon', 'Leek Slap', '30', 'Lightning', 'Fighting', '1', 27);
GO
INSERT INTO tbl_Cards (
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
(1, 1, 1, 50, 'Bellsprout', 'Flower PokÃ©mon', 'Vine Whip', '10', 'Fire', '', '1', 70),
(1, 1, 2, 80, 'Weepinbell', 'Flycatcher PokÃ©mon', 'Poisonpowder', '20', 'Fire', '', '1', 71),
(1, 1, 3, 90, 'Victreebel', 'Flycatcher PokÃ©mon', 'Lure', '30', 'Fire', '', '2', 72),

(1, 1, 1, 50, 'Exeggcute', 'Egg PokÃ©mon', 'Hypnosis', '10', 'Fire', '', '1', 73),
(1, 1, 2, 80, 'Exeggutor', 'Coconut PokÃ©mon', 'Stomp', '20+', 'Fire', '', '2', 74),

(1, 2, 1, 60, 'Magmar', 'Spitfire PokÃ©mon', 'Flamethrower', '50', 'Water', '', '2', 75),
(1, 2, 1, 70, 'Rapidash', 'Fire Horse PokÃ©mon', 'Agility', '30', 'Water', '', '1', 76),
(1, 2, 1, 50, 'Flareon', 'Flame PokÃ©mon', 'Quick Attack', '10+', 'Water', '', '1', 77),

(1, 3, 1, 40, 'Goldeen', 'Goldfish PokÃ©mon', 'Horn Attack', '10', 'Lightning', '', '1', 78),
(1, 3, 2, 80, 'Seaking', 'Goldfish PokÃ©mon', 'Waterfall', '30', 'Lightning', '', '1', 79),
(1, 3, 1, 40, 'Shellder', 'Bivalve PokÃ©mon', 'Hide in Shell', '0', 'Lightning', '', '1', 80),
(1, 3, 2, 80, 'Cloyster', 'Bivalve PokÃ©mon', 'Clamp', '30', 'Lightning', '', '2', 81),

(1, 3, 1, 50, 'Horsea', 'Dragon PokÃ©mon', 'Smokescreen', '10', 'Lightning', '', '1', 82),
(1, 3, 2, 70, 'Seadra', 'Dragon PokÃ©mon', 'Water Gun', '20+', 'Lightning', '', '1', 83),

(1, 4, 1, 40, 'Zapdos', 'Electric PokÃ©mon', 'Thunderstorm', '40', 'Fighting', '', '3', 84),
(1, 4, 1, 50, 'Jolteon', 'Lightning PokÃ©mon', 'Pin Missile', '20x', 'Fighting', '', '1', 85),
(1, 4, 1, 40, 'Electrike', 'Lightning PokÃ©mon', 'Spark', '20', 'Fighting', '', '1', 86),

(1, 5, 1, 50, 'Mr. Mime', 'Barrier PokÃ©mon', 'Meditate', '10+', 'Psychic', '', '1', 87),
(1, 5, 1, 60, 'Mewtwo', 'Genetic PokÃ©mon', 'Psychic', '40+', 'Psychic', '', '3', 88),
(1, 5, 1, 50, 'Slowpoke', 'Dopey PokÃ©mon', 'Headbutt', '10', 'Psychic', '', '1', 89),
(1, 5, 2, 90, 'Slowbro', 'Hermit Crab PokÃ©mon', 'Psyshock', '20', 'Psychic', '', '2', 90),

(1, 6, 1, 50, 'Geodude', 'Rock PokÃ©mon', 'Stone Barrage', '10x', 'Grass', 'Lightning', '1', 91),
(1, 6, 2, 80, 'Graveler', 'Rock PokÃ©mon', 'Rock Throw', '40', 'Grass', 'Lightning', '2', 92),
(1, 6, 3, 100, 'Golem', 'Megaton PokÃ©mon', 'Avalanche', '60', 'Grass', 'Lightning', '4', 93),

(1, 6, 1, 60, 'Onix', 'Rock Snake PokÃ©mon', 'Rock Throw', '10', 'Grass', 'Lightning', '3', 94),
(1, 6, 1, 50, 'Cubone', 'Lonely PokÃ©mon', 'Headbone', '20', 'Grass', 'Lightning', '1', 95),
(1, 6, 2, 80, 'Marowak', 'Bone Keeper PokÃ©mon', 'Bone Attack', '30', 'Grass', 'Lightning', '2', 96),

(1, 10, 1, 40, 'Spearow', 'Tiny Bird PokÃ©mon', 'Peck', '10', 'Lightning', 'Fighting', '0', 97),
(1, 10, 2, 70, 'Fearow', 'Beak PokÃ©mon', 'Drill Peck', '40', 'Lightning', 'Fighting', '0', 98),
(1, 10, 1, 70, 'Kangaskhan', 'Parent PokÃ©mon', 'Comet Punch', '20x', 'Fighting', 'Psychic', '3', 99);
GO
