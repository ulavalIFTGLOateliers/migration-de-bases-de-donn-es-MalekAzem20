DELETE FROM band;
DROP TABLE band;


ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician CHANGE musicianName singerName VARCHAR(50);
RENAME TABLE musician TO singer;
