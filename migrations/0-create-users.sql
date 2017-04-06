CREATE TABLE users (
  id INTEGER PRIMARY KEY
  eid TEXT UNIQUE,
  cryptedPassword TEXT,
  cryptedSalt TEXT,
  firstName TEXT,
  lastName TEXT,
  email TEXT
);
