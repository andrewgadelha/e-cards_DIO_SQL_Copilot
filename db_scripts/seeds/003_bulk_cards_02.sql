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
(1, 1, 1, 50, 'Caterpie', 'Worm Pokémon', 'Tackle', '10', 'Fire', '', '1', 45),
(1, 1, 2, 70, 'Metapod', 'Cocoon Pokémon', 'Stiffen', '0', 'Fire', '', '2', 54),
(1, 1, 3, 120, 'Butterfree', 'Butterfly Pokémon', 'Whirlwind', '40', 'Fire', '', '1', 19),

(1, 1, 1, 40, 'Weedle', 'Hairy Bug Pokémon', 'Poison Sting', '10', 'Fire', '', '1', 69),
(1, 1, 2, 80, 'Kakuna', 'Cocoon Pokémon', 'Stiffen', '0', 'Fire', '', '2', 33),
(1, 1, 3, 90, 'Beedrill', 'Poison Bee Pokémon', 'Twineedle', '30x', 'Fire', '', '0', 17),

(1, 1, 1, 50, 'Oddish', 'Weed Pokémon', 'Stun Spore', '10', 'Fire', '', '1', 58),
(1, 1, 2, 70, 'Gloom', 'Weed Pokémon', 'Poisonpowder', '20', 'Fire', '', '1', 37),
(1, 1, 3, 90, 'Vileplume', 'Flower Pokémon', 'Petal Dance', '40x', 'Fire', '', '2', 15),

(1, 2, 1, 60, 'Growlithe', 'Puppy Pokémon', 'Flare', '20', 'Water', '', '1', 28),
(1, 2, 1, 70, 'Arcanine', 'Legendary Pokémon', 'Flamethrower', '50', 'Water', '', '2', 23),
(1, 2, 1, 50, 'Vulpix', 'Fox Pokémon', 'Confuse Ray', '10', 'Water', '', '1', 68),
(1, 2, 1, 80, 'Ninetales', 'Fox Pokémon', 'Fire Blast', '80', 'Water', '', '1', 12),

(1, 3, 1, 50, 'Poliwag', 'Tadpole Pokémon', 'Water Gun', '10', 'Lightning', '', '1', 59),
(1, 3, 2, 80, 'Poliwhirl', 'Tadpole Pokémon', 'Amnesia', '30', 'Lightning', '', '1', 38),
(1, 3, 3, 90, 'Poliwrath', 'Tadpole Pokémon', 'Water Gun', '30+', 'Lightning', '', '2', 13),

(1, 3, 1, 40, 'Staryu', 'Starshape Pokémon', 'Slap', '20', 'Lightning', '', '1', 65),
(1, 3, 1, 60, 'Starmie', 'Mysterious Pokémon', 'Star Freeze', '20', 'Lightning', '', '1', 64),
(1, 3, 1, 70, 'Seel', 'Sea Lion Pokémon', 'Headbutt', '20', 'Lightning', '', '1', 41),
(1, 3, 2, 90, 'Dewgong', 'Sea Lion Pokémon', 'Aurora Beam', '50', 'Lightning', '', '2', 25),

(1, 4, 1, 50, 'Voltorb', 'Ball Pokémon', 'Tackle', '10', 'Fighting', '', '1', 67),
(1, 4, 1, 80, 'Electrode', 'Ball Pokémon', 'Chain Lightning', '20', 'Fighting', '', '1', 21),
(1, 4, 1, 60, 'Magnemite', 'Magnet Pokémon', 'Thunder Wave', '10', 'Fighting', '', '1', 53),
(1, 4, 1, 80, 'Magneton', 'Magnet Pokémon', 'Thunder Wave', '30', 'Fighting', '', '2', 9),

(1, 5, 1, 50, 'Drowzee', 'Hypnosis Pokémon', 'Pound', '10', 'Psychic', '', '1', 49),
(1, 5, 1, 90, 'Hypno', 'Hypnosis Pokémon', 'Prophecy', '20', 'Psychic', '', '2', 8),
(1, 5, 1, 60, 'Jynx', 'Human Shape Pokémon', 'Meditate', '20+', 'Psychic', '', '1', 31),

(1, 6, 1, 40, 'Diglett', 'Mole Pokémon', 'Dig', '10', 'Grass', 'Lightning', '0', 47),
(1, 6, 1, 70, 'Dugtrio', 'Mole Pokémon', 'Earthquake', '40', 'Grass', 'Lightning', '2', 19),

(1, 10, 1, 60, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '10', 'Fighting', 'Psychic', '1', 56),
(1, 10, 1, 70, 'Farfetch''d', 'Wild Duck Pokémon', 'Leek Slap', '30', 'Lightning', 'Fighting', '1', 27);