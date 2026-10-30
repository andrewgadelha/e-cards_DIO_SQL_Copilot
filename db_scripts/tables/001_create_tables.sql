-- ==========================================
-- TYPES
-- ==========================================
CREATE TABLE tbl_Types (
    id SMALLSERIAL PRIMARY KEY,
    name VARCHAR(20) NOT NULL UNIQUE
);

-- ==========================================
-- STAGES
-- ==========================================
CREATE TABLE tbl_Stages (
    id SMALLSERIAL PRIMARY KEY,
    name VARCHAR(20) NOT NULL UNIQUE
);

-- ==========================================
-- COLLECTIONS
-- ==========================================
CREATE TABLE tbl_Collections (
    id BIGSERIAL PRIMARY KEY,
    collectionSetName VARCHAR(80) NOT NULL,
    releaseDate DATE NOT NULL,
    totalCardsInCollection SMALLINT NOT NULL
);

-- ==========================================
-- CARDS
-- ==========================================
CREATE TABLE tbl_Cards (
    id BIGSERIAL PRIMARY KEY,

    collection_id BIGINT NOT NULL,
    type_id SMALLINT NOT NULL,
    stage_id SMALLINT NOT NULL,

    hp SMALLINT,
    name VARCHAR(60) NOT NULL,

    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(20),

    weak VARCHAR(20),
    ressis VARCHAR(20),
    retreat VARCHAR(10),

    cardNumberInCollection SMALLINT NOT NULL,

    CONSTRAINT fk_cards_collection
        FOREIGN KEY (collection_id)
        REFERENCES tbl_Collections(id),

    CONSTRAINT fk_cards_type
        FOREIGN KEY (type_id)
        REFERENCES tbl_Types(id),

    CONSTRAINT fk_cards_stage
        FOREIGN KEY (stage_id)
        REFERENCES tbl_Stages(id)
);

-- ==========================================
-- INDEXES
-- ==========================================
CREATE INDEX idx_cards_collection
    ON tbl_Cards(collection_id);

CREATE INDEX idx_cards_type
    ON tbl_Cards(type_id);

CREATE INDEX idx_cards_stage
    ON tbl_Cards(stage_id);

CREATE INDEX idx_cards_name
    ON tbl_Cards(name);