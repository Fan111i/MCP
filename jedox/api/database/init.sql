CREATE TABLE IF NOT EXISTS calculations (
    id SERIAL PRIMARY KEY,
    operation TEXT NOT NULL,
    operand_a DOUBLE PRECISION NOT NULL,
    operand_b DOUBLE PRECISION NOT NULL,
    result DOUBLE PRECISION NOT NULL,
    timestamp TIMESTAMP NOT NULL
);

INSERT INTO calculations (operation, operand_a, operand_b, result, timestamp)
VALUES
    ('plus', 1, 2, 3, NOW()),
    ('mul', 3, 4, 12, NOW());
