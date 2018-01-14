CREATE TABLE IF NOT EXISTS pages(
  id INTEGER PRIMARY KEY,
  name TEXT
);

.mode csv
.separator "\t"
.import /dev/stdin pages

CREATE INDEX pages_name_index ON pages(name);
