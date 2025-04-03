-- vsCodedp sqlite 확장설치
-- UseDatabase => Run Query

-- CREATE TABLE test (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     name TEXT,
--     age INTEGER
-- );

-- ALTER TABLE test RENAME TO user;

-- -- 컬럼 추가
-- ALTER TABLE user ADD COLUMN eamil TEXT;

ALTER TABLE user RENAME COLUMN name TO username;

DROP TABLE user;