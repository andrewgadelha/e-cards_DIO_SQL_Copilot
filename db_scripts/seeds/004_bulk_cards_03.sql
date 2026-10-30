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
(1, 1, 1, 50, 'Bellsprout', 'Flower Pokémon', 'Vine Whip', '10', 'Fire', '', '1', 70),
(1, 1, 2, 80, 'Weepinbell', 'Flycatcher Pokémon', 'Poisonpowder', '20', 'Fire', '', '1', 71),
(1, 1, 3, 90, 'Victreebel', 'Flycatcher Pokémon', 'Lure', '30', 'Fire', '', '2', 72),

(1, 1, 1, 50, 'Exeggcute', 'Egg Pokémon', 'Hypnosis', '10', 'Fire', '', '1', 73),
(1, 1, 2, 80, 'Exeggutor', 'Coconut Pokémon', 'Stomp', '20+', 'Fire', '', '2', 74),

(1, 2, 1, 60, 'Magmar', 'Spitfire Pokémon', 'Flamethrower', '50', 'Water', '', '2', 75),
(1, 2, 1, 70, 'Rapidash', 'Fire Horse Pokémon', 'Agility', '30', 'Water', '', '1', 76),
(1, 2, 1, 50, 'Flareon', 'Flame Pokémon', 'Quick Attack', '10+', 'Water', '', '1', 77),

(1, 3, 1, 40, 'Goldeen', 'Goldfish Pokémon', 'Horn Attack', '10', 'Lightning', '', '1', 78),
(1, 3, 2, 80, 'Seaking', 'Goldfish Pokémon', 'Waterfall', '30', 'Lightning', '', '1', 79),
(1, 3, 1, 40, 'Shellder', 'Bivalve Pokémon', 'Hide in Shell', '0', 'Lightning', '', '1', 80),
(1, 3, 2, 80, 'Cloyster', 'Bivalve Pokémon', 'Clamp', '30', 'Lightning', '', '2', 81),

(1, 3, 1, 50, 'Horsea', 'Dragon Pokémon', 'Smokescreen', '10', 'Lightning', '', '1', 82),
(1, 3, 2, 70, 'Seadra', 'Dragon Pokémon', 'Water Gun', '20+', 'Lightning', '', '1', 83),

(1, 4, 1, 40, 'Zapdos', 'Electric Pokémon', 'Thunderstorm', '40', 'Fighting', '', '3', 84),
(1, 4, 1, 50, 'Jolteon', 'Lightning Pokémon', 'Pin Missile', '20x', 'Fighting', '', '1', 85),
(1, 4, 1, 40, 'Electrike', 'Lightning Pokémon', 'Spark', '20', 'Fighting', '', '1', 86),

(1, 5, 1, 50, 'Mr. Mime', 'Barrier Pokémon', 'Meditate', '10+', 'Psychic', '', '1', 87),
(1, 5, 1, 60, 'Mewtwo', 'Genetic Pokémon', 'Psychic', '40+', 'Psychic', '', '3', 88),
(1, 5, 1, 50, 'Slowpoke', 'Dopey Pokémon', 'Headbutt', '10', 'Psychic', '', '1', 89),
(1, 5, 2, 90, 'Slowbro', 'Hermit Crab Pokémon', 'Psyshock', '20', 'Psychic', '', '2', 90),

(1, 6, 1, 50, 'Geodude', 'Rock Pokémon', 'Stone Barrage', '10x', 'Grass', 'Lightning', '1', 91),
(1, 6, 2, 80, 'Graveler', 'Rock Pokémon', 'Rock Throw', '40', 'Grass', 'Lightning', '2', 92),
(1, 6, 3, 100, 'Golem', 'Megaton Pokémon', 'Avalanche', '60', 'Grass', 'Lightning', '4', 93),

(1, 6, 1, 60, 'Onix', 'Rock Snake Pokémon', 'Rock Throw', '10', 'Grass', 'Lightning', '3', 94),
(1, 6, 1, 50, 'Cubone', 'Lonely Pokémon', 'Headbone', '20', 'Grass', 'Lightning', '1', 95),
(1, 6, 2, 80, 'Marowak', 'Bone Keeper Pokémon', 'Bone Attack', '30', 'Grass', 'Lightning', '2', 96),

(1, 10, 1, 40, 'Spearow', 'Tiny Bird Pokémon', 'Peck', '10', 'Lightning', 'Fighting', '0', 97),
(1, 10, 2, 70, 'Fearow', 'Beak Pokémon', 'Drill Peck', '40', 'Lightning', 'Fighting', '0', 98),
(1, 10, 1, 70, 'Kangaskhan', 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', 'Psychic', '3', 99);