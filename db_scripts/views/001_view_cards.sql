CREATE OR REPLACE VIEW vw_Cards AS
SELECT
    c.id,
    c.name,
    c.hp,

    t.name AS type,
    s.name AS stage,

    col.collectionSetName,
    col.releaseDate,
    col.totalCardsInCollection,

    c.info,
    c.attack,
    c.damage,
    c.weak,
    c.ressis,
    c.retreat,
    c.cardNumberInCollection

FROM tbl_Cards c
INNER JOIN tbl_Types t
    ON t.id = c.type_id
INNER JOIN tbl_Stages s
    ON s.id = c.stage_id
INNER JOIN tbl_Collections col
    ON col.id = c.collection_id;