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
(1, 1, 1, 40, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', '', '1', 44),
(1, 1, 2, 60, 'Ivysaur', 'Seed Pokémon', 'Vine Whip', '30', 'Fire', '', '1', 30),
(1, 1, 3, 100, 'Venusaur', 'Seed Pokémon', 'Solarbeam', '60', 'Fire', '', '3', 15),

(1, 2, 1, 50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', '', '1', 46),
(1, 2, 2, 80, 'Charmeleon', 'Flame Pokémon', 'Slash', '30', 'Water', '', '2', 24),
(1, 2, 3, 120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', '', '3', 4),

(1, 3, 1, 40, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', '', '1', 63),
(1, 3, 2, 70, 'Wartortle', 'Turtle Pokémon', 'Bite', '40', 'Lightning', '', '2', 42),
(1, 3, 3, 100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', '', '3', 2),

(1, 4, 1, 40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', '', '1', 58),
(1, 4, 1, 90, 'Raichu', 'Mouse Pokémon', 'Thunder', '60', 'Fighting', '', '1', 14),
(1, 4, 1, 70, 'Magnemite', 'Magnet Pokémon', 'Thunder Wave', '10', 'Fighting', '', '1', 53),

(1, 5, 1, 40, 'Abra', 'Psi Pokémon', 'Psyshock', '10', 'Psychic', '', '0', 43),
(1, 5, 2, 60, 'Kadabra', 'Psi Pokémon', 'Super Psy', '50', 'Psychic', '', '1', 32),
(1, 5, 3, 80, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', '', '3', 1),

(1, 6, 1, 70, 'Machop', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', '', '1', 52),
(1, 6, 2, 80, 'Machoke', 'Superpower Pokémon', 'Karate Chop', '50-', 'Psychic', '', '2', 34),
(1, 6, 3, 100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', '', '3', 8),

(1, 10, 1, 60, 'Eevee', 'Evolution Pokémon', 'Tackle', '20', 'Fighting', 'Psychic', '1', 51),
(1, 10, 1, 60, 'Pidgey', 'Tiny Bird Pokémon', 'Whirlwind', '10', 'Lightning', 'Fighting', '0', 57);